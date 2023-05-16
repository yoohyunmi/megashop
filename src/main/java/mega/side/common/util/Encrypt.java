package mega.side.common.util;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class Encrypt {

    public static String encryptSHA256(String password) {
        StringBuilder builder = new StringBuilder();
        
        try {
            MessageDigest md = MessageDigest.getInstance("SHA-256");
            md.update(password.getBytes());

            byte[] encrypted = md.digest();
            for (byte b : encrypted) {
                builder.append(String.format("%02x", b));
            }
        } catch(NoSuchAlgorithmException e) {
            e.printStackTrace();
        }

        return builder.toString();
    }
}

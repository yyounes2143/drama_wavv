package com.unity3d.services.core.misc;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.material3.C3431e;
import com.google.common.primitives.UnsignedBytes;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.p550di.ServiceProvider;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p143L9.C0824a;

/* loaded from: classes9.dex */
public class Utilities {
    public static String Sha256(String str) {
        return Sha256(str.getBytes());
    }

    public static Map<String, Object> combineJsonIntoMap(Map<String, Object> map, JSONObject jSONObject, String str) {
        HashMap hashMap = new HashMap(map);
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            hashMap.put(C3091b.m5597a(str, next), jSONObject.opt(next));
        }
        return hashMap;
    }

    public static <T> T getService(String str, Class cls) {
        return (T) ServiceProvider.INSTANCE.getRegistry().getService(str, C0824a.m1321e(cls));
    }

    public static void runOnUiThread(Runnable runnable) {
        runOnUiThread(runnable, 0L);
    }

    public static String toHexString(byte[] bArr) {
        String str = "";
        for (byte b10 : bArr) {
            int i10 = b10 & UnsignedBytes.MAX_VALUE;
            if (i10 <= 15) {
                str = C3091b.m5597a(str, "0");
            }
            StringBuilder m6221a = C3431e.m6221a(str);
            m6221a.append(Integer.toHexString(i10));
            str = m6221a.toString();
        }
        return str;
    }

    public static String Sha256(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bArr, 0, bArr.length);
            return toHexString(messageDigest.digest());
        } catch (NoSuchAlgorithmException e3) {
            DeviceLog.exception("SHA-256 algorithm not found", e3);
            return null;
        }
    }

    public static Map<String, Object> convertJsonToMap(JSONObject jSONObject) {
        return combineJsonIntoMap(new HashMap(), jSONObject);
    }

    public static <T> T getService(Class cls) {
        return (T) getService("", cls);
    }

    public static JSONObject mergeJsonObjects(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        if (jSONObject == null) {
            return jSONObject2;
        }
        if (jSONObject2 == null) {
            return jSONObject;
        }
        JSONObject jSONObject3 = new JSONObject();
        Iterator<String> keys = jSONObject2.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            jSONObject3.put(next, jSONObject2.get(next));
        }
        Iterator<String> keys2 = jSONObject.keys();
        while (keys2.hasNext()) {
            String next2 = keys2.next();
            if (jSONObject3.has(next2) && (jSONObject3.get(next2) instanceof JSONObject) && (jSONObject.get(next2) instanceof JSONObject)) {
                jSONObject3.put(next2, mergeJsonObjects(jSONObject.getJSONObject(next2), jSONObject3.getJSONObject(next2)));
            } else {
                jSONObject3.put(next2, jSONObject.get(next2));
            }
        }
        return jSONObject3;
    }

    public static byte[] readFileBytes(File file) throws IOException {
        Path path;
        byte[] readAllBytes;
        FileInputStream fileInputStream = null;
        if (file == null || !file.exists()) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            path = file.toPath();
            readAllBytes = Files.readAllBytes(path);
            return readAllBytes;
        }
        try {
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                int length = (int) file.length();
                byte[] bArr = new byte[length];
                if (fileInputStream2.read(bArr) == length) {
                    fileInputStream2.close();
                    return bArr;
                }
                throw new IOException("Failed to read all bytes from input file path: " + file.getPath());
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void runOnUiThread(Runnable runnable, long j10) {
        Handler handler = new Handler(Looper.getMainLooper());
        if (j10 > 0) {
            handler.postDelayed(runnable, j10);
        } else {
            handler.post(runnable);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean writeFile(java.io.File r4, java.lang.String r5) {
        /*
            java.lang.String r0 = "Error closing FileOutputStream"
            r1 = 0
            if (r4 != 0) goto L6
            return r1
        L6:
            r2 = 0
            java.io.FileOutputStream r3 = com.safedk.android.internal.partials.UnityCoreFilesBridge.fileOutputStreamCtor(r4)     // Catch: java.lang.Throwable -> L25 java.lang.Exception -> L27
            byte[] r5 = r5.getBytes()     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L22
            r3.write(r5)     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L22
            r3.flush()     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L22
            r3.close()     // Catch: java.lang.Exception -> L19
            goto L1d
        L19:
            r5 = move-exception
            com.unity3d.services.core.log.DeviceLog.exception(r0, r5)
        L1d:
            r1 = 1
            goto L37
        L1f:
            r4 = move-exception
            r2 = r3
            goto L4f
        L22:
            r5 = move-exception
            r2 = r3
            goto L28
        L25:
            r4 = move-exception
            goto L4f
        L27:
            r5 = move-exception
        L28:
            java.lang.String r3 = "Could not write file"
            com.unity3d.services.core.log.DeviceLog.exception(r3, r5)     // Catch: java.lang.Throwable -> L25
            if (r2 == 0) goto L37
            r2.close()     // Catch: java.lang.Exception -> L33
            goto L37
        L33:
            r5 = move-exception
            com.unity3d.services.core.log.DeviceLog.exception(r0, r5)
        L37:
            if (r1 == 0) goto L4e
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r0 = "Wrote file: "
            r5.<init>(r0)
            java.lang.String r4 = r4.getAbsolutePath()
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            com.unity3d.services.core.log.DeviceLog.debug(r4)
        L4e:
            return r1
        L4f:
            if (r2 == 0) goto L59
            r2.close()     // Catch: java.lang.Exception -> L55
            goto L59
        L55:
            r5 = move-exception
            com.unity3d.services.core.log.DeviceLog.exception(r0, r5)
        L59:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.misc.Utilities.writeFile(java.io.File, java.lang.String):boolean");
    }

    public static void wrapCustomerListener(Runnable runnable) {
        try {
            runnable.run();
        } catch (Exception e3) {
            DeviceLog.error("An uncaught exception has occurred in the client application.  Exception: %s", e3.getMessage());
        }
    }

    public static String Sha256(InputStream inputStream) throws IOException {
        if (inputStream == null) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            byte[] bArr = new byte[4096];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    messageDigest.update(bArr, 0, read);
                } else {
                    return toHexString(messageDigest.digest());
                }
            }
        } catch (NoSuchAlgorithmException e3) {
            DeviceLog.exception("SHA-256 algorithm not found", e3);
            return null;
        }
    }

    public static Map<String, Object> combineJsonIntoMap(Map<String, Object> map, JSONObject jSONObject) {
        return combineJsonIntoMap(map, jSONObject, "");
    }
}

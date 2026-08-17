package com.bytedance.sdk.component.pglcrypt;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class PglCryptUtils {
    public static final int BASE64_FAILED = 504;
    public static final int COMPRESS_FAILED = 503;
    public static final int CRYPT_OK = 0;
    public static final int CYPHER_VERSION = 4;
    public static final int DECRYPT_FAILED = 506;
    public static final int ENCRYPT_FAILED = 505;
    public static final int INPUT_INVALID = 502;
    public static final String KEY_CYPHER = "cypher";
    public static final String KEY_MESSAGE = "message";
    private static volatile PglCryptUtils Kjv = null;
    public static final int LOAD_SO_FAILED = 501;
    public static final int UNKNOWN_ERR = 507;
    private static volatile boolean Yhp = true;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.io.OutputStream, java.io.ByteArrayOutputStream] */
    private static byte[] Kjv(String str) {
        GZIPOutputStream gZIPOutputStream;
        byte[] bArr = null;
        r1 = null;
        bArr = null;
        GZIPOutputStream gZIPOutputStream2 = null;
        if (str != null) {
            ?? length = str.length();
            try {
                try {
                } catch (Exception e3) {
                    Log.e("ARMOR", e3.toString());
                }
                if (length != 0) {
                    try {
                        length = new ByteArrayOutputStream();
                        try {
                            gZIPOutputStream = new GZIPOutputStream(length);
                            try {
                                gZIPOutputStream.write(str.getBytes("utf-8"));
                                gZIPOutputStream.close();
                                bArr = length.toByteArray();
                                length.close();
                            } catch (Exception e10) {
                                e = e10;
                                Log.e("ARMOR", e.toString());
                                if (gZIPOutputStream != null) {
                                    gZIPOutputStream.close();
                                }
                                if (length != 0) {
                                    bArr = length.toByteArray();
                                    length.close();
                                }
                                return bArr;
                            }
                        } catch (Exception e11) {
                            e = e11;
                            gZIPOutputStream = null;
                        } catch (Throwable th) {
                            th = th;
                            if (gZIPOutputStream2 != null) {
                                try {
                                    gZIPOutputStream2.close();
                                } catch (Exception e12) {
                                    Log.e("ARMOR", e12.toString());
                                    throw th;
                                }
                            }
                            if (length != 0) {
                                length.toByteArray();
                                length.close();
                            }
                            throw th;
                        }
                    } catch (Exception e13) {
                        e = e13;
                        length = 0;
                        gZIPOutputStream = null;
                    } catch (Throwable th2) {
                        th = th2;
                        length = 0;
                    }
                    return bArr;
                }
            } catch (Throwable th3) {
                th = th3;
                gZIPOutputStream2 = gZIPOutputStream;
            }
        }
        return null;
    }

    /* renamed from: bc */
    public static native byte[] m19906bc(int i10, byte[] bArr);

    public Pair<Integer, JSONObject> cypher4Encrypt(JSONObject jSONObject) throws JSONException {
        Pair<Integer, String> cypher4EncryptWithNoWrapBase64 = cypher4EncryptWithNoWrapBase64(jSONObject.toString());
        if (cypher4EncryptWithNoWrapBase64 == null) {
            return new Pair<>(507, null);
        }
        if (((Integer) cypher4EncryptWithNoWrapBase64.first).intValue() == 0) {
            JSONObject jSONObject2 = new JSONObject();
            String str = (String) cypher4EncryptWithNoWrapBase64.second;
            if (TextUtils.isEmpty(str)) {
                return new Pair<>(504, null);
            }
            jSONObject2.put("message", str);
            jSONObject2.put("cypher", 4);
            return new Pair<>(0, jSONObject2);
        }
        return new Pair<>(cypher4EncryptWithNoWrapBase64.first, null);
    }

    public static PglCryptUtils getInstance() {
        if (Kjv == null) {
            synchronized (PglCryptUtils.class) {
                try {
                    if (Kjv == null) {
                        try {
                            System.loadLibrary("pglarmor");
                        } catch (Throwable unused) {
                            Yhp = false;
                        }
                        Kjv = new PglCryptUtils();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    public Pair<Integer, String> cypher4Decrypt(String str) {
        byte[] bArr;
        if (!Yhp) {
            return new Pair<>(501, null);
        }
        if (str != null && str.length() != 0) {
            byte[] decode = Base64.decode(str, 0);
            if (decode != null && decode.length != 0) {
                try {
                    bArr = m19906bc(1011, decode);
                } catch (Throwable th) {
                    Log.e("ARMOR", th.toString());
                    bArr = null;
                }
                if (bArr != null && bArr.length != 0) {
                    String Kjv2 = Kjv(bArr);
                    if (TextUtils.isEmpty(Kjv2)) {
                        return new Pair<>(503, null);
                    }
                    return new Pair<>(0, Kjv2);
                }
                return new Pair<>(506, null);
            }
            return new Pair<>(504, null);
        }
        return new Pair<>(502, null);
    }

    public Pair<Integer, String> cypher4EncryptWithNoWrapBase64(String str) {
        if (!Yhp) {
            return new Pair<>(501, null);
        }
        if (TextUtils.isEmpty(str)) {
            return new Pair<>(502, null);
        }
        byte[] Kjv2 = Kjv(str);
        if (Kjv2 != null && Kjv2.length != 0) {
            Pair<Integer, byte[]> cypher4Encrypt = cypher4Encrypt(Kjv2);
            if (cypher4Encrypt == null) {
                return new Pair<>(507, null);
            }
            if (((Integer) cypher4Encrypt.first).intValue() == 0) {
                String encodeToString = Base64.encodeToString((byte[]) cypher4Encrypt.second, 2);
                if (TextUtils.isEmpty(encodeToString)) {
                    return new Pair<>(504, null);
                }
                return new Pair<>(0, encodeToString);
            }
            return new Pair<>(cypher4Encrypt.first, null);
        }
        return new Pair<>(503, null);
    }

    private PglCryptUtils() {
    }

    public Pair<Integer, byte[]> cypher4Encrypt(byte[] bArr) {
        byte[] bArr2;
        if (!Yhp) {
            return new Pair<>(501, null);
        }
        if (bArr != null && bArr.length != 0) {
            try {
                bArr2 = m19906bc(1010, bArr);
            } catch (Throwable th) {
                Log.e("ARMOR", th.toString());
                bArr2 = null;
            }
            if (bArr2 != null && bArr2.length != 0) {
                return new Pair<>(0, bArr2);
            }
            return new Pair<>(505, null);
        }
        return new Pair<>(502, null);
    }

    private static String Kjv(byte[] bArr) {
        GZIPInputStream gZIPInputStream;
        Throwable th;
        ByteArrayOutputStream byteArrayOutputStream;
        Exception exc;
        String str;
        GZIPInputStream gZIPInputStream2 = null;
        String str2 = null;
        gZIPInputStream2 = null;
        gZIPInputStream2 = null;
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                try {
                    gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
                } catch (Exception e3) {
                    exc = e3;
                    str = null;
                }
            } catch (Throwable th2) {
                gZIPInputStream = gZIPInputStream2;
                th = th2;
            }
            try {
                byte[] bArr2 = new byte[1024];
                while (true) {
                    int read = gZIPInputStream.read(bArr2);
                    if (read != -1) {
                        byteArrayOutputStream.write(bArr2, 0, read);
                    } else {
                        str2 = byteArrayOutputStream.toString("utf-8");
                        byteArrayInputStream.close();
                        try {
                            gZIPInputStream.close();
                            byteArrayOutputStream.close();
                            return str2;
                        } catch (Exception e10) {
                            Log.e("ARMOR", e10.toString());
                            return str2;
                        }
                    }
                }
            } catch (Exception e11) {
                str = str2;
                gZIPInputStream2 = gZIPInputStream;
                exc = e11;
                Log.e("ARMOR", exc.toString());
                if (gZIPInputStream2 != null) {
                    try {
                        gZIPInputStream2.close();
                    } catch (Exception e12) {
                        Log.e("ARMOR", e12.toString());
                        return str;
                    }
                }
                if (byteArrayOutputStream != null) {
                    byteArrayOutputStream.close();
                }
                return str;
            } catch (Throwable th3) {
                th = th3;
                if (gZIPInputStream != null) {
                    try {
                        gZIPInputStream.close();
                    } catch (Exception e13) {
                        Log.e("ARMOR", e13.toString());
                        throw th;
                    }
                }
                if (byteArrayOutputStream != null) {
                    byteArrayOutputStream.close();
                }
                throw th;
            }
        } catch (Exception e14) {
            byteArrayOutputStream = null;
            exc = e14;
            str = null;
        } catch (Throwable th4) {
            gZIPInputStream = null;
            th = th4;
            byteArrayOutputStream = null;
        }
    }
}

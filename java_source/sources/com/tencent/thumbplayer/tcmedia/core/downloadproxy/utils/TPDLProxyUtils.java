package com.tencent.thumbplayer.tcmedia.core.downloadproxy.utils;

import com.dramawave.core.common.toolkit.C8148d0;
import com.google.android.gms.internal.play_billing.C21526a;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDLProxyLogListener;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;

/* loaded from: classes3.dex */
public class TPDLProxyUtils {
    private static final String FILE_NAME = "TPDLProxyUtils";

    public static String byteArrayToString(byte[] bArr) {
        if (bArr == null) {
            return "";
        }
        try {
            return new String(bArr, C8148d0.f42897a);
        } catch (Throwable th) {
            C21526a.m37361c(th, new StringBuilder("byteArrayToString failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            return "";
        }
    }

    public static int objectToInt(Object obj, int i10) {
        if (obj == null) {
            return i10;
        }
        try {
            return ((Integer) obj).intValue();
        } catch (Throwable th) {
            C21526a.m37361c(th, new StringBuilder("object to int failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            return i10;
        }
    }

    public static long objectToLong(Object obj, long j10) {
        if (obj == null) {
            return j10;
        }
        try {
            return ((Long) obj).longValue();
        } catch (Throwable th) {
            C21526a.m37361c(th, new StringBuilder("object to long failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            return j10;
        }
    }

    public static String serialize(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream;
        ObjectOutputStream objectOutputStream = null;
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream);
                try {
                    objectOutputStream2.writeObject(obj);
                    String byteArrayOutputStream2 = byteArrayOutputStream.toString("ISO-8859-1");
                    try {
                        objectOutputStream2.close();
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("obj serialize to string  objectOutputStream close, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th2) {
                        C21526a.m37361c(th2, new StringBuilder("obj serialize to string byteArrayOutputStream close, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                    }
                    return byteArrayOutputStream2;
                } catch (Throwable th3) {
                    th = th3;
                    objectOutputStream = objectOutputStream2;
                    try {
                        TPDLProxyLog.m48088e(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "serialize obj, error:" + th.toString());
                        if (objectOutputStream != null) {
                            try {
                                objectOutputStream.close();
                            } catch (Throwable th4) {
                                C21526a.m37361c(th4, new StringBuilder("obj serialize to string  objectOutputStream close, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                            }
                        }
                        try {
                            byteArrayOutputStream.close();
                            return "";
                        } catch (Throwable th5) {
                            C21526a.m37361c(th5, new StringBuilder("obj serialize to string byteArrayOutputStream close, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                            return "";
                        }
                    } finally {
                    }
                }
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (Throwable th7) {
            th = th7;
            byteArrayOutputStream = null;
        }
    }

    public static Object serializeToObject(String str) {
        ObjectInputStream objectInputStream;
        ByteArrayInputStream byteArrayInputStream;
        try {
            byteArrayInputStream = new ByteArrayInputStream(str.getBytes("ISO-8859-1"));
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    Object readObject = objectInputStream.readObject();
                    try {
                        objectInputStream.close();
                    } catch (Throwable th) {
                        C21526a.m37361c(th, new StringBuilder("serialize to obj objectInputStream close, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                    }
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th2) {
                        C21526a.m37361c(th2, new StringBuilder("serialize to obj byteArrayInputStream close, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                    }
                    return readObject;
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        TPDLProxyLog.m48088e(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "serialize to obj , error:" + th.toString());
                        if (objectInputStream != null) {
                            try {
                                objectInputStream.close();
                            } catch (Throwable th4) {
                                C21526a.m37361c(th4, new StringBuilder("serialize to obj objectInputStream close, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                            }
                        }
                        if (byteArrayInputStream != null) {
                            try {
                                byteArrayInputStream.close();
                            } catch (Throwable th5) {
                                C21526a.m37361c(th5, new StringBuilder("serialize to obj byteArrayInputStream close, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                            }
                        }
                        return null;
                    } finally {
                    }
                }
            } catch (Throwable th6) {
                th = th6;
                objectInputStream = null;
            }
        } catch (Throwable th7) {
            th = th7;
            objectInputStream = null;
            byteArrayInputStream = null;
        }
    }
}

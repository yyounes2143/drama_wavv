package com.safedk.android.utils;

import android.util.Base64;
import com.safedk.android.analytics.reporters.CrashReporter;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;

/* renamed from: com.safedk.android.utils.h */
/* loaded from: classes.dex */
public class C23965h {

    /* renamed from: a */
    private static final String f109563a = "SerializingUtils";

    /* renamed from: a */
    public static String m43685a(Object obj) {
        Closeable closeable;
        ByteArrayOutputStream byteArrayOutputStream;
        ObjectOutputStream objectOutputStream;
        String str = null;
        try {
            try {
                try {
                    byteArrayOutputStream = new ByteArrayOutputStream();
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                    try {
                        synchronized (obj) {
                            objectOutputStream.writeObject(obj);
                        }
                        objectOutputStream.flush();
                        str = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                        C23970m.m43773a((Closeable) objectOutputStream);
                        C23970m.m43773a((Closeable) byteArrayOutputStream);
                    } catch (IOException e3) {
                        e = e3;
                        Logger.m43496d(f109563a, "failed during serialization object: " + obj + " : " + e.getMessage(), e);
                        C23970m.m43773a((Closeable) objectOutputStream);
                        C23970m.m43773a((Closeable) byteArrayOutputStream);
                        return str;
                    }
                } catch (IOException e10) {
                    e = e10;
                    objectOutputStream = null;
                } catch (Throwable th2) {
                    th = th2;
                    closeable = null;
                    C23970m.m43773a(closeable);
                    C23970m.m43773a((Closeable) byteArrayOutputStream);
                    throw th;
                }
            } catch (IOException e11) {
                e = e11;
                objectOutputStream = null;
                byteArrayOutputStream = null;
            } catch (Throwable th3) {
                th = th3;
                closeable = null;
                byteArrayOutputStream = null;
            }
        } catch (Throwable th4) {
            Logger.m43496d(f109563a, "failed during serializing object : " + th4.getMessage() + " for object : " + obj, th4);
            new CrashReporter().caughtException(th4);
        }
        return str;
    }

    /* renamed from: a */
    public static Object m43684a(String str) throws ClassNotFoundException, IOException {
        ByteArrayInputStream byteArrayInputStream;
        ObjectInputStream objectInputStream;
        try {
            byteArrayInputStream = new ByteArrayInputStream(Base64.decode(str, 2));
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream);
            } catch (Throwable th) {
                th = th;
                objectInputStream = null;
            }
            try {
                Object readObject = objectInputStream.readObject();
                C23970m.m43773a((Closeable) objectInputStream);
                C23970m.m43773a((Closeable) byteArrayInputStream);
                return readObject;
            } catch (Throwable th2) {
                th = th2;
                C23970m.m43773a((Closeable) objectInputStream);
                C23970m.m43773a((Closeable) byteArrayInputStream);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            byteArrayInputStream = null;
            objectInputStream = null;
        }
    }
}

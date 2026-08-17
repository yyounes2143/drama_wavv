package com.bykv.p370vk.openvk.preload.geckox.utils;

import android.os.Process;
import androidx.appcompat.app.C2573s;
import androidx.graphics.C2498a;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class FileLock {

    /* renamed from: a */
    private static final Map<String, Integer> f38612a = new HashMap();

    /* renamed from: b */
    private final int f38613b;

    /* renamed from: c */
    private final String f38614c;

    /* renamed from: a */
    public static FileLock m19102a(String str) {
        try {
            int m19106d = m19106d(str);
            nLockFile(m19106d);
            return new FileLock(str, m19106d);
        } catch (Exception e3) {
            StringBuilder m3577b = C2573s.m3577b("lock failed, file:", str, ", pid:");
            m3577b.append(Process.myPid());
            m3577b.append(" caused by:");
            m3577b.append(e3.getMessage());
            throw new RuntimeException(m3577b.toString());
        }
    }

    /* renamed from: b */
    public static FileLock m19104b(String str) {
        try {
            int m19106d = m19106d(str);
            if (nTryLock(m19106d)) {
                return new FileLock(str, m19106d);
            }
            return null;
        } catch (Exception e3) {
            throw new RuntimeException(C2498a.m3381b(e3, C2573s.m3577b("try lock failed, file:", str, " caused by:")));
        }
    }

    private static native int nGetFD(String str) throws Exception;

    private static native void nLockFile(int i10) throws Exception;

    private static native void nLockFileSegment(int i10, int i11) throws Exception;

    private static native void nRelease(int i10) throws Exception;

    private static native boolean nTryLock(int i10) throws Exception;

    private static native void nUnlockFile(int i10) throws Exception;

    static {
        System.loadLibrary("file_lock_pgl");
    }

    /* renamed from: d */
    private static int m19106d(String str) throws Exception {
        Integer num;
        Map<String, Integer> map = f38612a;
        synchronized (map) {
            try {
                num = map.get(str);
                if (num == null) {
                    new File(str).getParentFile().mkdirs();
                    num = Integer.valueOf(nGetFD(str));
                    map.put(str, num);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return num.intValue();
    }

    private FileLock(String str, int i10) {
        this.f38614c = str;
        this.f38613b = i10;
    }

    /* renamed from: c */
    public static FileLock m19105c(String str) throws Exception {
        try {
            int m19106d = m19106d(str);
            if (!nTryLock(m19106d)) {
                new FileLock(str, m19106d).m19108b();
                return null;
            }
            return new FileLock(str, m19106d);
        } catch (Exception e3) {
            throw new RuntimeException(C2498a.m3381b(e3, C2573s.m3577b("try lock failed, file:", str, " caused by:")));
        }
    }

    /* renamed from: a */
    public static FileLock m19103a(String str, int i10) {
        try {
            int m19106d = m19106d(str);
            nLockFileSegment(m19106d, i10);
            return new FileLock(str, m19106d);
        } catch (Exception e3) {
            throw new RuntimeException(C2498a.m3381b(e3, C2573s.m3577b("lock segment failed, file:", str, " caused by:")));
        }
    }

    /* renamed from: b */
    public final void m19108b() {
        Integer remove;
        Map<String, Integer> map = f38612a;
        synchronized (map) {
            remove = map.remove(this.f38614c);
        }
        try {
            nRelease(remove.intValue());
        } catch (Exception e3) {
            throw new RuntimeException("release lock failed, file:" + this.f38614c + " caused by:" + e3.getMessage());
        }
    }

    /* renamed from: a */
    public final void m19107a() {
        try {
            nUnlockFile(this.f38613b);
        } catch (Exception unused) {
            throw new RuntimeException("release lock failed，path:" + this.f38614c);
        }
    }
}

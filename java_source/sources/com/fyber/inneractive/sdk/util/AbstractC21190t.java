package com.fyber.inneractive.sdk.util;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import java.io.Closeable;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.ref.Reference;
import java.nio.ByteBuffer;

/* renamed from: com.fyber.inneractive.sdk.util.t */
/* loaded from: classes9.dex */
public abstract class AbstractC21190t {
    /* renamed from: a */
    public static StringBuffer m36991a(InputStream inputStream) {
        byte[] bArr;
        if (inputStream != null) {
            ByteBuffer byteBuffer = (ByteBuffer) C21162f.f94889b.f94890a.poll();
            if (byteBuffer == null) {
                byteBuffer = ByteBuffer.allocateDirect(16384);
            }
            StringBuffer stringBuffer = new StringBuffer();
            if (byteBuffer != null && byteBuffer.hasArray()) {
                bArr = byteBuffer.array();
            } else {
                bArr = new byte[8192];
            }
            int i10 = 0;
            while (i10 != -1) {
                stringBuffer.append(new String(bArr, 0, i10));
                i10 = inputStream.read(bArr);
            }
            C21162f.f94889b.f94890a.offer(byteBuffer);
            return stringBuffer;
        }
        throw new IllegalArgumentException("stream required");
    }

    /* renamed from: b */
    public static void m36995b(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    /* renamed from: a */
    public static void m36994a(InputStream inputStream, FileOutputStream fileOutputStream) {
        if (inputStream != null) {
            byte[] bArr = new byte[65536];
            int i10 = 0;
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    IAlog.m36926a("Copied stream content length = %d", Integer.valueOf(i10));
                    return;
                } else {
                    i10 += read;
                    fileOutputStream.write(bArr, 0, read);
                }
            }
        } else {
            throw new IOException("Unable to copy from or to a null stream.");
        }
    }

    /* renamed from: a */
    public static String m36990a(Throwable th) {
        try {
            StringWriter stringWriter = new StringWriter();
            th.printStackTrace(new PrintWriter(stringWriter));
            return "------\r\n" + stringWriter.toString() + "------\r\n";
        } catch (Exception unused) {
            return "bad stackToString";
        }
    }

    /* renamed from: a */
    public static void m36992a(View view) {
        if (view != null && view.getParent() != null) {
            try {
                if (!(view.getParent() instanceof ViewGroup)) {
                } else {
                    ((ViewGroup) view.getParent()).removeView(view);
                }
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: a */
    public static Object m36989a(Reference reference) {
        if (reference == null) {
            return null;
        }
        return reference.get();
    }

    /* renamed from: a */
    public static int m36988a(String str, int i10) {
        if (TextUtils.isEmpty(str)) {
            return i10;
        }
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return i10;
        }
    }

    /* renamed from: a */
    public static void m36993a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: a */
    public static int m36987a(int i10, int i11) {
        return Integer.compare(i10, i11);
    }
}

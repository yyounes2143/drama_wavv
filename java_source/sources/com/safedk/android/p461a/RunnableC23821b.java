package com.safedk.android.p461a;

import com.dramawave.core.common.toolkit.C8148d0;
import com.google.common.net.HttpHeaders;
import com.safedk.android.analytics.reporters.CrashReporter;
import com.safedk.android.utils.Logger;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.InterruptedIOException;
import java.net.HttpRetryException;
import java.net.MalformedURLException;
import java.net.UnknownHostException;

/* renamed from: com.safedk.android.a.b */
/* loaded from: classes.dex */
public class RunnableC23821b implements Runnable {

    /* renamed from: a */
    private static final String f107006a = "ConfigDownload";

    /* renamed from: b */
    private static final int f107007b = 2;

    /* renamed from: c */
    private static final int[] f107008c = {60000, 300000};

    /* renamed from: d */
    private C23824e f107009d;

    /* renamed from: e */
    private final String f107010e;

    /* renamed from: f */
    private final String f107011f;

    public RunnableC23821b(C23824e c23824e, String str, String str2) {
        this.f107009d = new C23824e();
        this.f107009d = c23824e;
        this.f107010e = str;
        this.f107011f = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00ca  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void run() {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.safedk.android.p461a.RunnableC23821b.run():void");
    }

    /* renamed from: a */
    private String m42031a(InputStream inputStream) throws IOException {
        if (inputStream == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(inputStream, C8148d0.f42897a);
            char[] cArr = new char[65536];
            while (true) {
                int read = inputStreamReader.read(cArr);
                if (read == -1) {
                    break;
                }
                sb.append(cArr, 0, read);
            }
        } catch (ArrayIndexOutOfBoundsException e3) {
            Logger.m43498e(f107006a, "Failed to read configuration from input stream", e3);
        }
        return sb.toString();
    }

    /* renamed from: a */
    private int m42030a(C23825f c23825f) throws IOException, HttpRetryException {
        InputStream inputStream = null;
        int m42050b = c23825f.m42050b();
        Logger.m43495d(f107006a, "response code = " + m42050b);
        try {
            if (m42050b < 300) {
                try {
                    inputStream = c23825f.m42058e();
                    String m42031a = m42031a(inputStream);
                    Logger.m43495d(f107006a, "response = " + m42031a);
                    this.f107009d.m42043a(m42031a, m42033b(c23825f));
                    if (inputStream != null) {
                        inputStream.close();
                    }
                } catch (IOException e3) {
                    Logger.m43498e(f107006a, "Failed to get response from server", e3);
                    this.f107009d.m42042a("Failed to read data from connection");
                    if (inputStream != null) {
                        inputStream.close();
                    }
                } catch (Throwable th) {
                    Logger.m43498e(f107006a, "Caught exception", th);
                    new CrashReporter().caughtException(th);
                    if (inputStream != null) {
                        inputStream.close();
                    }
                }
            } else {
                if (m42050b != 304) {
                    InputStream m42060g = c23825f.m42060g();
                    String m42031a2 = m42031a(m42060g);
                    this.f107009d.m42042a(m42031a2);
                    if (m42060g != null) {
                        m42060g.close();
                    }
                    throw new HttpRetryException(m42031a2, m42050b);
                }
                this.f107009d.m42043a(null, m42033b(c23825f));
            }
            return m42050b;
        } catch (Throwable th2) {
            if (inputStream != null) {
                inputStream.close();
            }
            throw th2;
        }
    }

    /* renamed from: a */
    private int m42029a(int i10) {
        return f107008c[i10];
    }

    /* renamed from: a */
    private boolean m42032a(Exception exc) {
        return (exc.getClass().isInstance(InterruptedIOException.class) || exc.getClass().isInstance(UnknownHostException.class) || exc.getClass().isInstance(MalformedURLException.class)) ? false : true;
    }

    /* renamed from: b */
    private String m42033b(C23825f c23825f) {
        return c23825f.m42051b(HttpHeaders.ETAG);
    }
}

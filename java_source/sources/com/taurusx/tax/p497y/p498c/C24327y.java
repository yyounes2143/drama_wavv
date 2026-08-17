package com.taurusx.tax.p497y.p498c;

import android.text.TextUtils;
import com.google.firebase.perf.FirebasePerformance;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.taurusx.tax.p466f.p477s0.C24114c;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* renamed from: com.taurusx.tax.y.c.y */
/* loaded from: classes4.dex */
public class C24327y {

    /* renamed from: z */
    public final String f112104z = "LogJsonRequest";

    /* renamed from: w */
    public w f112103w = null;

    /* renamed from: com.taurusx.tax.y.c.y$w */
    /* loaded from: classes4.dex */
    public interface w {

        /* renamed from: com.taurusx.tax.y.c.y$w$z */
        /* loaded from: classes4.dex */
        public enum z {
            GET,
            POST
        }

        /* renamed from: c */
        Map<String, String> mo46336c();

        /* renamed from: o */
        int mo46337o();

        /* renamed from: w */
        z mo46338w();

        /* renamed from: y */
        byte[] mo46339y();

        /* renamed from: z */
        String mo46340z();

        /* renamed from: z */
        void mo46341z(HttpURLConnection httpURLConnection, boolean z10);
    }

    /* renamed from: com.taurusx.tax.y.c.y$z */
    /* loaded from: classes4.dex */
    public class z implements Runnable {
        public z() {
        }

        @Override // java.lang.Runnable
        public void run() {
            w.z mo46338w = C24327y.this.f112103w.mo46338w();
            if (mo46338w == w.z.GET) {
                C24327y.this.m46362z();
            } else if (mo46338w == w.z.POST) {
                C24327y.this.m46355w();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public void m46355w() {
        try {
            String mo46340z = this.f112103w.mo46340z();
            byte[] mo46339y = this.f112103w.mo46339y();
            HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(mo46340z).openConnection()));
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setConnectTimeout(this.f112103w.mo46337o() * 1000);
            httpURLConnection.setReadTimeout(this.f112103w.mo46337o() * 1000);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setDoInput(true);
            Map<String, String> mo46336c = this.f112103w.mo46336c();
            if (mo46336c != null && !mo46336c.isEmpty()) {
                for (String str : mo46336c.keySet()) {
                    httpURLConnection.setRequestProperty(str, mo46336c.get(str));
                }
            }
            OutputStream outputStream = httpURLConnection.getOutputStream();
            String requestProperty = httpURLConnection.getRequestProperty("Content-Encoding");
            if (!TextUtils.isEmpty(requestProperty) && "gzip".equals(requestProperty)) {
                outputStream.write(m46363z(mo46339y));
            } else {
                outputStream.write(mo46339y);
            }
            outputStream.flush();
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode >= 200 && responseCode < 400) {
                m46357w(httpURLConnection);
            } else {
                m46359y(httpURLConnection);
            }
        } catch (Error | Exception unused) {
            m46359y((HttpURLConnection) null);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: z */
    public static InputStream m46361z(HttpURLConnection httpURLConnection) {
        String contentEncoding;
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            return (inputStream == null || (contentEncoding = httpURLConnection.getContentEncoding()) == null || !TextUtils.equals(contentEncoding, "gzip")) ? inputStream : new GZIPInputStream(inputStream);
        } catch (Error | Exception e3) {
            e3.printStackTrace();
            return null;
        }
    }

    /* renamed from: y */
    public void m46364y() {
        C24114c.m44516y().execute(new z());
    }

    /* renamed from: y */
    private void m46359y(HttpURLConnection httpURLConnection) {
        this.f112103w.mo46341z(httpURLConnection, false);
    }

    /* renamed from: z */
    public void m46365z(w wVar) {
        this.f112103w = wVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m46362z() {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(this.f112103w.mo46340z()).openConnection()));
            httpURLConnection.setRequestMethod(FirebasePerformance.HttpMethod.GET);
            httpURLConnection.setConnectTimeout(this.f112103w.mo46337o() * 1000);
            httpURLConnection.setReadTimeout(this.f112103w.mo46337o() * 1000);
            Map<String, String> mo46336c = this.f112103w.mo46336c();
            if (mo46336c != null && !mo46336c.isEmpty()) {
                for (String str : mo46336c.keySet()) {
                    httpURLConnection.setRequestProperty(str, mo46336c.get(str));
                }
            }
            httpURLConnection.connect();
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode >= 200 && responseCode < 400) {
                m46357w(httpURLConnection);
            } else {
                m46359y(httpURLConnection);
            }
        } catch (Error e3) {
            e = e3;
            e.printStackTrace();
            m46359y((HttpURLConnection) null);
        } catch (Exception e10) {
            e = e10;
            e.printStackTrace();
            m46359y((HttpURLConnection) null);
        } finally {
        }
    }

    /* renamed from: z */
    private byte[] m46363z(byte[] bArr) {
        if (bArr != null && bArr.length > 0) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                gZIPOutputStream.write(bArr);
                gZIPOutputStream.close();
                return byteArrayOutputStream.toByteArray();
            } catch (Error | Exception e3) {
                e3.printStackTrace();
            }
        }
        return null;
    }

    /* renamed from: w */
    private void m46357w(HttpURLConnection httpURLConnection) {
        this.f112103w.mo46341z(httpURLConnection, true);
    }
}

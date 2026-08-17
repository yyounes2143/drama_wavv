package com.taurusx.tax.p497y.p498c;

import android.text.TextUtils;
import com.google.firebase.perf.FirebasePerformance;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.taurusx.tax.p465c.C24057w;
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

/* renamed from: com.taurusx.tax.y.c.z */
/* loaded from: classes2.dex */
public class C24328z {

    /* renamed from: z */
    public final String f112108z = C24057w.f109999w;

    /* renamed from: w */
    public w f112107w = null;

    /* renamed from: com.taurusx.tax.y.c.z$w */
    /* loaded from: classes2.dex */
    public interface w {

        /* renamed from: com.taurusx.tax.y.c.z$w$z */
        /* loaded from: classes2.dex */
        public enum z {
            GET,
            POST
        }

        /* renamed from: c */
        Map<String, String> mo46349c();

        /* renamed from: o */
        int mo46350o();

        /* renamed from: w */
        z mo46351w();

        /* renamed from: y */
        byte[] mo46352y();

        /* renamed from: z */
        String mo46353z();

        /* renamed from: z */
        void mo46354z(HttpURLConnection httpURLConnection, boolean z10);
    }

    /* renamed from: com.taurusx.tax.y.c.z$z */
    /* loaded from: classes2.dex */
    public class z implements Runnable {
        public z() {
        }

        @Override // java.lang.Runnable
        public void run() {
            w.z mo46351w = C24328z.this.f112107w.mo46351w();
            if (mo46351w == w.z.GET) {
                C24328z.this.m46373z();
            } else if (mo46351w == w.z.POST) {
                C24328z.this.m46366w();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public void m46366w() {
        try {
            String mo46353z = this.f112107w.mo46353z();
            byte[] mo46352y = this.f112107w.mo46352y();
            HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(mo46353z).openConnection()));
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setConnectTimeout(this.f112107w.mo46350o() * 1000);
            httpURLConnection.setReadTimeout(this.f112107w.mo46350o() * 1000);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setDoInput(true);
            Map<String, String> mo46349c = this.f112107w.mo46349c();
            if (mo46349c != null && !mo46349c.isEmpty()) {
                for (String str : mo46349c.keySet()) {
                    httpURLConnection.setRequestProperty(str, mo46349c.get(str));
                }
            }
            OutputStream outputStream = httpURLConnection.getOutputStream();
            String requestProperty = httpURLConnection.getRequestProperty("Content-Encoding");
            if (!TextUtils.isEmpty(requestProperty) && "gzip".equals(requestProperty)) {
                outputStream.write(m46374z(mo46352y));
            } else {
                outputStream.write(mo46352y);
            }
            outputStream.flush();
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode >= 200 && responseCode < 400) {
                m46368w(httpURLConnection);
            } else {
                m46370y(httpURLConnection);
            }
        } catch (Error | Exception unused) {
            m46370y((HttpURLConnection) null);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: z */
    public static InputStream m46372z(HttpURLConnection httpURLConnection) {
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
    public void m46375y() {
        C24114c.m44516y().execute(new z());
    }

    /* renamed from: y */
    private void m46370y(HttpURLConnection httpURLConnection) {
        this.f112107w.mo46354z(httpURLConnection, false);
    }

    /* renamed from: z */
    public void m46376z(w wVar) {
        this.f112107w = wVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m46373z() {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(this.f112107w.mo46353z()).openConnection()));
            httpURLConnection.setRequestMethod(FirebasePerformance.HttpMethod.GET);
            httpURLConnection.setConnectTimeout(this.f112107w.mo46350o() * 1000);
            httpURLConnection.setReadTimeout(this.f112107w.mo46350o() * 1000);
            Map<String, String> mo46349c = this.f112107w.mo46349c();
            if (mo46349c != null && !mo46349c.isEmpty()) {
                for (String str : mo46349c.keySet()) {
                    httpURLConnection.setRequestProperty(str, mo46349c.get(str));
                }
            }
            httpURLConnection.connect();
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode >= 200 && responseCode < 400) {
                m46368w(httpURLConnection);
            } else {
                m46370y(httpURLConnection);
            }
        } catch (Error e3) {
            e = e3;
            e.printStackTrace();
            m46370y((HttpURLConnection) null);
        } catch (Exception e10) {
            e = e10;
            e.printStackTrace();
            m46370y((HttpURLConnection) null);
        } finally {
        }
    }

    /* renamed from: z */
    private byte[] m46374z(byte[] bArr) {
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
    private void m46368w(HttpURLConnection httpURLConnection) {
        this.f112107w.mo46354z(httpURLConnection, true);
    }
}

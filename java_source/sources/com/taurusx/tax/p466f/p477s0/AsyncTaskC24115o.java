package com.taurusx.tax.p466f.p477s0;

import android.net.Uri;
import android.os.AsyncTask;
import androidx.annotation.VisibleForTesting;
import com.google.common.net.HttpHeaders;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLConnection;

@VisibleForTesting
/* renamed from: com.taurusx.tax.f.s0.o */
/* loaded from: classes2.dex */
public class AsyncTaskC24115o extends AsyncTask<String, Void, String> {

    /* renamed from: w */
    public static final int f110239w = 10;

    /* renamed from: z */
    public final z f110240z;

    /* renamed from: com.taurusx.tax.f.s0.o$z */
    /* loaded from: classes2.dex */
    public interface z {
        /* renamed from: z */
        void mo44523z(String str);

        /* renamed from: z */
        void mo44524z(String str, Throwable th);
    }

    /* renamed from: z */
    public static void m44520z(String str, z zVar) {
        try {
            C24117w.m44554z(new AsyncTaskC24115o(zVar), str);
        } catch (Exception e3) {
            zVar.mo44524z("Failed to resolve url", e3);
        }
    }

    public AsyncTaskC24115o(z zVar) {
        this.f110240z = zVar;
    }

    @Override // android.os.AsyncTask
    public void onCancelled() {
        super.onCancelled();
        this.f110240z.mo44524z("Task for resolving url was cancelled", null);
    }

    @Override // android.os.AsyncTask
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        super.onPostExecute(str);
        if (!isCancelled() && str != null) {
            this.f110240z.mo44523z(str);
        } else {
            onCancelled();
        }
    }

    @Override // android.os.AsyncTask
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public String doInBackground(String... strArr) {
        if (strArr != null && strArr.length != 0) {
            int i10 = 0;
            try {
                String str = strArr[0];
                String str2 = null;
                while (str != null && i10 < 10) {
                    if (!EnumC24118y.OPEN_IN_APP_BROWSER.shouldTryHandlingUrl(Uri.parse(str))) {
                        return str;
                    }
                    i10++;
                    str2 = str;
                    str = m44518z(str);
                }
                return str2;
            } catch (IOException | URISyntaxException unused) {
            }
        }
        return null;
    }

    /* renamed from: z */
    private String m44518z(String str) throws IOException, URISyntaxException {
        HttpURLConnection httpURLConnection;
        HttpURLConnection httpURLConnection2 = null;
        try {
            httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection()));
        } catch (Throwable th) {
            th = th;
        }
        try {
            httpURLConnection.setInstanceFollowRedirects(false);
            String m44519z = m44519z(str, httpURLConnection);
            httpURLConnection.disconnect();
            return m44519z;
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection2 = httpURLConnection;
            if (httpURLConnection2 != null) {
                httpURLConnection2.disconnect();
            }
            throw th;
        }
    }

    @VisibleForTesting
    /* renamed from: z */
    public static String m44519z(String str, HttpURLConnection httpURLConnection) throws IOException, URISyntaxException {
        URI uri = new URI(str);
        int responseCode = httpURLConnection.getResponseCode();
        String headerField = httpURLConnection.getHeaderField(HttpHeaders.LOCATION);
        if (responseCode < 300 || responseCode >= 400) {
            return null;
        }
        try {
            return uri.resolve(headerField).toString();
        } catch (IllegalArgumentException unused) {
            throw new URISyntaxException(headerField, "Unable to parse invalid URL");
        }
    }
}

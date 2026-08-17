package com.tradplus.ads.common;

import android.net.Uri;
import android.os.AsyncTask;
import com.google.common.net.HttpHeaders;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.tradplus.ads.common.util.AsyncTasks;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLConnection;

/* loaded from: classes7.dex */
public class UrlResolutionTask extends AsyncTask<String, Void, String> {
    private static final int REDIRECT_LIMIT = 10;
    private final UrlResolutionListener mListener;

    /* loaded from: classes7.dex */
    public interface UrlResolutionListener {
        void onFailure(String str, Throwable th);

        void onSuccess(String str);
    }

    private String getRedirectLocation(String str) {
        HttpURLConnection httpURLConnection;
        HttpURLConnection httpURLConnection2 = null;
        try {
            httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection()));
        } catch (Throwable th) {
            th = th;
        }
        try {
            httpURLConnection.setInstanceFollowRedirects(false);
            String resolveRedirectLocation = resolveRedirectLocation(str, httpURLConnection);
            httpURLConnection.disconnect();
            return resolveRedirectLocation;
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection2 = httpURLConnection;
            if (httpURLConnection2 != null) {
                httpURLConnection2.disconnect();
            }
            throw th;
        }
    }

    public static void getResolvedUrl(String str, UrlResolutionListener urlResolutionListener) {
        try {
            AsyncTasks.safeExecuteOnExecutor(new UrlResolutionTask(urlResolutionListener), str);
        } catch (Exception e3) {
            urlResolutionListener.onFailure("Failed to resolve url", e3);
        }
    }

    public static String resolveRedirectLocation(String str, HttpURLConnection httpURLConnection) {
        URI uri = new URI(str);
        int responseCode = httpURLConnection.getResponseCode();
        String headerField = httpURLConnection.getHeaderField(HttpHeaders.LOCATION);
        if (responseCode >= 300 && responseCode < 400) {
            try {
                return uri.resolve(headerField).toString();
            } catch (IllegalArgumentException unused) {
                throw new URISyntaxException(headerField, "Unable to parse invalid URL");
            }
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public String doInBackground(String... strArr) {
        if (strArr != null && strArr.length != 0) {
            int i10 = 0;
            try {
                String str = strArr[0];
                String str2 = null;
                while (str != null && i10 < 10) {
                    if (!UrlAction.OPEN_IN_APP_BROWSER.shouldTryHandlingUrl(Uri.parse(str))) {
                        return str;
                    }
                    i10++;
                    str2 = str;
                    str = getRedirectLocation(str);
                }
                return str2;
            } catch (IOException | URISyntaxException unused) {
            }
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(String str) {
        super.onPostExecute((UrlResolutionTask) str);
        if (isCancelled() || str == null) {
            onCancelled();
        } else {
            this.mListener.onSuccess(str);
        }
    }

    public UrlResolutionTask(UrlResolutionListener urlResolutionListener) {
        this.mListener = urlResolutionListener;
    }

    @Override // android.os.AsyncTask
    public void onCancelled() {
        super.onCancelled();
        this.mListener.onFailure("Task for resolving url was cancelled", null);
    }
}

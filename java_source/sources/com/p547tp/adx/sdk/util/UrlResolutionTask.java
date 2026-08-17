package com.p547tp.adx.sdk.util;

import android.net.Uri;
import android.os.AsyncTask;
import com.google.common.net.HttpHeaders;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.p547tp.adx.sdk.util.UrlHandler;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLConnection;

/* loaded from: classes6.dex */
public class UrlResolutionTask extends AsyncTask<String, Void, String> {

    /* renamed from: a */
    public final InterfaceC25005a f115415a;

    /* renamed from: com.tp.adx.sdk.util.UrlResolutionTask$a */
    /* loaded from: classes6.dex */
    public interface InterfaceC25005a {
    }

    /* renamed from: a */
    public static String m49131a(String str) {
        HttpURLConnection httpURLConnection;
        HttpURLConnection httpURLConnection2 = null;
        r1 = null;
        String str2 = null;
        try {
            httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection()));
        } catch (Throwable th) {
            th = th;
        }
        try {
            httpURLConnection.setInstanceFollowRedirects(false);
            URI uri = new URI(str);
            int responseCode = httpURLConnection.getResponseCode();
            String headerField = httpURLConnection.getHeaderField(HttpHeaders.LOCATION);
            if (responseCode >= 300 && responseCode < 400) {
                try {
                    str2 = uri.resolve(headerField).toString();
                } catch (IllegalArgumentException unused) {
                    throw new URISyntaxException(headerField, "Unable to parse invalid URL");
                }
            }
            httpURLConnection.disconnect();
            return str2;
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection2 = httpURLConnection;
            if (httpURLConnection2 != null) {
                httpURLConnection2.disconnect();
            }
            throw th;
        }
    }

    public static void getResolvedUrl(String str, InterfaceC25005a interfaceC25005a) {
        try {
            AsyncTasks.safeExecuteOnExecutor(new UrlResolutionTask(interfaceC25005a), str);
        } catch (Exception unused) {
            UrlHandler.C25004c c25004c = (UrlHandler.C25004c) interfaceC25005a;
            UrlHandler urlHandler = UrlHandler.this;
            urlHandler.f115404g = false;
            String str2 = c25004c.f115413d;
            Preconditions.checkNotNull("Failed to resolve url");
            urlHandler.f115399b.urlHandlingFailed(str2, UrlAction.NOOP);
        }
    }

    @Override // android.os.AsyncTask
    public String doInBackground(String... strArr) {
        if (strArr != null && strArr.length != 0) {
            int i10 = 0;
            try {
                String str = null;
                for (String str2 = strArr[0]; str2 != null && i10 < 10; str2 = m49131a(str2)) {
                    if (!UrlAction.OPEN_IN_APP_BROWSER.shouldTryHandlingUrl(Uri.parse(str2))) {
                        return str2;
                    }
                    i10++;
                    str = str2;
                }
                return str;
            } catch (IOException | URISyntaxException unused) {
            }
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(String str) {
        super.onPostExecute((UrlResolutionTask) str);
        if (!isCancelled() && str != null) {
            UrlHandler.C25004c c25004c = (UrlHandler.C25004c) this.f115415a;
            UrlHandler urlHandler = UrlHandler.this;
            urlHandler.f115404g = false;
            urlHandler.handleResolvedUrl(c25004c.f115410a, str, c25004c.f115411b, c25004c.f115412c);
            return;
        }
        onCancelled();
    }

    public UrlResolutionTask(InterfaceC25005a interfaceC25005a) {
        this.f115415a = interfaceC25005a;
    }

    @Override // android.os.AsyncTask
    public void onCancelled() {
        super.onCancelled();
        UrlHandler.C25004c c25004c = (UrlHandler.C25004c) this.f115415a;
        UrlHandler urlHandler = UrlHandler.this;
        urlHandler.f115404g = false;
        String str = c25004c.f115413d;
        Preconditions.checkNotNull("Task for resolving url was cancelled");
        urlHandler.f115399b.urlHandlingFailed(str, UrlAction.NOOP);
    }
}

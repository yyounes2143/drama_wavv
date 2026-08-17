package com.safedk.android.p461a;

import com.safedk.android.SafeDK;
import com.safedk.android.utils.Logger;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.net.URLConnection;

/* renamed from: com.safedk.android.a.f */
/* loaded from: classes.dex */
public class C23825f {

    /* renamed from: a */
    private static final String f107023a = C23825f.class.getSimpleName();

    /* renamed from: b */
    private HttpURLConnection f107024b;

    public C23825f(URLConnection uRLConnection) {
        this.f107024b = (HttpURLConnection) uRLConnection;
    }

    /* renamed from: a */
    public void m42049a(boolean z10) {
        this.f107024b.setUseCaches(z10);
    }

    /* renamed from: a */
    public void m42047a(String str) throws ProtocolException {
        this.f107024b.setRequestMethod(str);
    }

    /* renamed from: a */
    public void m42048a(String str, String str2) {
        this.f107024b.setRequestProperty(str, str2);
    }

    /* renamed from: b */
    public void m42053b(boolean z10) {
        this.f107024b.setDoOutput(z10);
    }

    /* renamed from: a */
    public OutputStream m42045a() throws IOException {
        return this.f107024b.getOutputStream();
    }

    /* renamed from: c */
    public void m42055c(boolean z10) {
        this.f107024b.setInstanceFollowRedirects(z10);
    }

    /* renamed from: b */
    public int m42050b() throws IOException {
        return this.f107024b.getResponseCode();
    }

    /* renamed from: c */
    public URL m42054c() {
        return this.f107024b.getURL();
    }

    /* renamed from: a */
    public void m42046a(int i10) {
        this.f107024b.setConnectTimeout(i10);
    }

    /* renamed from: d */
    public void m42056d() {
        this.f107024b.disconnect();
    }

    /* renamed from: e */
    public InputStream m42058e() throws IOException {
        return this.f107024b.getInputStream();
    }

    /* renamed from: f */
    public void m42059f() throws IOException {
        if (SafeDK.getInstance().m42022t()) {
            Logger.m43497e(f107023a, "SafeDK network activity in offline mode ");
            Logger.printStackTrace();
        }
        this.f107024b.connect();
    }

    /* renamed from: b */
    public String m42051b(String str) {
        return this.f107024b.getHeaderField(str);
    }

    /* renamed from: g */
    public InputStream m42060g() {
        return this.f107024b.getErrorStream();
    }

    /* renamed from: d */
    public void m42057d(boolean z10) {
        this.f107024b.setDoInput(z10);
    }

    /* renamed from: b */
    public void m42052b(int i10) {
        this.f107024b.setReadTimeout(i10);
    }
}

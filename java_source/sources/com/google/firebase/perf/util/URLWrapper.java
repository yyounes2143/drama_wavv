package com.google.firebase.perf.util;

import java.io.IOException;
import java.net.URL;
import java.net.URLConnection;

/* loaded from: classes7.dex */
public class URLWrapper {

    /* renamed from: a */
    public final URL f104177a;

    public URLConnection openConnection() throws IOException {
        return this.f104177a.openConnection();
    }

    public String toString() {
        return this.f104177a.toString();
    }

    public URLWrapper(URL url) {
        this.f104177a = url;
    }
}

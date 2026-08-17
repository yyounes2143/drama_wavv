package com.bytedance.adsdk.Yhp.mc;

import com.google.firebase.perf.FirebasePerformance;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

/* loaded from: classes4.dex */
public class Yhp implements enB {
    @Override // com.bytedance.adsdk.Yhp.mc.enB
    public InterfaceC6492mc Kjv(String str) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection()));
        httpURLConnection.setRequestMethod(FirebasePerformance.HttpMethod.GET);
        httpURLConnection.connect();
        return new Kjv(httpURLConnection);
    }
}

package com.google.firebase.crashlytics.internal.network;

/* loaded from: classes5.dex */
public class HttpResponse {

    /* renamed from: a */
    public final int f103319a;

    /* renamed from: b */
    public final String f103320b;

    public String body() {
        return this.f103320b;
    }

    public int code() {
        return this.f103319a;
    }

    public HttpResponse(int i10, String str) {
        this.f103319a = i10;
        this.f103320b = str;
    }
}

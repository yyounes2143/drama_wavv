package com.fyber.inneractive.sdk.network;

import com.google.firebase.perf.FirebasePerformance;

/* renamed from: com.fyber.inneractive.sdk.network.M */
/* loaded from: classes4.dex */
public enum EnumC20395M {
    POST("POST"),
    PUT("PUT"),
    DELETE(FirebasePerformance.HttpMethod.DELETE),
    GET(FirebasePerformance.HttpMethod.GET);

    final String key;

    EnumC20395M(String str) {
        this.key = str;
    }
}

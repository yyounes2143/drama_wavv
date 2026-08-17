package com.fyber.inneractive.sdk.bidder;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;

/* renamed from: com.fyber.inneractive.sdk.bidder.h */
/* loaded from: classes5.dex */
public abstract class AbstractC19918h {
    /* renamed from: a */
    public static TokenParametersOuterClass$TokenParameters.NullableString m35364a(String str) {
        C19935y newBuilder = TokenParametersOuterClass$TokenParameters.NullableString.newBuilder();
        if (!TextUtils.isEmpty(str)) {
            newBuilder.m36640c();
            ((TokenParametersOuterClass$TokenParameters.NullableString) newBuilder.f94497b).setData(str);
        }
        return (TokenParametersOuterClass$TokenParameters.NullableString) newBuilder.m36638a();
    }

    /* renamed from: a */
    public static TokenParametersOuterClass$TokenParameters.NullableBool m35363a(Boolean bool) {
        C19932v newBuilder = TokenParametersOuterClass$TokenParameters.NullableBool.newBuilder();
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            newBuilder.m36640c();
            ((TokenParametersOuterClass$TokenParameters.NullableBool) newBuilder.f94497b).setData(booleanValue);
        }
        return (TokenParametersOuterClass$TokenParameters.NullableBool) newBuilder.m36638a();
    }

    /* renamed from: a */
    public static TokenParametersOuterClass$TokenParameters.NullableUInt32 m35365a(int i10) {
        C19936z newBuilder = TokenParametersOuterClass$TokenParameters.NullableUInt32.newBuilder();
        if (i10 > 0) {
            newBuilder.m36640c();
            ((TokenParametersOuterClass$TokenParameters.NullableUInt32) newBuilder.f94497b).setData(i10);
        }
        return (TokenParametersOuterClass$TokenParameters.NullableUInt32) newBuilder.m36638a();
    }
}

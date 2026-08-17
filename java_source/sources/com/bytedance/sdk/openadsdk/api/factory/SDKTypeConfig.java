package com.bytedance.sdk.openadsdk.api.factory;

/* loaded from: classes.dex */
public class SDKTypeConfig {
    private static ISDKTypeFactory Kjv;

    public static ISDKTypeFactory getSdkTypeFactory() {
        return Kjv;
    }

    public static void setSdkTypeFactory(ISDKTypeFactory iSDKTypeFactory) {
        Kjv = iSDKTypeFactory;
    }
}

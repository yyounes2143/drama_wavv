package com.p547tp.adx.open;

import android.content.Context;
import com.p547tp.adx.sdk.common.GlobalInner;
import com.p547tp.adx.sdk.event.InnerEventPushListener;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import p817z8.C28963l;

/* loaded from: classes3.dex */
public class InnerSdk {

    /* renamed from: a */
    public static boolean f114970a = true;

    /* loaded from: classes3.dex */
    public interface OnInnerSdkInitListener {
        void onFailed(String str);

        void onSuccess();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0152  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void initSdk(android.content.Context r17, java.lang.String r18, java.lang.String r19, com.tp.adx.open.InnerSdk.OnInnerSdkInitListener r20) {
        /*
            Method dump skipped, instructions count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.p547tp.adx.open.InnerSdk.initSdk(android.content.Context, java.lang.String, java.lang.String, com.tp.adx.open.InnerSdk$OnInnerSdkInitListener):void");
    }

    public static boolean isJumpWebViewOutSide() {
        return f114970a;
    }

    public static void setJumpWebViewOutSide(boolean z10) {
        f114970a = z10;
    }

    public static void setGDPRChild(Context context, boolean z10) {
        GlobalInner.getInstance().refreshContext(context);
        C28963l.m53953a().f126137j = z10;
    }

    public static void setGDPRDataCollection(Context context, boolean z10) {
        GlobalInner.getInstance().refreshContext(context);
        C28963l.m53953a().f126136i = z10;
    }

    public static void setInnerEventPushListener(InnerEventPushListener innerEventPushListener) {
        InnerSendEventMessage.setInnerEventPushListener(innerEventPushListener);
    }

    public static void setOpenPersonalizedAd(Context context, boolean z10) {
        GlobalInner.getInstance().refreshContext(context);
        C28963l.m53953a().f126134g = z10;
    }

    public static void setOtherSDKUUId(Context context, String str) {
        GlobalInner.getInstance().refreshContext(context);
        C28963l.m53953a().f126138k = str;
    }

    public static void setOtherSDKVersion(Context context, String str) {
        GlobalInner.getInstance().refreshContext(context);
        C28963l.m53953a().f126131d = str;
    }
}

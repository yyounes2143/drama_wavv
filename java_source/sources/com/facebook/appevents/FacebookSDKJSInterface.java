package com.facebook.appevents;

import android.content.Context;
import android.os.Bundle;
import android.webkit.JavascriptInterface;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.internal.Logger;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import p562d7.EnumC25915o;
import p793x7.C28821a;

/* compiled from: FacebookSDKJSInterface.kt */
/* loaded from: classes4.dex */
public final class FacebookSDKJSInterface {

    /* renamed from: b */
    @NotNull
    public static final Companion f89949b = new Companion(null);

    /* renamed from: c */
    public static final String f89950c = FacebookSDKJSInterface.class.getSimpleName();

    /* renamed from: a */
    @Nullable
    public final Context f89951a;

    /* compiled from: FacebookSDKJSInterface.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00040\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000f"}, m51405d2 = {"Lcom/facebook/appevents/FacebookSDKJSInterface$Companion;", "", "()V", "PARAMETER_FBSDK_PIXEL_REFERRAL", "", "TAG", "kotlin.jvm.PlatformType", "getTAG", "()Ljava/lang/String;", "jsonStringToBundle", "Landroid/os/Bundle;", "jsonString", "jsonToBundle", "jsonObject", "Lorg/json/JSONObject;", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Bundle jsonStringToBundle(String jsonString) {
            try {
                return jsonToBundle(new JSONObject(jsonString));
            } catch (JSONException unused) {
                return new Bundle();
            }
        }

        private final Bundle jsonToBundle(JSONObject jsonObject) throws JSONException {
            Bundle bundle = new Bundle();
            Iterator<String> keys = jsonObject.keys();
            Intrinsics.checkNotNullExpressionValue(keys, "jsonObject.keys()");
            while (keys.hasNext()) {
                String next = keys.next();
                if (next != null) {
                    String str = next;
                    bundle.putString(str, jsonObject.getString(str));
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
            }
            return bundle;
        }

        public final String getTAG() {
            Companion companion = FacebookSDKJSInterface.f89949b;
            if (C28821a.m53817b(FacebookSDKJSInterface.class)) {
                return null;
            }
            try {
                return FacebookSDKJSInterface.f89950c;
            } catch (Throwable th) {
                C28821a.m53816a(FacebookSDKJSInterface.class, th);
                return null;
            }
        }
    }

    public FacebookSDKJSInterface(@Nullable Context context) {
        this.f89951a = context;
    }

    @JavascriptInterface
    @NotNull
    public final String getProtocol() {
        if (C28821a.m53817b(this)) {
            return null;
        }
        return "fbmq-0.1";
    }

    @JavascriptInterface
    public final void sendEvent(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            if (str == null) {
                Logger.Companion companion = Logger.f90501c;
                EnumC25915o enumC25915o = EnumC25915o.f117533f;
                String TAG = f89950c;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                companion.log(enumC25915o, TAG, "Can't bridge an event without a referral Pixel ID. Check your webview Pixel configuration");
                return;
            }
            InternalAppEventsLogger createInstance$default = InternalAppEventsLogger.Companion.createInstance$default(InternalAppEventsLogger.f89952b, this.f89951a, null, 2, null);
            Bundle jsonStringToBundle = f89949b.jsonStringToBundle(str3);
            jsonStringToBundle.putString("_fb_pixel_referral_id", str);
            createInstance$default.m34965b(str2, jsonStringToBundle);
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }
}

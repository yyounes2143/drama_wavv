package com.applovin.impl;

import android.view.View;
import android.webkit.WebView;
import com.applovin.impl.C5678g4;
import com.dramawave.feature.home.layer.C10332Z;
import com.dramawave.shared.web.JsBridge;
import com.safedk.android.internal.partials.AppLovinNetworkBridge;
import java.util.Arrays;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.G0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC5454G0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34329a;

    /* renamed from: b */
    public final /* synthetic */ Object f34330b;

    /* renamed from: c */
    public final /* synthetic */ Object f34331c;

    /* renamed from: d */
    public final /* synthetic */ Object f34332d;

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f34332d;
        Object obj2 = this.f34331c;
        Object obj3 = this.f34330b;
        switch (this.f34329a) {
            case 0:
                ((C5678g4) obj3).m15280b((Executor) obj2, (C5678g4.b) obj);
                return;
            case 1:
                C10332Z.m24875B((C10332Z) obj3, (View) obj2, (String) obj);
                return;
            default:
                String str = (String) obj2;
                String str2 = (String) obj;
                try {
                    WebView m34846c = ((JsBridge) obj3).m34846c();
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String format = String.format("javascript:window.dwBridge.callback('%s', %s, '%s')", Arrays.copyOf(new Object[]{str, Boolean.FALSE, str2}, 3));
                    Intrinsics.checkNotNullExpressionValue(format, "format(...)");
                    AppLovinNetworkBridge.webviewLoadUrl(m34846c, format);
                    return;
                } catch (Exception unused) {
                    return;
                }
        }
    }

    public /* synthetic */ RunnableC5454G0(int i10, Object obj, Object obj2, Object obj3) {
        this.f34329a = i10;
        this.f34330b = obj;
        this.f34331c = obj2;
        this.f34332d = obj3;
    }
}

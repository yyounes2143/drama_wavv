package com.applovin.impl;

import android.webkit.WebView;
import com.dramawave.shared.iap.enter.IAPEnterFragment;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.login.widget.LoginButton;
import com.safedk.android.internal.partials.AppLovinNetworkBridge;
import kotlin.jvm.internal.Intrinsics;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.H */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC5460H implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34345a;

    /* renamed from: b */
    public final /* synthetic */ Object f34346b;

    /* renamed from: c */
    public final /* synthetic */ Object f34347c;

    public /* synthetic */ RunnableC5460H(int i10, Object obj, Object obj2) {
        this.f34345a = i10;
        this.f34347c = obj;
        this.f34346b = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FetchedAppSettings fetchedAppSettings;
        Object obj = this.f34346b;
        Object obj2 = this.f34347c;
        switch (this.f34345a) {
            case 0:
                AppLovinNetworkBridge.webviewLoadUrl((WebView) obj2, (String) obj);
                return;
            case 1:
                IAPEnterFragment.m31136N3((IAPEnterFragment) obj2, (String) obj);
                return;
            default:
                LoginButton.Companion companion = LoginButton.INSTANCE;
                LoginButton this$0 = (LoginButton) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.getClass();
                if (!C28821a.m53817b(this$0) && (fetchedAppSettings = (FetchedAppSettings) obj) != null) {
                    try {
                        if (fetchedAppSettings.f90420c && this$0.getVisibility() == 0) {
                            this$0.m35314f(fetchedAppSettings.f90419b);
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        C28821a.m53816a(this$0, th);
                        return;
                    }
                }
                return;
        }
    }
}

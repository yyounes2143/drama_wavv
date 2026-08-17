package com.facebook.internal;

import android.os.RemoteException;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import com.facebook.appevents.AppEventsLoggerImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: InstallReferrerUtil.kt */
/* renamed from: com.facebook.internal.u */
/* loaded from: classes4.dex */
public final class C19766u implements InstallReferrerStateListener {

    /* renamed from: a */
    public final /* synthetic */ InstallReferrerClient f90626a;

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public final void onInstallReferrerServiceDisconnected() {
    }

    public C19766u(InstallReferrerClient installReferrerClient, AppEventsLoggerImpl.Companion.C19649a c19649a) {
        this.f90626a = installReferrerClient;
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public final void onInstallReferrerSetupFinished(int i10) {
        if (C28821a.m53817b(this)) {
            return;
        }
        InstallReferrerClient installReferrerClient = this.f90626a;
        try {
            if (i10 != 0) {
                if (i10 == 2) {
                    C25910j.m49916a().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putBoolean("is_referrer_updated", true).apply();
                }
            } else {
                try {
                    ReferrerDetails installReferrer = installReferrerClient.getInstallReferrer();
                    Intrinsics.checkNotNullExpressionValue(installReferrer, "{\n                      referrerClient.installReferrer\n                    }");
                    String installReferrer2 = installReferrer.getInstallReferrer();
                    if (installReferrer2 != null) {
                        if (!StringsKt.m52264D(installReferrer2, "fb", false)) {
                            if (StringsKt.m52264D(installReferrer2, "facebook", false)) {
                            }
                        }
                        AppEventsLoggerImpl.f89939c.setInstallReferrer(installReferrer2);
                    }
                    C25910j.m49916a().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putBoolean("is_referrer_updated", true).apply();
                } catch (RemoteException unused) {
                    return;
                }
            }
            try {
                installReferrerClient.endConnection();
            } catch (Exception unused2) {
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }
}

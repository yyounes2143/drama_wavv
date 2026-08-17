package com.dramawave.shared.af.component.referrer;

import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import kotlin.C27136b;
import kotlin.Result;
import p227Sa.C1485m;
import p227Sa.InterfaceC1481k;

/* compiled from: GoogleInstallReferrerHandler.kt */
/* renamed from: com.dramawave.shared.af.component.referrer.b */
/* loaded from: classes7.dex */
public final class C15018b implements InstallReferrerStateListener {

    /* renamed from: a */
    final /* synthetic */ InterfaceC1481k<ReferrerDetails> f75760a;

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public final void onInstallReferrerServiceDisconnected() {
        C15019c.f75761a.getClass();
        C15019c.m30359b();
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public final void onInstallReferrerSetupFinished(int i10) {
        InstallReferrerClient installReferrerClient;
        if (i10 != -1) {
            if (i10 == 0) {
                try {
                    try {
                        installReferrerClient = C15019c.f75762b;
                        if (installReferrerClient != null) {
                            InterfaceC1481k<ReferrerDetails> interfaceC1481k = this.f75760a;
                            Result.Companion companion = Result.f119589b;
                            interfaceC1481k.resumeWith(installReferrerClient.getInstallReferrer());
                        } else {
                            InterfaceC1481k<ReferrerDetails> interfaceC1481k2 = this.f75760a;
                            Result.Companion companion2 = Result.f119589b;
                            interfaceC1481k2.resumeWith(C27136b.m51415a(new IllegalStateException("Result is null.")));
                        }
                    } catch (Exception e3) {
                        InterfaceC1481k<ReferrerDetails> interfaceC1481k3 = this.f75760a;
                        Result.Companion companion3 = Result.f119589b;
                        interfaceC1481k3.resumeWith(C27136b.m51415a(new IllegalStateException("Failed to fetch install referrer: " + e3.getMessage())));
                    }
                    C15019c.f75761a.getClass();
                    C15019c.m30359b();
                } catch (Throwable th) {
                    C15019c.f75761a.getClass();
                    C15019c.m30359b();
                    throw th;
                }
            } else if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            InterfaceC1481k<ReferrerDetails> interfaceC1481k4 = this.f75760a;
                            Result.Companion companion4 = Result.f119589b;
                            interfaceC1481k4.resumeWith(C27136b.m51415a(new IllegalStateException("InstallReferrerClient returned unknown response code.")));
                        } else {
                            InterfaceC1481k<ReferrerDetails> interfaceC1481k5 = this.f75760a;
                            Result.Companion companion5 = Result.f119589b;
                            interfaceC1481k5.resumeWith(C27136b.m51415a(new IllegalStateException("App is not allowed to bind to the Service.")));
                        }
                    } else {
                        InterfaceC1481k<ReferrerDetails> interfaceC1481k6 = this.f75760a;
                        Result.Companion companion6 = Result.f119589b;
                        interfaceC1481k6.resumeWith(C27136b.m51415a(new IllegalStateException("General errors caused by incorrect usage.")));
                    }
                } else {
                    InterfaceC1481k<ReferrerDetails> interfaceC1481k7 = this.f75760a;
                    Result.Companion companion7 = Result.f119589b;
                    interfaceC1481k7.resumeWith(C27136b.m51415a(new IllegalStateException("API not available on the current Play Store app.")));
                }
            } else {
                InterfaceC1481k<ReferrerDetails> interfaceC1481k8 = this.f75760a;
                Result.Companion companion8 = Result.f119589b;
                interfaceC1481k8.resumeWith(C27136b.m51415a(new IllegalStateException("Connection couldn't be established.")));
            }
        } else {
            InterfaceC1481k<ReferrerDetails> interfaceC1481k9 = this.f75760a;
            Result.Companion companion9 = Result.f119589b;
            interfaceC1481k9.resumeWith(C27136b.m51415a(new IllegalStateException("Play Store service is not connected now - potentially transient state.")));
        }
        C15019c.f75761a.getClass();
        C15019c.m30359b();
    }

    public C15018b(C1485m c1485m) {
        this.f75760a = c1485m;
    }
}

package com.dramawave.shared.iap.dialog;

import com.dramawave.shared.iap.dialog.component.InterfaceC15377i;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PaymentComponentManager.kt */
/* renamed from: com.dramawave.shared.iap.dialog.m */
/* loaded from: classes8.dex */
public final class C15411m implements InterfaceC15377i {

    /* renamed from: a */
    final /* synthetic */ InterfaceC15409k f78324a;

    @Override // com.dramawave.shared.iap.dialog.component.InterfaceC15377i
    /* renamed from: a */
    public final void mo31105a(String novelId, String chapterId) {
        Intrinsics.checkNotNullParameter(novelId, "novelId");
        Intrinsics.checkNotNullParameter(chapterId, "chapterId");
        this.f78324a.mo30932g(novelId, chapterId, true);
    }

    @Override // com.dramawave.shared.iap.dialog.component.InterfaceC15377i
    /* renamed from: c */
    public final void mo31106c(PaymentDialogAdData adData) {
        Intrinsics.checkNotNullParameter(adData, "adData");
        this.f78324a.mo30928c(adData);
    }

    public C15411m(InterfaceC15409k interfaceC15409k) {
        this.f78324a = interfaceC15409k;
    }
}

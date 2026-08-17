package com.dramawave.shared.iap.dialog;

import com.dramawave.shared.iap.dialog.component.InterfaceC15380l;
import com.dramawave.shared.models.bean.H5ChannelBean;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PaymentComponentManager.kt */
/* renamed from: com.dramawave.shared.iap.dialog.p */
/* loaded from: classes8.dex */
public final class C15414p implements InterfaceC15380l {

    /* renamed from: a */
    final /* synthetic */ InterfaceC15409k f78327a;

    @Override // com.dramawave.shared.iap.dialog.component.InterfaceC15380l
    /* renamed from: a */
    public final void mo26503a(H5ChannelBean channel, int i10) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        this.f78327a.mo30926a(channel, i10);
    }

    @Override // com.dramawave.shared.iap.dialog.component.InterfaceC15380l
    /* renamed from: b */
    public final void mo26504b(H5ChannelBean channel, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        this.f78327a.mo30931f(channel, z10);
    }

    public C15414p(InterfaceC15409k interfaceC15409k) {
        this.f78327a = interfaceC15409k;
    }
}

package com.dramawave.feature.profile.p439ui.store;

import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.models.bean.H5ChannelBean;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p814z5.InterfaceC28949h;

/* compiled from: PurchaseStoreFragment.kt */
@SourceDebugExtension({"SMAP\nPurchaseStoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseStoreFragment.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$setupTripartitePaymentView$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1917:1\n16#2,4:1918\n*S KotlinDebug\n*F\n+ 1 PurchaseStoreFragment.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$setupTripartitePaymentView$2\n*L\n1673#1:1918,4\n*E\n"})
/* renamed from: com.dramawave.feature.profile.ui.store.B */
/* loaded from: classes7.dex */
public final class C12039B implements InterfaceC28949h {

    /* renamed from: a */
    final /* synthetic */ PurchaseStoreFragment f62236a;

    @Override // p814z5.InterfaceC28949h
    /* renamed from: a */
    public final void mo27057a(H5ChannelBean channel, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        C8120I c8120i = C8120I.f42745a;
        this.f62236a.getClass();
        c8120i.getClass();
        if (C8120I.m21607a()) {
            channel.getClass();
        }
    }

    @Override // p814z5.InterfaceC28949h
    /* renamed from: b */
    public final void mo27058b(H5ChannelBean channel, int i10) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        this.f62236a.m27082A4(channel);
        PurchaseStoreFragment.m27080n4(this.f62236a, channel.getSubPaymentChannel());
    }

    public C12039B(PurchaseStoreFragment purchaseStoreFragment) {
        this.f62236a = purchaseStoreFragment;
    }
}

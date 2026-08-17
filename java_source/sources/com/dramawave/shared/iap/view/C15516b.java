package com.dramawave.shared.iap.view;

import com.dramawave.shared.models.bean.H5ChannelBean;
import kotlin.jvm.internal.Intrinsics;
import p814z5.InterfaceC28949h;

/* compiled from: TripartitePaymentView.kt */
/* renamed from: com.dramawave.shared.iap.view.b */
/* loaded from: classes9.dex */
public final class C15516b implements InterfaceC28949h {

    /* renamed from: a */
    final /* synthetic */ TripartitePaymentView f78827a;

    @Override // p814z5.InterfaceC28949h
    /* renamed from: a */
    public final void mo27057a(H5ChannelBean channel, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        InterfaceC28949h channelClickListener = this.f78827a.getChannelClickListener();
        if (channelClickListener != null) {
            channelClickListener.mo27057a(channel, i10, z10);
        }
    }

    @Override // p814z5.InterfaceC28949h
    /* renamed from: b */
    public final void mo27058b(H5ChannelBean channel, int i10) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        InterfaceC28949h channelClickListener = this.f78827a.getChannelClickListener();
        if (channelClickListener != null) {
            channelClickListener.mo27058b(channel, i10);
        }
    }

    public C15516b(TripartitePaymentView tripartitePaymentView) {
        this.f78827a = tripartitePaymentView;
    }
}

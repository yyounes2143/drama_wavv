package com.dramawave.feature.novel.dialog;

import com.dramawave.feature.novel.dialog.NovelPaymentDialog;
import com.dramawave.shared.iap.dialog.component.InterfaceC15380l;
import com.dramawave.shared.models.bean.H5ChannelBean;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NovelPaymentComponentManager.kt */
/* renamed from: com.dramawave.feature.novel.dialog.f */
/* loaded from: classes9.dex */
public final class C11495f implements InterfaceC15380l {

    /* renamed from: a */
    final /* synthetic */ InterfaceC11493d f59277a;

    @Override // com.dramawave.shared.iap.dialog.component.InterfaceC15380l
    /* renamed from: a */
    public final void mo26503a(H5ChannelBean channel, int i10) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        this.f59277a.mo26464a(channel, i10);
    }

    @Override // com.dramawave.shared.iap.dialog.component.InterfaceC15380l
    /* renamed from: b */
    public final void mo26504b(H5ChannelBean channel, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        this.f59277a.mo26467f(channel, z10);
    }

    public C11495f(NovelPaymentDialog.C11478b c11478b) {
        this.f59277a = c11478b;
    }
}

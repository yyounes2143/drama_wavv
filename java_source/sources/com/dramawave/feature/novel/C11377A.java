package com.dramawave.feature.novel;

import com.dramawave.feature.novel.NovelAdHandler;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p281X4.C2159a;
import p318a5.C2414e;
import p348c5.DialogC5022a;
import p629j$.util.Objects;
import p803y6.C28879c;

/* compiled from: NovelAdHandler.kt */
/* renamed from: com.dramawave.feature.novel.A */
/* loaded from: classes9.dex */
public final class C11377A extends DefaultAdCallback {

    /* renamed from: q */
    final /* synthetic */ C2414e f58404q;

    /* renamed from: r */
    final /* synthetic */ NovelAdHandler f58405r;

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: v */
    public final void mo2778v() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11377A(C2414e c2414e, NovelAdHandler novelAdHandler, Function1<? super Boolean, Unit> function1) {
        super(c2414e, function1);
        this.f58404q = c2414e;
        this.f58405r = novelAdHandler;
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: u */
    public final void mo2777u(int i10, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        super.mo2777u(i10, message);
        C28879c.m53872c(R$string.f86808vu);
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: r */
    public final void mo21477r() {
        super.mo21477r();
        Objects.toString(this.f58404q.m3249j());
        C2159a.m2884o(System.currentTimeMillis());
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: s */
    public final void mo2776s(boolean z10, boolean z11) {
        super.mo2776s(z10, z11);
        if (z10) {
            NovelAdHandler.m26272c(this.f58405r, this.f58404q);
        }
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: t */
    public final void mo23176t() {
        DialogC5022a dialogC5022a;
        super.mo23176t();
        NovelAdHandler novelAdHandler = this.f58405r;
        AdType m3249j = this.f58404q.m3249j();
        NovelAdHandler.Companion companion = NovelAdHandler.f58493f;
        novelAdHandler.getClass();
        NovelAdHandler.m26274h(m3249j, true);
        dialogC5022a = this.f58405r.f58499e;
        if (dialogC5022a != null) {
            dialogC5022a.dismiss();
        }
    }
}

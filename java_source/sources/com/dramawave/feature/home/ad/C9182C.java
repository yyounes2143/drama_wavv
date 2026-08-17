package com.dramawave.feature.home.ad;

import androidx.compose.foundation.C2841b;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.internal.Intrinsics;
import p318a5.C2414e;
import p348c5.DialogC5022a;
import p803y6.C28879c;

/* compiled from: PlayDetailRewardAdUtil.kt */
/* renamed from: com.dramawave.feature.home.ad.C */
/* loaded from: classes5.dex */
public final class C9182C extends DefaultAdCallback {

    /* renamed from: q */
    final /* synthetic */ C9183D f48435q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9182C(C2414e c2414e, C9183D c9183d) {
        super(c2414e, null);
        this.f48435q = c9183d;
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: u */
    public final void mo2777u(int i10, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        super.mo2777u(i10, message);
        C28879c.m53872c(R$string.f86808vu);
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: v */
    public final void mo2778v() {
        DialogC5022a dialogC5022a;
        dialogC5022a = this.f48435q.f48446j;
        if (dialogC5022a != null) {
            dialogC5022a.dismiss();
        }
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: s */
    public final void mo2776s(boolean z10, boolean z11) {
        super.mo2776s(z10, z11);
        if (z10) {
            C9183D.m23006c(this.f48435q);
            C2841b.m4811b(C8134T.f42834a, R$string.f86289fo);
        }
    }
}

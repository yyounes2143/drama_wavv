package com.dramawave.shared.web;

import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.web.AbstractC16427r;
import com.dramawave.shared.web.JsBridge;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import p318a5.C2414e;
import p803y6.C28879c;

/* compiled from: BaseWebFragment.kt */
/* renamed from: com.dramawave.shared.web.m */
/* loaded from: classes7.dex */
public final class C16422m extends DefaultAdCallback {

    /* renamed from: q */
    final /* synthetic */ AbstractC16427r.a f89657q;

    /* renamed from: r */
    final /* synthetic */ JSONObject f89658r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16422m(C2414e c2414e, JsBridge.C16408a c16408a, JSONObject jSONObject) {
        super(c2414e, null);
        this.f89657q = c16408a;
        this.f89658r = jSONObject;
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: u */
    public final void mo2777u(int i10, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        super.mo2777u(i10, message);
        C16184a.f88196a.getClass();
        C16184a.m34388a();
        C28879c.m53872c(R$string.f85931Um);
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: s */
    public final void mo2776s(boolean z10, boolean z11) {
        super.mo2776s(z10, z11);
        C16184a.f88196a.getClass();
        C16184a.m34388a();
        if (z10) {
            this.f89657q.mo34848b(this.f89658r.toString());
        }
    }
}

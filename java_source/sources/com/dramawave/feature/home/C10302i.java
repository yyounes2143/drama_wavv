package com.dramawave.feature.home;

import androidx.compose.foundation.C2841b;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.p431kv.store.C8328b;
import com.dramawave.feature.home.HomeFeedFragment;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.resource.R$string;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import p281X4.C2159a;
import p318a5.C2414e;
import p629j$.util.Objects;

/* compiled from: HomeFeedFragment.kt */
/* renamed from: com.dramawave.feature.home.i */
/* loaded from: classes3.dex */
public final class C10302i extends DefaultAdCallback {

    /* renamed from: q */
    final /* synthetic */ C2414e f53229q;

    /* renamed from: r */
    final /* synthetic */ HomeFeedFragment f53230r;

    /* renamed from: s */
    final /* synthetic */ String f53231s;

    /* renamed from: t */
    final /* synthetic */ int f53232t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10302i(C2414e c2414e, HomeFeedFragment homeFeedFragment, String str, int i10) {
        super(c2414e, null);
        this.f53229q = c2414e;
        this.f53230r = homeFeedFragment;
        this.f53231s = str;
        this.f53232t = i10;
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: u */
    public final void mo2777u(int i10, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        super.mo2777u(i10, message);
        this.f53230r.m22957x4().m25111l(new AbstractC10506X.C29493a(this.f53231s, false));
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: v */
    public final void mo2778v() {
        int i10 = this.f53232t;
        String str = this.f53231s;
        StringBuilder sb = new StringBuilder("发送广告弹出事件 position = ");
        sb.append(i10);
        sb.append(" key = ");
        sb.append(str);
        this.f53230r.m22957x4().m25111l(new AbstractC10506X.C29494b(this.f53231s));
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: r */
    public final void mo21477r() {
        super.mo21477r();
        Objects.toString(this.f53229q.m3249j());
        C2159a.m2884o(System.currentTimeMillis());
        long m2876g = C2159a.m2876g() / 1000;
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: s */
    public final void mo2776s(boolean z10, boolean z11) {
        Set set;
        super.mo2776s(z10, z11);
        C2159a.m2884o(System.currentTimeMillis());
        long m2876g = C2159a.m2876g() / 1000;
        int i10 = this.f53232t;
        String str = this.f53231s;
        StringBuilder sb = new StringBuilder("发送广告消失事件 position = ");
        sb.append(i10);
        sb.append(" key = ");
        sb.append(str);
        this.f53230r.m22957x4().m25111l(new AbstractC10506X.C29493a(this.f53231s, false));
        set = this.f53230r.activeAdCallbacks;
        set.remove(this);
        if (z10) {
            HomeFeedFragment homeFeedFragment = this.f53230r;
            String str2 = this.f53231s;
            C2414e c2414e = this.f53229q;
            homeFeedFragment.getClass();
            if (c2414e.m3249j() == AdType.f74805f) {
                C2841b.m4811b(C8134T.f42834a, R$string.f86289fo);
                C8328b.f43637a.m22111u(System.currentTimeMillis());
                C2159a.m2880k(0);
            }
            homeFeedFragment.m22957x4().m25111l(new AbstractC10506X.C29493a(str2, true));
            homeFeedFragment.m22957x4().m25111l(AbstractC10506X.C29502j.f54313b);
        }
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: t */
    public final void mo23176t() {
        super.mo23176t();
        Objects.toString(this.f53229q.m3249j());
        HomeFeedFragment homeFeedFragment = this.f53230r;
        AdType m3249j = this.f53229q.m3249j();
        HomeFeedFragment.Companion companion = HomeFeedFragment.INSTANCE;
        homeFeedFragment.getClass();
        HomeFeedFragment.m22949A4(m3249j, true);
    }
}

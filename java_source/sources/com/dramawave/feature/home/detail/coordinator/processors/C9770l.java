package com.dramawave.feature.home.detail.coordinator.processors;

import androidx.compose.foundation.C2841b;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.p431kv.store.C8328b;
import com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.resource.R$string;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p281X4.C2159a;
import p318a5.C2414e;
import p629j$.util.Objects;

/* compiled from: DramaAdProcessorV2.kt */
@SourceDebugExtension({"SMAP\nDramaAdProcessorV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaAdProcessorV2.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$createAdCallback$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1041:1\n16#2,4:1042\n16#2,4:1046\n16#2,4:1050\n16#2,4:1054\n16#2,4:1058\n16#2,4:1062\n*S KotlinDebug\n*F\n+ 1 DramaAdProcessorV2.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$createAdCallback$1\n*L\n880#1:1042,4\n892#1:1046,4\n898#1:1050,4\n902#1:1054,4\n908#1:1058,4\n911#1:1062,4\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.l */
/* loaded from: classes5.dex */
public final class C9770l extends DefaultAdCallback {

    /* renamed from: q */
    final /* synthetic */ C2414e f51008q;

    /* renamed from: r */
    final /* synthetic */ DramaAdProcessorV2 f51009r;

    /* renamed from: s */
    final /* synthetic */ String f51010s;

    /* renamed from: t */
    final /* synthetic */ int f51011t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9770l(C2414e c2414e, DramaAdProcessorV2 dramaAdProcessorV2, String str, int i10) {
        super(c2414e, null);
        this.f51008q = c2414e;
        this.f51009r = dramaAdProcessorV2;
        this.f51010s = str;
        this.f51011t = i10;
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: u */
    public final void mo2777u(int i10, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        super.mo2777u(i10, message);
        this.f51009r.m24122o().m25111l(new AbstractC10506X.C29493a(this.f51010s, false));
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: v */
    public final void mo2778v() {
        C8120I.f42745a.getClass();
        this.f51009r.m24122o().m25111l(new AbstractC10506X.C29494b(this.f51010s));
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: r */
    public final void mo21477r() {
        Set set;
        Set set2;
        super.mo21477r();
        C8120I c8120i = C8120I.f42745a;
        C2414e c2414e = this.f51008q;
        c8120i.getClass();
        if (C8120I.m21607a()) {
            Objects.toString(c2414e.m3249j());
        }
        C2159a.m2884o(System.currentTimeMillis());
        set = this.f51009r.f50906p;
        set.remove(this);
        DramaAdProcessorV2 dramaAdProcessorV2 = this.f51009r;
        if (C8120I.m21607a()) {
            set2 = dramaAdProcessorV2.f50906p;
            set2.size();
        }
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: s */
    public final void mo2776s(boolean z10, boolean z11) {
        Set set;
        super.mo2776s(z10, z11);
        C2159a.m2884o(System.currentTimeMillis());
        C8120I.f42745a.getClass();
        this.f51009r.m24122o().m25111l(new AbstractC10506X.C29493a(this.f51010s, false));
        set = this.f51009r.f50906p;
        set.remove(this);
        if (z10) {
            DramaAdProcessorV2 dramaAdProcessorV2 = this.f51009r;
            String str = this.f51010s;
            C2414e c2414e = this.f51008q;
            if (dramaAdProcessorV2.m24127x()) {
                if (c2414e.m3249j() == AdType.f74805f) {
                    C2841b.m4811b(C8134T.f42834a, R$string.f86289fo);
                    C8328b.f43637a.m22111u(System.currentTimeMillis());
                    C2159a.m2880k(0);
                }
                dramaAdProcessorV2.m24122o().m25111l(AbstractC10506X.C29502j.f54313b);
                dramaAdProcessorV2.m24122o().m25111l(new AbstractC10506X.C29493a(str, true));
            }
        }
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: t */
    public final void mo23176t() {
        super.mo23176t();
        C8120I c8120i = C8120I.f42745a;
        C2414e c2414e = this.f51008q;
        c8120i.getClass();
        if (C8120I.m21607a()) {
            Objects.toString(c2414e.m3249j());
        }
        DramaAdProcessorV2 dramaAdProcessorV2 = this.f51009r;
        AdType m3249j = this.f51008q.m3249j();
        DramaAdProcessorV2.Companion companion = DramaAdProcessorV2.f50902v;
        dramaAdProcessorV2.m24068L(m3249j, true);
    }
}

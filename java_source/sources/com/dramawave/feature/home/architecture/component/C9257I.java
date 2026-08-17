package com.dramawave.feature.home.architecture.component;

import android.widget.TextView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.shared.ad.core.C14820b;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.resource.R$string;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p281X4.C2159a;
import p281X4.EnumC2161c;
import p318a5.C2414e;
import p629j$.util.Objects;
import p803y6.C28879c;

/* compiled from: ForcedRewardAdsComponent.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.I */
/* loaded from: classes7.dex */
public final class C9257I extends DefaultAdCallback {

    /* renamed from: q */
    final /* synthetic */ C2414e f48803q;

    /* renamed from: r */
    final /* synthetic */ C9262J f48804r;

    /* renamed from: s */
    final /* synthetic */ int f48805s;

    /* renamed from: t */
    final /* synthetic */ String f48806t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9257I(C2414e c2414e, C9262J c9262j, int i10, String str) {
        super(c2414e, null);
        this.f48803q = c2414e;
        this.f48804r = c9262j;
        this.f48805s = i10;
        this.f48806t = str;
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: u */
    public final void mo2777u(int i10, String message) {
        Set set;
        Intrinsics.checkNotNullParameter(message, "message");
        super.mo2777u(i10, message);
        set = this.f48804r.f48868d;
        set.remove(this);
        this.f48804r.getHostLinker().m25111l(new AbstractC10506X.C29493a(this.f48806t, false));
        C28879c.m53872c(R$string.f86808vu);
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: v */
    public final void mo2778v() {
        this.f48804r.getHostLinker().m25111l(new AbstractC10506X.C29494b(this.f48806t));
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: s */
    public final void mo2776s(boolean z10, boolean z11) {
        Set set;
        super.mo2776s(z10, z11);
        set = this.f48804r.f48868d;
        set.remove(this);
        if (z10) {
            this.f48804r.getHostLinker().m25119t();
            C14820b c14820b = C14820b.f74428a;
            long currentTimeMillis = System.currentTimeMillis();
            c14820b.getClass();
            C14820b.m29925e(currentTimeMillis);
            if (this.f48804r.getHostLinker().getForcedRewardAdsWatchedCount() >= this.f48805s) {
                C9262J.m23244n(this.f48804r);
                this.f48804r.getHostLinker().m25111l(new AbstractC10506X.C29493a(this.f48806t, false));
                return;
            }
            TextView textView = this.f48804r.m23246p().tvWatchAds;
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f86191co;
            c8134t.getClass();
            textView.setText(C8134T.m21650i(i10) + "(" + this.f48804r.getHostLinker().getForcedRewardAdsWatchedCount() + MqttTopic.TOPIC_LEVEL_SEPARATOR + this.f48805s + ")");
            return;
        }
        this.f48804r.getHostLinker().m25111l(AbstractC10506X.C29503k.f54315b);
        this.f48804r.f48867c = null;
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: t */
    public final void mo23176t() {
        super.mo23176t();
        Objects.toString(this.f48803q.m3249j());
        C2159a.m2879j(EnumC2161c.f5462c);
        C2159a.m2882m(1);
        AdType m3249j = this.f48803q.m3249j();
        AdType adType = AdType.f74802c;
        if (m3249j == adType) {
            C2159a.m2882m(0);
        }
        if (this.f48803q.m3249j() == adType || this.f48803q.m3249j() == AdType.f74804e) {
            C2159a.m2880k(C2159a.m2872c() + 1);
        }
    }
}

package com.dramawave.shared.ad.widget;

import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p293Y4.InterfaceC2214a;
import p318a5.C2414e;

/* compiled from: BannerAdView.kt */
@SourceDebugExtension({"SMAP\nBannerAdView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerAdView.kt\ncom/dramawave/shared/ad/widget/BannerAdView$createAdCallBack$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,371:1\n11#2,4:372\n17#2,4:376\n11#2,4:380\n11#2,4:384\n*S KotlinDebug\n*F\n+ 1 BannerAdView.kt\ncom/dramawave/shared/ad/widget/BannerAdView$createAdCallBack$1\n*L\n235#1:372,4\n241#1:376,4\n247#1:380,4\n253#1:384,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.widget.a */
/* loaded from: classes4.dex */
public final class C14996a extends DefaultAdCallback {

    /* renamed from: q */
    final /* synthetic */ BannerAdView f75641q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14996a(BannerAdView bannerAdView, C2414e c2414e) {
        super(c2414e, null);
        this.f75641q = bannerAdView;
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: u */
    public final void mo2777u(int i10, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        super.mo2777u(i10, message);
        InterfaceC2214a onAdCallback = this.f75641q.getOnAdCallback();
        if (onAdCallback != null) {
            onAdCallback.mo2966a(message);
        }
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: v */
    public final void mo2778v() {
        this.f75641q.getOnAdCallback();
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: q */
    public final void mo21476q() {
        super.mo21476q();
        this.f75641q.getOnAdCallback();
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: t */
    public final void mo23176t() {
        super.mo23176t();
        this.f75641q.getOnAdCallback();
    }
}

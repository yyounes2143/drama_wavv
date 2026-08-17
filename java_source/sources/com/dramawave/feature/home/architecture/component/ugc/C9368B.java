package com.dramawave.feature.home.architecture.component.ugc;

import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.B */
/* loaded from: classes3.dex */
public final /* synthetic */ class C9368B implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ UGCInteractionComponent f49236a;

    /* renamed from: b */
    public final /* synthetic */ String f49237b;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
    
        if (r1 != null) goto L16;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke() {
        /*
            r7 = this;
            com.dramawave.feature.home.architecture.component.ugc.UGCInteractionComponent r0 = r7.f49236a
            com.dramawave.player.api.source.VideoSource r1 = r0.getVideoSource()
            boolean r2 = r1 instanceof com.dramawave.shared.models.UgcVideo
            r3 = 0
            if (r2 == 0) goto Le
            com.dramawave.shared.models.UgcVideo r1 = (com.dramawave.shared.models.UgcVideo) r1
            goto Lf
        Le:
            r1 = r3
        Lf:
            if (r1 == 0) goto L2a
            long r1 = r1.getUserDramaId()
            java.lang.Long r4 = java.lang.Long.valueOf(r1)
            r5 = 0
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r1 <= 0) goto L20
            goto L21
        L20:
            r4 = r3
        L21:
            if (r4 == 0) goto L2a
            java.lang.String r1 = r4.toString()
            if (r1 == 0) goto L2a
            goto L32
        L2a:
            long r1 = java.lang.System.currentTimeMillis()
            java.lang.String r1 = java.lang.String.valueOf(r1)
        L32:
            java.lang.String r2 = "ugc_"
            java.lang.String r1 = p253V0.C1945c.m2631a(r2, r1)
            com.dramawave.feature.home.architecture.fragment.VideoChainComponentFragment r0 = r0.getFragment()
            android.content.Context r0 = r0.getContext()
            if (r0 != 0) goto L43
            goto L52
        L43:
            int r2 = com.dramawave.shared.resource.R$string.f86644qq
            p803y6.C28879c.m53872c(r2)
            com.dramawave.core.network.download.f r2 = com.dramawave.core.network.download.C8421f.f44150a
            java.lang.String r4 = r7.f49237b
            r2.getClass()
            com.dramawave.core.network.download.C8421f.m22311d(r0, r4, r1, r3)
        L52:
            kotlin.Unit r0 = kotlin.Unit.f119604a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.component.ugc.C9368B.invoke():java.lang.Object");
    }

    public /* synthetic */ C9368B(UGCInteractionComponent uGCInteractionComponent, String str) {
        this.f49236a = uGCInteractionComponent;
        this.f49237b = str;
    }
}

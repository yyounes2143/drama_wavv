package com.dramawave.feature.home.architecture.fragment.protocol;

import com.dramawave.feature.home.viewbinder.C10711d;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.Series;
import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.fragment.protocol.b */
/* loaded from: classes5.dex */
public final /* synthetic */ class C9511b implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f50033a = 0;

    /* renamed from: b */
    public final /* synthetic */ int f50034b;

    /* renamed from: c */
    public final /* synthetic */ Object f50035c;

    /* renamed from: d */
    public final /* synthetic */ Serializable f50036d;

    public /* synthetic */ C9511b(IVideoPagerFragment iVideoPagerFragment, int i10, VideoSource videoSource) {
        this.f50035c = iVideoPagerFragment;
        this.f50034b = i10;
        this.f50036d = videoSource;
    }

    public /* synthetic */ C9511b(C10711d c10711d, Series series, int i10) {
        this.f50035c = c10711d;
        this.f50036d = series;
        this.f50034b = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f50033a) {
            case 0:
                return IVideoPagerFragment.m23719W3((IVideoPagerFragment) this.f50035c, this.f50034b, (VideoSource) this.f50036d);
            default:
                return C10711d.m25499a((C10711d) this.f50035c, (Series) this.f50036d, this.f50034b);
        }
    }
}

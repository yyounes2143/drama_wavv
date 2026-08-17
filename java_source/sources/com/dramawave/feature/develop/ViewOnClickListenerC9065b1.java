package com.dramawave.feature.develop;

import android.os.Build;
import android.view.View;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.home.architecture.component.ugc.C9368B;
import com.dramawave.feature.home.architecture.component.ugc.UGCInteractionComponent;
import com.dramawave.feature.home.architecture.fragment.VideoChainComponentFragment;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.resource.R$string;
import com.taurusx.tax.p466f.C24097q;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p236T7.InterfaceC1554a;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.b1 */
/* loaded from: classes6.dex */
public final /* synthetic */ class ViewOnClickListenerC9065b1 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f47357a;

    /* renamed from: b */
    public final /* synthetic */ Object f47358b;

    public /* synthetic */ ViewOnClickListenerC9065b1(Object obj, int i10) {
        this.f47357a = i10;
        this.f47358b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [S7.a, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        UgcVideo ugcVideo;
        switch (this.f47357a) {
            case 0:
                DevelopImActivity.m22823p((DevelopImActivity) this.f47358b);
                return;
            default:
                final UGCInteractionComponent uGCInteractionComponent = (UGCInteractionComponent) this.f47358b;
                VideoSource videoSource = uGCInteractionComponent.getVideoSource();
                String str = null;
                if (videoSource instanceof UgcVideo) {
                    ugcVideo = (UgcVideo) videoSource;
                } else {
                    ugcVideo = null;
                }
                if (ugcVideo != null) {
                    if (!ugcVideo.getIsOwner()) {
                        C8120I c8120i = C8120I.f42745a;
                        uGCInteractionComponent.getTAG();
                        c8120i.getClass();
                        return;
                    }
                    String videoUrl = ugcVideo.getVideoUrl();
                    if (videoUrl != null && videoUrl.length() > 0) {
                        str = videoUrl;
                    }
                    if (str == null) {
                        C8120I c8120i2 = C8120I.f42745a;
                        uGCInteractionComponent.getTAG();
                        c8120i2.getClass();
                        C28879c.m53872c(com.dramawave.shared.resource.R$string.f86300g2);
                        return;
                    }
                    final C9368B c9368b = new C9368B(uGCInteractionComponent, str);
                    if (Build.VERSION.SDK_INT >= 29) {
                        c9368b.invoke();
                        return;
                    }
                    if (uGCInteractionComponent.getFragment().isAdded() && !uGCInteractionComponent.getFragment().isDetached() && !uGCInteractionComponent.getFragment().isStateSaved()) {
                        try {
                            VideoChainComponentFragment<?> fragment = uGCInteractionComponent.getFragment();
                            Intrinsics.checkNotNullParameter(fragment, "fragment");
                            ?? obj = new Object();
                            obj.f3861b = fragment;
                            obj.m2062a(C24097q.f110198w).m41661e(new InterfaceC1554a() { // from class: com.dramawave.feature.home.architecture.component.ugc.C
                                @Override // p236T7.InterfaceC1554a
                                /* renamed from: a */
                                public final void mo2321a(ArrayList arrayList, ArrayList arrayList2, boolean z10) {
                                    Intrinsics.checkNotNullParameter(arrayList, "<unused var>");
                                    Intrinsics.checkNotNullParameter(arrayList2, "<unused var>");
                                    if (z10) {
                                        C9368B.this.invoke();
                                        return;
                                    }
                                    C8120I c8120i3 = C8120I.f42745a;
                                    uGCInteractionComponent.getTAG();
                                    c8120i3.getClass();
                                    C28879c.m53872c(R$string.f85773Po);
                                }
                            });
                            return;
                        } catch (IllegalStateException unused) {
                            C8120I c8120i3 = C8120I.f42745a;
                            uGCInteractionComponent.getTAG();
                            c8120i3.getClass();
                            return;
                        }
                    }
                    C8120I c8120i4 = C8120I.f42745a;
                    uGCInteractionComponent.getTAG();
                    c8120i4.getClass();
                    return;
                }
                return;
        }
    }
}

package com.dramawave.feature.home.architecture.component;

import android.view.ViewStub;
import androidx.window.layout.C4862e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.databinding.FeedSeriesMaskLayerBinding;
import com.dramawave.feature.home.layer.C10306A;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishVideoFragment;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p220S3.C1383d;
import p317a4.C2409a;
import p777w3.C28760a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.X */
/* loaded from: classes7.dex */
public final /* synthetic */ class C9295X implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f49035a;

    /* renamed from: b */
    public final /* synthetic */ Object f49036b;

    public /* synthetic */ C9295X(Object obj, int i10) {
        this.f49035a = i10;
        this.f49036b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f49036b;
        switch (this.f49035a) {
            case 0:
                ViewStub homeMaskStub = ((HomeMaskComponent) obj).getBinding().homeMaskStub;
                Intrinsics.checkNotNullExpressionValue(homeMaskStub, "homeMaskStub");
                return (FeedSeriesMaskLayerBinding) C9496m.m23670a(homeMaskStub, new C4862e(1));
            case 1:
                return C10306A.m24760B((C10306A) obj);
            case 2:
                return C11614w.m26656c((C11614w) obj);
            case 3:
                UgcPublishEditFragment.Companion companion = UgcPublishEditFragment.INSTANCE;
                C2409a c2409a = C2409a.f6151a;
                UgcPublishEditFragment ugcPublishEditFragment = (UgcPublishEditFragment) obj;
                DramaUgcAccountResp m1989b = ((C1383d) C8365h.m22211h(ugcPublishEditFragment.m28956y4())).m1989b();
                c2409a.getClass();
                C2409a.m3203f(m1989b);
                ugcPublishEditFragment.m28929B4();
                return Unit.f119604a;
            case 4:
                UgcTemplatePublishVideoFragment.Companion companion2 = UgcTemplatePublishVideoFragment.f71941u;
                ((UgcTemplatePublishVideoFragment) obj).m29291Z3();
                return Unit.f119604a;
            case 5:
                return ImpressionTracker.m34667a((ImpressionTracker) obj);
            default:
                return C28760a.m53770v((C28760a) obj);
        }
    }
}

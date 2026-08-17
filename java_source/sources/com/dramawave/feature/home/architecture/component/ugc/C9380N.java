package com.dramawave.feature.home.architecture.component.ugc;

import android.view.ViewStub;
import androidx.window.layout.C4862e;
import com.dramawave.feature.home.architecture.ext.C9489f;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.databinding.ComponentTopMenuBinding;
import com.dramawave.feature.home.detail.fragment.KocrAuthFragment;
import com.dramawave.feature.reward.original.PointRewardTabFragment;
import com.dramawave.feature.search.base.BaseSearchHomeFragment;
import com.dramawave.feature.ugc.templatepublish.viewbinder.C14196e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p561d6.C25897d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.N */
/* loaded from: classes3.dex */
public final /* synthetic */ class C9380N implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f49251a;

    /* renamed from: b */
    public final /* synthetic */ Object f49252b;

    public /* synthetic */ C9380N(Object obj, int i10) {
        this.f49251a = i10;
        this.f49252b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f49252b;
        switch (this.f49251a) {
            case 0:
                ViewStub topMenuViewStub = ((UGCMenuOptionComponent) obj).getBinding().topMenuViewStub;
                Intrinsics.checkNotNullExpressionValue(topMenuViewStub, "topMenuViewStub");
                return (ComponentTopMenuBinding) C9496m.m23670a(topMenuViewStub, new C4862e(2));
            case 1:
                return C9489f.m23661a((KocrAuthFragment) obj);
            case 2:
                ((C25897d) obj).m49872j();
                return Unit.f119604a;
            case 3:
                PointRewardTabFragment.Companion companion = PointRewardTabFragment.f66060o;
                return new PointRewardTabFragment.C13025a((PointRewardTabFragment) obj);
            case 4:
                return ((BaseSearchHomeFragment) obj).mo28143g4();
            default:
                return C14196e.m29326a((C14196e) obj);
        }
    }
}

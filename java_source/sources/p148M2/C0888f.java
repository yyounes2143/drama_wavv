package p148M2;

import android.content.Context;
import android.view.ViewStub;
import android.view.animation.AnimationUtils;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.feature.develop.ad.C9061s;
import com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.databinding.ComponentUgcStoryChoiceBinding;
import com.dramawave.feature.home.detail.coordinator.processors.C9761c;
import com.dramawave.feature.home.detail.p435ui.C9867H;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.layer.C10327U;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.ugc.R$anim;
import com.dramawave.feature.ugc.publish.guided.widget.StoryListView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: M2.f */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0888f implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f2447a;

    /* renamed from: b */
    public final /* synthetic */ Object f2448b;

    public /* synthetic */ C0888f(Object obj, int i10) {
        this.f2447a = i10;
        this.f2448b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f2448b;
        switch (this.f2447a) {
            case 0:
                return C0891i.m1348y((C0891i) obj);
            case 1:
                ViewStub ugcStoryChoiceViewStub = ((UGCStoryChoiceComponent) obj).getBinding().ugcStoryChoiceViewStub;
                Intrinsics.checkNotNullExpressionValue(ugcStoryChoiceViewStub, "ugcStoryChoiceViewStub");
                return (ComponentUgcStoryChoiceBinding) C9496m.m23670a(ugcStoryChoiceViewStub, new C9061s(1));
            case 2:
                return C9761c.m24119k((C9761c) obj);
            case 3:
                PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
                PlayDetailFragment playDetailFragment = (PlayDetailFragment) obj;
                LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(playDetailFragment);
                C2348b c2348b = C1465e0.f3943a;
                C1473h.m2196c(m11619a, C2138q.f5392a.mo2350Y(), null, new C9867H(playDetailFragment, null), 2);
                return Unit.f119604a;
            case 4:
                return C10327U.m24866G((C10327U) obj);
            case 5:
                return ReaderFragment.m26297g4((ReaderFragment) obj);
            default:
                int i10 = StoryListView.$stable;
                return AnimationUtils.loadAnimation((Context) obj, R$anim.f69099a);
        }
    }
}

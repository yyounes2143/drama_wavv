package androidx.window.embedding;

import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.databinding.FragmentPlayDetailBinding;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.detail.viewmodel.C9983F;
import com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel;
import com.dramawave.feature.mylist.p438v2.MyListDramaComicsContentFragment;
import com.dramawave.feature.profile.ProfileFragment;
import com.dramawave.feature.profile.preferences.freefeels.viewmodel.C11946e;
import com.dramawave.feature.profile.preferences.freefeels.viewmodel.C11948g;
import com.dramawave.feature.reward.original.viewmodel.C13309k;
import com.dramawave.player.api.source.InterfaceC14472b;
import com.dramawave.shared.iap.C15305d0;
import com.dramawave.shared.iap.utils.C15500c;
import com.dramawave.shared.models.C15537B;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p278X1.C2152b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.i */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4832i implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f31928a;

    /* renamed from: b */
    public final /* synthetic */ Object f31929b;

    public /* synthetic */ C4832i(Object obj, int i10) {
        this.f31928a = i10;
        this.f31929b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [com.dramawave.shared.iap.d0$a, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = null;
        Object obj2 = this.f31929b;
        switch (this.f31928a) {
            case 0:
                return OverlayControllerImpl.m12861a((OverlayControllerImpl) obj2, (List) obj);
            case 1:
                C2152b it = (C2152b) obj;
                PlayDetailFragment.Companion companion = PlayDetailFragment.f51565v0;
                Intrinsics.checkNotNullParameter(it, "it");
                String m2845c = it.m2845c();
                PlayDetailFragment playDetailFragment = (PlayDetailFragment) obj2;
                Series m24462h = ((C9983F) C8365h.m22211h(playDetailFragment.m24375L4())).m24462h();
                if (m24462h != null) {
                    str = m24462h.getId();
                }
                if (Intrinsics.areEqual(m2845c, str) && it.m2844b() >= 0) {
                    C9983F.a m2846d = it.m2846d();
                    PlayDetailViewModel m24375L4 = playDetailFragment.m24375L4();
                    m24375L4.getClass();
                    if (m2846d == ((C9983F) C8365h.m22211h(m24375L4)).m24456b()) {
                        PlayDetailViewModel m24375L42 = playDetailFragment.m24375L4();
                        List<InterfaceC14472b> items = ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.getItems();
                        int m2844b = it.m2844b();
                        m24375L42.getClass();
                        playDetailFragment.mo23225G1(-1, PlayDetailViewModel.m24481I(m2844b, items), it.m2844b(), it.m2846d());
                    } else {
                        PlayDetailViewModel.m24484a0(playDetailFragment.m24375L4(), it.m2846d(), it.m2844b());
                    }
                }
                return Unit.f119604a;
            case 2:
                return MyListDramaComicsContentFragment.m25888v4((MyListDramaComicsContentFragment) obj2, ((Boolean) obj).booleanValue());
            case 3:
                ProfileFragment.Companion companion2 = ProfileFragment.f60198s;
                Intrinsics.checkNotNullParameter((UserInfoUpdateEvent) obj, "it");
                ProfileFragment profileFragment = (ProfileFragment) obj2;
                profileFragment.m26776g4(true);
                profileFragment.m26771b4().m27175i();
                C15305d0 c15305d0 = C15305d0.f77717a;
                ?? obj3 = new Object();
                c15305d0.getClass();
                C15305d0.m30883b(obj3);
                C15500c c15500c = C15500c.f78717a;
                LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(profileFragment);
                c15500c.getClass();
                C15500c.m31316g(m11619a);
                return Unit.f119604a;
            case 4:
                String gender = (String) obj;
                Intrinsics.checkNotNullParameter(gender, "gender");
                Intrinsics.checkNotNullParameter(gender, "gender");
                C8365h.m22208e((C11948g) obj2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11946e(gender, null));
                return Unit.f119604a;
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C13309k.m28089a((C13309k) reduce.m22219a(), ((C15537B) obj2).getCom.dramawave.feature.ability.manager.v.f java.lang.String(), null, false, null, null, null, false, false, 254);
        }
    }
}

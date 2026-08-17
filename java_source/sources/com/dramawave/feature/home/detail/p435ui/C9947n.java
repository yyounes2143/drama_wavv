package com.dramawave.feature.home.detail.p435ui;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.ugc.viewmodel.C10659V;
import com.dramawave.feature.mylist.p438v2.base.BaseStickyDecorationFragment;
import com.dramawave.feature.mylist.p438v2.edit.WatchHistoryNovelEditFragment;
import com.dramawave.feature.profile.p439ui.wallet.C12080F;
import com.dramawave.feature.profile.viewmodel.wallet.C12225b;
import com.dramawave.feature.profile.viewmodel.wallet.C12229f;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.dramawave.shared.general.global.AbstractC15132b;
import com.dramawave.shared.models.C15790x;
import com.dramawave.shared.player.core.C15893i;
import com.dramawave.shared.web.BaseWebFragment;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0920B0;
import p151M5.C0929J;
import p227Sa.C1473h;
import p301Z0.C2359a;
import p659l5.C27895a;
import p702p6.InterfaceC28189e;
import p767v4.C28712m;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.ui.n */
/* loaded from: classes4.dex */
public final /* synthetic */ class C9947n implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f51720a;

    /* renamed from: b */
    public final /* synthetic */ Object f51721b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i10 = 1;
        Object obj2 = this.f51721b;
        switch (this.f51720a) {
            case 0:
                AbstractC15132b.e it = (AbstractC15132b.e) obj;
                PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                PlayDetailFragment playDetailFragment = (PlayDetailFragment) obj2;
                if (playDetailFragment.getChildFragmentManager().m11438G("VideoCoinFragment") == null) {
                    Fragment mo27623k = C28712m.f125558b.mo27623k("Player", false);
                    FragmentTransaction m11460d = playDetailFragment.getChildFragmentManager().m11460d();
                    m11460d.mo11346j(R$id.f47864O0, mo27623k, "VideoCoinFragment", 1);
                    m11460d.mo11342e();
                    if (mo27623k instanceof InterfaceC28189e) {
                        C15893i.f82227a.getClass();
                        C15893i.m33544a((InterfaceC28189e) mo27623k);
                    }
                }
                return Unit.f119604a;
            case 1:
                C0929J event2 = (C0929J) obj;
                WatchHistoryNovelEditFragment.Companion companion2 = WatchHistoryNovelEditFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(event2, "event");
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0929J.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21576b(name);
                WatchHistoryNovelEditFragment watchHistoryNovelEditFragment = (WatchHistoryNovelEditFragment) obj2;
                watchHistoryNovelEditFragment.m25972I4(event2.m1389a());
                List<C15790x> m1389a = event2.m1389a();
                if (m1389a != null && !m1389a.isEmpty()) {
                    BaseStickyDecorationFragment.m25957u4(watchHistoryNovelEditFragment);
                } else {
                    watchHistoryNovelEditFragment.m25958t4();
                }
                return Unit.f119604a;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C12225b c12225b = (C12225b) obj2;
                if (c12225b != null) {
                    C8365h.m22208e(c12225b, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12229f(booleanValue, c12225b, new C12080F(0), new C10659V(i10), null));
                }
                return Unit.f119604a;
            case 3:
                C27895a it2 = (C27895a) obj;
                TheaterHomeFragmentV2.Companion companion3 = TheaterHomeFragmentV2.INSTANCE;
                Intrinsics.checkNotNullParameter(it2, "it");
                TheaterHomeFragmentV2 theaterHomeFragmentV2 = (TheaterHomeFragmentV2) obj2;
                C1473h.m2196c(LifecycleOwnerKt.m11619a(theaterHomeFragmentV2), null, null, new TheaterHomeFragmentV2.C13530b(null), 3);
                return Unit.f119604a;
            default:
                return BaseWebFragment.m34820Q3((BaseWebFragment) obj2, (C0920B0) obj);
        }
    }

    public /* synthetic */ C9947n(Object obj, int i10) {
        this.f51720a = i10;
        this.f51721b = obj;
    }
}

package com.dramawave.feature.home;

import android.view.View;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.Search;
import com.dramawave.core.router.path.SearchArgs;
import com.dramawave.feature.home.HomeFeedFragment;
import com.dramawave.feature.home.architecture.component.OtherComponent;
import com.dramawave.feature.home.databinding.FragmentHomeFeedBinding;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.feature.novel.model.C11618y;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.novel.model.ExtraFont;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0967l;
import p151M5.C0973o;
import p151M5.EnumC0977q;
import p301Z0.C2359a;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.f */
/* loaded from: classes4.dex */
public final /* synthetic */ class C10299f implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f53221a;

    /* renamed from: b */
    public final /* synthetic */ Object f53222b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = null;
        Object obj2 = this.f53222b;
        switch (this.f53221a) {
            case 0:
                View setOnClickListener = (View) obj;
                HomeFeedFragment.Companion companion = HomeFeedFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(setOnClickListener, "$this$setOnClickListener");
                HomeFeedFragment homeFeedFragment = (HomeFeedFragment) obj2;
                if (Intrinsics.areEqual(setOnClickListener, ((FragmentHomeFeedBinding) homeFeedFragment.m30529Q3()).ivHomeSearch)) {
                    C28612a.m53573e(new Search(new SearchArgs(null, null, null, null, null, false, 63)));
                    Pair[] params = new Pair[0];
                    Intrinsics.checkNotNullParameter(homeFeedFragment, "<this>");
                    Intrinsics.checkNotNullParameter("foryou_search_click", "eventKey");
                    Intrinsics.checkNotNullParameter(params, "params");
                    homeFeedFragment.m22957x4().m25111l(new AbstractC10506X.F("foryou_search_click", C27158Q.m51489h((Pair[]) Arrays.copyOf(params, 0)), false));
                }
                return Unit.f119604a;
            case 1:
                C0967l it = (C0967l) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                OtherComponent otherComponent = (OtherComponent) obj2;
                if (otherComponent.m23293m() && it.m1422a() && it.m1424c()) {
                    Series series = otherComponent.getSeries();
                    if (series != null) {
                        str = series.m31680A0();
                    }
                    C0973o c0973o = new C0973o(str, otherComponent.getVideoSource().mo22853Z(), otherComponent.getHostLinker().m25114o(), EnumC0977q.f2636d, otherComponent.getTracer().m2739e().m33857f());
                    C2359a.f5972a.getClass();
                    C8105e c8105e = (C8105e) C2359a.m3153a();
                    String name = C0973o.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    c8105e.m21580g(0L, name, c0973o);
                }
                return Unit.f119604a;
            default:
                ExtraFont font = (ExtraFont) obj;
                ReaderFragment.Companion companion2 = ReaderFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(font, "font");
                C11614w m26334y4 = ((ReaderFragment) obj2).m26334y4();
                m26334y4.getClass();
                Intrinsics.checkNotNullParameter(font, "font");
                C8365h.m22208e(m26334y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11618y(font, m26334y4, null));
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C10299f(Object obj, int i10) {
        this.f53221a = i10;
        this.f53222b = obj;
    }
}

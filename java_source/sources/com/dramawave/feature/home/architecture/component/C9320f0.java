package com.dramawave.feature.home.architecture.component;

import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.app.C7937m0;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10498O;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.novel.NovelSubTabFragment;
import com.dramawave.feature.profile.p439ui.store.PurchaseStoreFragment;
import com.dramawave.feature.theater.adapter.headerVH.novel.NovelHeaderAdapter;
import com.dramawave.shared.iap.AbstractC15243b0;
import com.dramawave.shared.iap.EnumC15238a0;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.Series;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p041D3.C0210a;
import p151M5.C0955f;
import p163N5.C1045c;
import p251Ua.InterfaceC1937q;
import p301Z0.C2359a;
import p812z3.C28934c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.f0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C9320f0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f49129a;

    /* renamed from: b */
    public final /* synthetic */ Object f49130b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC15238a0 enumC15238a0;
        String str = null;
        C28934c c28934c = null;
        Object obj2 = this.f49130b;
        switch (this.f49129a) {
            case 0:
                C0955f it = (C0955f) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                InteractionComponent interactionComponent = (InteractionComponent) obj2;
                HostLinker hostLinker = interactionComponent.getHostLinker();
                Series series = interactionComponent.getSeries();
                if (series != null) {
                    str = series.getId();
                }
                if (str == null) {
                    str = "";
                }
                String seriesId = str;
                long m1403a = it.m1403a();
                hostLinker.getClass();
                Intrinsics.checkNotNullParameter(seriesId, "seriesId");
                C8365h.m22208e(hostLinker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10498O(hostLinker, seriesId, m1403a, null));
                return Unit.f119604a;
            case 1:
                C1045c it2 = (C1045c) obj;
                NovelSubTabFragment.Companion companion = NovelSubTabFragment.f58512L;
                Intrinsics.checkNotNullParameter(it2, "it");
                C2359a.f5972a.getClass();
                C7937m0.m21394a(C1045c.class, "getName(...)", (C8105e) C2359a.m3153a());
                NovelSubTabFragment novelSubTabFragment = (NovelSubTabFragment) obj2;
                NovelHeaderAdapter m26280t4 = novelSubTabFragment.m26280t4();
                if (m26280t4 != null) {
                    List<String> m1520c = it2.m1520c();
                    boolean m1518a = it2.m1518a();
                    if (m1520c != null) {
                        Iterator<T> it3 = m1520c.iterator();
                        while (it3.hasNext()) {
                            Novel m28357H = m26280t4.m28357H((String) it3.next());
                            if (m28357H != null) {
                                m28357H.m31629P0(m1518a);
                            }
                        }
                    }
                }
                BaseQuickAdapter<C0210a, ?> m30533Y3 = novelSubTabFragment.m30533Y3();
                if (m30533Y3 instanceof C28934c) {
                    c28934c = (C28934c) m30533Y3;
                }
                if (c28934c != null) {
                    List<String> m1520c2 = it2.m1520c();
                    boolean m1518a2 = it2.m1518a();
                    if (m1520c2 != null) {
                        Iterator<T> it4 = m1520c2.iterator();
                        while (it4.hasNext()) {
                            Novel m53924F = c28934c.m53924F((String) it4.next());
                            if (m53924F != null) {
                                m53924F.m31629P0(m1518a2);
                            }
                        }
                    }
                }
                return Unit.f119604a;
            case 2:
                Intrinsics.checkNotNullParameter((AbstractC15243b0.b) obj, "it");
                ((PurchaseStoreFragment) obj2).m27103y4().m27259b();
                return Unit.f119604a;
            default:
                Integer num = (Integer) obj;
                if (num != null && num.intValue() == 1) {
                    enumC15238a0 = EnumC15238a0.f77315b;
                } else {
                    enumC15238a0 = EnumC15238a0.f77316c;
                }
                ((InterfaceC1937q) obj2).mo2579h(enumC15238a0);
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C9320f0(Object obj, int i10) {
        this.f49129a = i10;
        this.f49130b = obj;
    }
}

package com.dramawave.app.main.foryou;

import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.shared.analytics.C15050q;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p077G3.C0478a;

/* compiled from: ForyouContainerFragment.kt */
/* renamed from: com.dramawave.app.main.foryou.j */
/* loaded from: classes7.dex */
public final class C7949j extends ViewPager2.OnPageChangeCallback {

    /* renamed from: a */
    final /* synthetic */ List<EnumC7951l> f42023a;

    /* renamed from: b */
    final /* synthetic */ ForyouContainerFragment f42024b;

    public C7949j(ForyouContainerFragment foryouContainerFragment, List list) {
        this.f42023a = list;
        this.f42024b = foryouContainerFragment;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public final void onPageSelected(int i10) {
        Set set;
        Set set2;
        EnumC7951l enumC7951l = (EnumC7951l) CollectionsKt.m51445T(i10, this.f42023a);
        if (enumC7951l != null && !this.f42023a.isEmpty()) {
            set = this.f42024b.foryouTabPageViewReported;
            if (!set.contains(Integer.valueOf(i10))) {
                set2 = this.f42024b.foryouTabPageViewReported;
                set2.add(Integer.valueOf(i10));
                C0478a c0478a = C0478a.f1222a;
                String tabName = ForyouContainerFragment.m21398Z3(this.f42024b, enumC7951l);
                c0478a.getClass();
                Intrinsics.checkNotNullParameter(tabName, "tabName");
                C15050q.m30446f("foryou_tab_page_view", new Pair[]{new Pair("tab_name", tabName)}, 28);
            }
        }
        ForyouContainerFragment foryouContainerFragment = this.f42024b;
        int i11 = ForyouContainerFragment.f41979v;
        foryouContainerFragment.m21401b4(i10);
    }
}

package com.dramawave.app.main.foryou;

import androidx.fragment.app.Fragment;
import com.dramawave.app.databinding.FragmentForyouContainerBinding;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.analytics.C15050q;
import com.google.android.material.tabs.TabLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p077G3.C0478a;

/* compiled from: ForyouContainerFragment.kt */
/* renamed from: com.dramawave.app.main.foryou.i */
/* loaded from: classes7.dex */
public final class C7948i implements TabLayout.OnTabSelectedListener {

    /* renamed from: a */
    final /* synthetic */ List<EnumC7951l> f42021a;

    /* renamed from: b */
    final /* synthetic */ ForyouContainerFragment f42022b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public final void onTabSelected(TabLayout.Tab tab) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        EnumC7951l enumC7951l = (EnumC7951l) CollectionsKt.m51445T(tab.getPosition(), this.f42021a);
        if (enumC7951l == null) {
            return;
        }
        C0478a c0478a = C0478a.f1222a;
        String tabName = ForyouContainerFragment.m21398Z3(this.f42022b, enumC7951l);
        ForyouContainerFragment foryouContainerFragment = this.f42022b;
        foryouContainerFragment.getClass();
        String str = null;
        if (enumC7951l == EnumC7951l.f42029c) {
            List<Fragment> m11443N = foryouContainerFragment.getChildFragmentManager().m11443N();
            Intrinsics.checkNotNullExpressionValue(m11443N, "getFragments(...)");
            ArrayList arrayList = new ArrayList();
            for (Object obj : m11443N) {
                if (obj instanceof RemixesContainerFragment) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String m21407X3 = ((RemixesContainerFragment) it.next()).m21407X3();
                if (m21407X3 != null) {
                    str = m21407X3;
                    break;
                }
            }
            if (str == null) {
                str = C7958s.m21421a(CommonStore.INSTANCE.getUgcForyouPreferredRemixesView(), foryouContainerFragment.m21400a4().m21412c()).m24664a();
            }
        }
        c0478a.getClass();
        Intrinsics.checkNotNullParameter(tabName, "tabName");
        C15050q.m30446f("foryou_tab_click", new Pair[]{new Pair("tab_name", tabName), new Pair("view_type", str)}, 28);
        ((FragmentForyouContainerBinding) this.f42022b.m30529Q3()).tabLayout.updateTabTextColor(tab, true);
        this.f42022b.m21402c4(tab, enumC7951l, true);
    }

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public final void onTabReselected(TabLayout.Tab tab) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        if (CollectionsKt.m51445T(tab.getPosition(), this.f42021a) == EnumC7951l.f42029c) {
            ForyouContainerFragment foryouContainerFragment = this.f42022b;
            int i10 = ForyouContainerFragment.f41979v;
            if (foryouContainerFragment.m21400a4().m21410a()) {
                List<Fragment> m11443N = this.f42022b.getChildFragmentManager().m11443N();
                Intrinsics.checkNotNullExpressionValue(m11443N, "getFragments(...)");
                ArrayList arrayList = new ArrayList();
                for (Object obj : m11443N) {
                    if (obj instanceof RemixesContainerFragment) {
                        arrayList.add(obj);
                    }
                }
                RemixesContainerFragment remixesContainerFragment = (RemixesContainerFragment) CollectionsKt.firstOrNull(arrayList);
                if (remixesContainerFragment != null) {
                    remixesContainerFragment.m21408Z3();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public final void onTabUnselected(TabLayout.Tab tab) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        EnumC7951l enumC7951l = (EnumC7951l) CollectionsKt.m51445T(tab.getPosition(), this.f42021a);
        if (enumC7951l == null) {
            return;
        }
        ForyouContainerFragment foryouContainerFragment = this.f42022b;
        int i10 = ForyouContainerFragment.f41979v;
        ((FragmentForyouContainerBinding) foryouContainerFragment.m30529Q3()).tabLayout.updateTabTextColor(tab, false);
        this.f42022b.m21402c4(tab, enumC7951l, false);
    }

    public C7948i(ForyouContainerFragment foryouContainerFragment, List list) {
        this.f42021a = list;
        this.f42022b = foryouContainerFragment;
    }
}

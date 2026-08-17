package com.dramawave.feature.develop.bus;

import android.widget.Toast;
import com.dramawave.app.C7937m0;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.detail.coordinator.processors.C9774p;
import com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2;
import com.dramawave.feature.mylist.novel.MyListNovelFragment;
import com.dramawave.feature.profile.mydownload.viewmodel.C11861a;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.shared.models.Novel;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0918A0;
import p163N5.C1045c;
import p301Z0.C2359a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.bus.c */
/* loaded from: classes8.dex */
public final /* synthetic */ class C9069c implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f47364a;

    /* renamed from: b */
    public final /* synthetic */ Object f47365b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f47365b;
        switch (this.f47364a) {
            case 0:
                C9071e it = (C9071e) obj;
                int i10 = SecondActivity.$stable;
                Intrinsics.checkNotNullParameter(it, "it");
                Toast.makeText(((SecondActivity) obj2).getBaseContext(), it.m22937a(), 0).show();
                C2359a.f5972a.getClass();
                C7937m0.m21394a(C9071e.class, "getName(...)", (C8105e) C2359a.m3153a());
                return Unit.f119604a;
            case 1:
                Intrinsics.checkNotNullParameter((C0918A0) obj, "it");
                C8120I c8120i = C8120I.f42745a;
                c8120i.getClass();
                DramaAdProcessorV2 dramaAdProcessorV2 = (DramaAdProcessorV2) obj2;
                dramaAdProcessorV2.getClass();
                c8120i.getClass();
                C8365h.m22212i(dramaAdProcessorV2.m24122o(), null, new C9774p(dramaAdProcessorV2, true, null), 3);
                return Unit.f119604a;
            case 2:
                C1045c it2 = (C1045c) obj;
                MyListNovelFragment.Companion companion = MyListNovelFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it2, "it");
                MyListNovelFragment myListNovelFragment = (MyListNovelFragment) obj2;
                myListNovelFragment.m25845y4();
                if (it2.m1519b()) {
                    myListNovelFragment.m25844x4();
                }
                boolean m1518a = it2.m1518a();
                List<String> m1520c = it2.m1520c();
                if (m1520c != null) {
                    Iterator<T> it3 = m1520c.iterator();
                    while (it3.hasNext()) {
                        Novel m25836G = myListNovelFragment.mo25812s4().m25836G((String) it3.next());
                        if (m25836G != null) {
                            m25836G.m31629P0(m1518a);
                        }
                    }
                }
                return Unit.f119604a;
            case 3:
                ((C11861a) ((C8373p) obj).m22219a()).getClass();
                List items = (List) obj2;
                Intrinsics.checkNotNullParameter(items, "items");
                return new C11861a(items, false, false);
            default:
                String str = (String) obj;
                BenefitViewModel benefitViewModel = (BenefitViewModel) obj2;
                if (benefitViewModel != null) {
                    benefitViewModel.m27560c(str);
                }
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C9069c(Object obj, int i10) {
        this.f47364a = i10;
        this.f47365b = obj;
    }
}

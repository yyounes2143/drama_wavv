package com.dramawave.app.demo.viewmodel;

import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.detail.coordinator.processors.C9774p;
import com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2;
import com.dramawave.feature.home.download.redeem.RedeemProductDialog;
import com.dramawave.feature.mylist.adapter.novel.C10988e;
import com.dramawave.feature.mylist.adapter.novel.C10991h;
import com.dramawave.feature.mylist.novel.MyListNovelFragment;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.novel.ReaderSettingsStore;
import com.dramawave.shared.novel.widget.ReaderHorizontalPanel;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0941W;
import p151M5.C0945a;
import p163N5.C1046d;
import p163N5.EnumC1044b;
import p561d6.C25897d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.demo.viewmodel.j */
/* loaded from: classes7.dex */
public final /* synthetic */ class C7910j implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41821a;

    /* renamed from: b */
    public final /* synthetic */ Object f41822b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String str2;
        boolean z10;
        int i10 = 0;
        String str3 = null;
        Object obj2 = this.f41822b;
        switch (this.f41821a) {
            case 0:
                C7902b c7902b = (C7902b) ((C8373p) obj).m22219a();
                str = ((C7905e) obj2).initNext;
                return C7902b.m21369a(c7902b, str, 2);
            case 1:
                C0945a it = (C0945a) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                C8120I c8120i = C8120I.f42745a;
                c8120i.getClass();
                DramaAdProcessorV2 dramaAdProcessorV2 = (DramaAdProcessorV2) obj2;
                dramaAdProcessorV2.getClass();
                c8120i.getClass();
                C8365h.m22212i(dramaAdProcessorV2.m24122o(), null, new C9774p(dramaAdProcessorV2, false, null), 3);
                return Unit.f119604a;
            case 2:
                C0941W it2 = (C0941W) obj;
                RedeemProductDialog.Companion companion = RedeemProductDialog.INSTANCE;
                Intrinsics.checkNotNullParameter(it2, "it");
                ((RedeemProductDialog) obj2).dismissAllowingStateLoss();
                return Unit.f119604a;
            case 3:
                C1046d it3 = (C1046d) obj;
                MyListNovelFragment.Companion companion2 = MyListNovelFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it3, "it");
                MyListNovelFragment myListNovelFragment = (MyListNovelFragment) obj2;
                myListNovelFragment.m25846z4();
                C10991h mo25812s4 = myListNovelFragment.mo25812s4();
                Novel m1522b = it3.m1522b();
                if (m1522b != null) {
                    str2 = m1522b.getNovelKey();
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    str2 = "";
                }
                if (mo25812s4.m25836G(str2) == null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                myListNovelFragment.m25841A4(z10);
                C10988e mo25813t4 = myListNovelFragment.mo25813t4();
                Novel m1522b2 = it3.m1522b();
                List<String> m1523c = it3.m1523c();
                EnumC1044b historyOperation = it3.m1521a();
                mo25813t4.getClass();
                Intrinsics.checkNotNullParameter(historyOperation, "historyOperation");
                int i11 = C10988e.a.f56857a[historyOperation.ordinal()];
                if (i11 != 1) {
                    if (i11 != 2) {
                        if (i11 == 3) {
                            if (m1522b2 != null) {
                                str3 = m1522b2.getNovelKey();
                            }
                            Novel m25831G = mo25813t4.m25831G(str3);
                            if (m25831G != null && m25831G.m31617J0(m1522b2)) {
                                int indexOf = mo25813t4.m21232p().indexOf(m25831G);
                                m25831G.m31643Z0(m1522b2);
                                if (indexOf >= 0) {
                                    i10 = indexOf;
                                }
                                mo25813t4.notifyItemChanged(i10);
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (m1523c != null) {
                        Iterator<T> it4 = m1523c.iterator();
                        while (it4.hasNext()) {
                            Novel m25831G2 = mo25813t4.m25831G((String) it4.next());
                            if (m25831G2 != null) {
                                m25831G2.m31650s();
                                ReaderSettingsStore.INSTANCE.clearNovelReadingRecord(m25831G2.getNovelKey());
                            }
                        }
                    }
                } else {
                    if (m1522b2 != null) {
                        str3 = m1522b2.getNovelKey();
                    }
                    Novel m25831G3 = mo25813t4.m25831G(str3);
                    if (m25831G3 != null) {
                        m25831G3.m31643Z0(m1522b2);
                    }
                }
                return Unit.f119604a;
            case 4:
                return Boolean.valueOf(CollectionsKt.m51436K((List) obj2, ((C15562L) obj).getKey()));
            case 5:
                String str4 = (String) obj;
                BenefitViewModel benefitViewModel = (BenefitViewModel) obj2;
                if (benefitViewModel != null) {
                    benefitViewModel.m27560c(str4);
                }
                return Unit.f119604a;
            default:
                C25897d it5 = (C25897d) obj;
                ReaderHorizontalPanel.Companion companion3 = ReaderHorizontalPanel.INSTANCE;
                Intrinsics.checkNotNullParameter(it5, "it");
                return Boolean.valueOf(((Set) obj2).contains(it5));
        }
    }

    public /* synthetic */ C7910j(Object obj, int i10) {
        this.f41821a = i10;
        this.f41822b = obj;
    }
}

package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.download.viewmodel.C10269d;
import com.dramawave.feature.novel.dialog.component.NovelSubsBenefitComponent;
import com.dramawave.feature.vip.VipExclusiveFragment;
import com.dramawave.shared.models.C15556F;
import com.dramawave.shared.models.QuitModuleInfo;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p655l1.InterfaceC27883o;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.viewmodel.d0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C10036d0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f52170a;

    /* renamed from: b */
    public final /* synthetic */ Object f52171b;

    public /* synthetic */ C10036d0(Object obj, int i10) {
        this.f52170a = i10;
        this.f52171b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Series series;
        QuitModuleInfo moduleInfo;
        List<Series> m31669a;
        switch (this.f52170a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C9983F c9983f = (C9983F) reduce.m22219a();
                C15556F c15556f = (C15556F) this.f52171b;
                if (c15556f != null && (moduleInfo = c15556f.getModuleInfo()) != null && (m31669a = moduleInfo.m31669a()) != null) {
                    series = (Series) CollectionsKt.m51445T(0, m31669a);
                } else {
                    series = null;
                }
                return C9983F.m24452a(c9983f, null, null, series, false, 0, null, 0, false, null, false, 0, null, null, false, null, false, null, null, 0, 0, null, 0, 268435359);
            case 1:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C10269d.m24706a((C10269d) reduce2.m22219a(), (ArrayList) this.f52171b, null, null, 0, 62);
            case 2:
                ((NovelSubsBenefitComponent) this.f52171b).m26490o((ProductModel) obj);
                return Unit.f119604a;
            case 3:
                return VipExclusiveFragment.m29487W3((VipExclusiveFragment) this.f52171b, (PlayDetailReturnModel) obj);
            default:
                Pair MMKVProperty = (Pair) obj;
                Intrinsics.checkNotNullParameter(MMKVProperty, "$this$MMKVProperty");
                return Boolean.valueOf(((InterfaceC27883o) this.f52171b).getKv().encode((String) MMKVProperty.f119587a, (String) MMKVProperty.f119588b));
        }
    }
}

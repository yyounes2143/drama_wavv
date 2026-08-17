package com.dramawave.feature.home.layer;

import com.dramawave.feature.profile.p439ui.store.PurchaseStoreFragment;
import com.dramawave.feature.profile.wallet.fragment.ConsumptionRecordsFragment;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.NovelReader;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.wallet.C15780a;
import com.dramawave.shared.models.wallet.C15781b;
import com.dramawave.shared.models.wallet.EnumC15786g;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.layer.D */
/* loaded from: classes5.dex */
public final /* synthetic */ class C10309D implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f53259a;

    /* renamed from: b */
    public final /* synthetic */ Object f53260b;

    public /* synthetic */ C10309D(Object obj, int i10) {
        this.f53259a = i10;
        this.f53260b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        int i10;
        C15780a businessData;
        C15780a businessData2;
        String str2;
        String str3;
        C15780a businessData3;
        Object obj3 = this.f53260b;
        switch (this.f53259a) {
            case 0:
                return LocalAiWatermarkLayer.m24796C((LocalAiWatermarkLayer) obj3, (Runnable) obj, ((Long) obj2).longValue());
            case 1:
                return Boolean.valueOf(PurchaseStoreFragment.m27068b4(((Integer) obj).intValue(), (PurchaseStoreFragment) obj3, (ProductModel) obj2));
            default:
                C15781b c15781b = (C15781b) obj;
                ((Integer) obj2).getClass();
                ConsumptionRecordsFragment.Companion companion = ConsumptionRecordsFragment.f63431F;
                String str4 = null;
                Integer num = null;
                str4 = null;
                if (c15781b != null && (businessData3 = c15781b.getBusinessData()) != null) {
                    str = businessData3.getResType();
                } else {
                    str = null;
                }
                if (Intrinsics.areEqual(str, EnumC15786g.f81240b.getType())) {
                    c15781b.getClass();
                    C15780a businessData4 = c15781b.getBusinessData();
                    if (businessData4 == null || (str2 = businessData4.getId()) == null) {
                        str2 = "";
                    }
                    C15780a businessData5 = c15781b.getBusinessData();
                    if (businessData5 != null) {
                        str3 = businessData5.getResId();
                    } else {
                        str3 = null;
                    }
                    if (c15781b.getBusinessData() != null) {
                        num = Integer.valueOf(r2.getResIndex() - 1);
                    }
                    C28612a.m53573e(new NovelReader(new Novel(str2, str3, num, -402653186), Source.f79447F, (String) null, (String) null, 12, (DefaultConstructorMarker) null));
                } else {
                    if (c15781b != null && (businessData2 = c15781b.getBusinessData()) != null) {
                        str4 = businessData2.getId();
                    }
                    String str5 = str4;
                    if (c15781b != null && (businessData = c15781b.getBusinessData()) != null) {
                        i10 = businessData.getEpisodeIndex();
                    } else {
                        i10 = 0;
                    }
                    C15174l.m30688c((ConsumptionRecordsFragment) obj3, new PlayDetail(new PlayDetailArgs(str5, null, null, null, "consumption/records", i10, 0, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 469761998), Source.f79447F, false, 4, (DefaultConstructorMarker) null));
                }
                return Unit.f119604a;
        }
    }
}

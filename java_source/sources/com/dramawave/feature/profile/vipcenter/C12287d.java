package com.dramawave.feature.profile.vipcenter;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.category.viewmodel.C8835f;
import com.dramawave.feature.profile.vipcenter.component.VipCenterPaymentComponent;
import com.dramawave.feature.ugc.publish.UgcPublishEditInitialData;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.bean.ProductModel;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p220S3.C1383d;
import p232T3.C1533c;
import p294Y5.C2238Y;
import p655l1.InterfaceC27883o;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.vipcenter.d */
/* loaded from: classes.dex */
public final /* synthetic */ class C12287d implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f63312a;

    /* renamed from: b */
    public final /* synthetic */ Object f63313b;

    /* renamed from: c */
    public final /* synthetic */ Object f63314c;

    public /* synthetic */ C12287d(int i10, Object obj, Object obj2) {
        this.f63312a = i10;
        this.f63313b = obj;
        this.f63314c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        switch (this.f63312a) {
            case 0:
                ProductModel m27351t = ((VipCenterPaymentComponent) this.f63313b).m27351t();
                if (m27351t != null) {
                    ((C8835f) this.f63314c).invoke(String.valueOf(m27351t.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()));
                }
                return Unit.f119604a;
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C1383d c1383d = (C1383d) reduce.m22219a();
                C2238Y c2238y = (C2238Y) this.f63313b;
                Iterator<T> it = c2238y.m3025a().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (C1533c.m2264a((UgcTemplateCharacter) obj2)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                UgcTemplateCharacter ugcTemplateCharacter = (UgcTemplateCharacter) obj2;
                UgcPublishEditInitialData ugcPublishEditInitialData = (UgcPublishEditInitialData) this.f63314c;
                return C1383d.m1988a(c1383d, ugcPublishEditInitialData.m28757p(), ugcPublishEditInitialData.m28748g(), ugcPublishEditInitialData.m28765x(), ugcPublishEditInitialData.m28745d(), ugcPublishEditInitialData.m28740B(), ugcPublishEditInitialData.m28750i(), null, false, null, null, null, false, ugcTemplateCharacter, c2238y, null, 4032);
            default:
                Pair MMKVProperty = (Pair) obj;
                Intrinsics.checkNotNullParameter(MMKVProperty, "$this$MMKVProperty");
                return Boolean.valueOf(((InterfaceC27883o) this.f63314c).getKv().encode(MMKVProperty.f119587a + "_" + ((Function0) this.f63313b).invoke(), ((Boolean) MMKVProperty.f119588b).booleanValue()));
        }
    }
}

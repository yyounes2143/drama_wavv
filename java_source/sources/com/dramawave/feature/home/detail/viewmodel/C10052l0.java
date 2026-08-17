package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.mylist.viewmodel.novel.C11343c;
import com.dramawave.feature.reward.benefit.viewmodel.C12578G;
import com.dramawave.feature.reward.novel.viewmodel.C12974n;
import com.dramawave.shared.models.bean.ProductModel;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMsg;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.viewmodel.l0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C10052l0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f52242a;

    public /* synthetic */ C10052l0(int i10) {
        this.f52242a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f52242a) {
            case 0:
                ProductModel it = (ProductModel) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return it.getSkuId();
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C11343c.m26162a((C11343c) reduce.m22219a(), null, null, C27147F.f119627a, false, false, null, true, false, false, null, 1895);
            case 2:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C12578G.m27587a((C12578G) reduce2.m22219a(), null, 0, null, null, null, null, 1007);
            default:
                return C12974n.m27788a((C12974n) ((C8373p) obj).m22219a(), null, 0, null, null, null, null, null, TPPlayerMsg.TP_PLAYER_INFO_OBJECT_AB_TEST_INFO);
        }
    }
}

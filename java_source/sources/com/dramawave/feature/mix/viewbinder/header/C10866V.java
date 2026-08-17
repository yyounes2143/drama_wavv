package com.dramawave.feature.mix.viewbinder.header;

import com.dramawave.feature.mix.vipreport.C10960i;
import com.dramawave.feature.mix.vipreport.VipReportTabCardUiModel;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: VipReportTabCardActionItemAdapter.kt */
/* renamed from: com.dramawave.feature.mix.viewbinder.header.V */
/* loaded from: classes9.dex */
public final class C10866V implements C16299c.b<VipReportTabCardUiModel.C10951a> {
    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        VipReportTabCardUiModel.C10951a item = (VipReportTabCardUiModel.C10951a) obj;
        Intrinsics.checkNotNullParameter(item, "callBackModel");
        C10960i.f56682a.getClass();
        Intrinsics.checkNotNullParameter(item, "item");
        C15050q.m30446f("vip_home_entry_show", new Pair[]{new Pair("entry_type", item.m25777u())}, 28);
    }
}

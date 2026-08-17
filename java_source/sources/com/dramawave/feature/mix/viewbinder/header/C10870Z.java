package com.dramawave.feature.mix.viewbinder.header;

import com.dramawave.feature.mix.vipreport.C10960i;
import com.dramawave.feature.mix.vipreport.VipReportTabCardUiModel;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: VipReportTabCardBinder.kt */
/* renamed from: com.dramawave.feature.mix.viewbinder.header.Z */
/* loaded from: classes9.dex */
public final class C10870Z implements C16299c.b<VipReportTabCardUiModel> {
    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        String str;
        VipReportTabCardUiModel model = (VipReportTabCardUiModel) obj;
        Intrinsics.checkNotNullParameter(model, "callBackModel");
        C10960i.f56682a.getClass();
        Intrinsics.checkNotNullParameter(model, "model");
        Pair pair = new Pair("home_tab", model.m25770v());
        List m51609k = C27199u.m51609k(Integer.valueOf(model.m25773y()), Integer.valueOf(model.m25765A()), Integer.valueOf(model.m25767s()));
        boolean z10 = m51609k instanceof Collection;
        if (!z10 || !m51609k.isEmpty()) {
            Iterator it = m51609k.iterator();
            while (it.hasNext()) {
                if (((Number) it.next()).intValue() != 0) {
                    if (!z10 || !m51609k.isEmpty()) {
                        Iterator it2 = m51609k.iterator();
                        while (it2.hasNext()) {
                            if (((Number) it2.next()).intValue() <= 0) {
                                str = C10960i.f56684c;
                                break;
                            }
                        }
                    }
                    str = C10960i.f56685d;
                    C15050q.m30446f("vip_home_card_show", new Pair[]{pair, new Pair("summary_status", str)}, 28);
                }
            }
        }
        str = C10960i.f56683b;
        C15050q.m30446f("vip_home_card_show", new Pair[]{pair, new Pair("summary_status", str)}, 28);
    }
}

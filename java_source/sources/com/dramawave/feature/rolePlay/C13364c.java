package com.dramawave.feature.rolePlay;

import com.dramawave.core.router.path.UgcCards;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.ActorBean;
import com.dramawave.shared.models.Chat;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p155M9.InterfaceC1015n;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.rolePlay.c */
/* loaded from: classes4.dex */
public final /* synthetic */ class C13364c implements InterfaceC1015n {
    @Override // p155M9.InterfaceC1015n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        String str2;
        Episode m31726R;
        Episode m31726R2;
        ActorBean role = (ActorBean) obj;
        Series series = (Series) obj2;
        ((Integer) obj3).getClass();
        Intrinsics.checkNotNullParameter(role, "role");
        if (series == null || (m31726R2 = series.m31726R()) == null || (str = m31726R2.getId()) == null) {
            str = "";
        }
        C28612a.m53573e(new Chat(role, str));
        Pair pair = new Pair(UgcCards.PARAMS_ROLE_ID, Long.valueOf(role.getRoleId()));
        if (series != null && (m31726R = series.m31726R()) != null) {
            str2 = m31726R.getId();
        } else {
            str2 = null;
        }
        C15050q.m30446f("airoleplay_page_click", new Pair[]{pair, new Pair("video_id", str2)}, 28);
        return Unit.f119604a;
    }
}

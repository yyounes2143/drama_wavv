package com.dramawave.feature.profile.vipcenter;

import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Series;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.vipcenter.g */
/* loaded from: classes.dex */
public final /* synthetic */ class C12290g implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Integer) obj).getClass();
        Series series = (Series) obj2;
        Intrinsics.checkNotNullParameter(series, "series");
        C12292i.f63319a.getClass();
        C15045l.a m27400c = C12292i.m27400c();
        m27400c.m30439k("series_id", series.m31680A0());
        C15050q.m30445e("vip_center_dramas_click", m27400c, false, 28);
        return Unit.f119604a;
    }
}

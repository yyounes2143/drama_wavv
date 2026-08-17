package com.dramawave.shared.general.utils;

import com.dramawave.feature.ability.manager.C8471o;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.C15665e;
import com.dramawave.shared.models.main.FloatItem;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p186P5.EnumC1180b;

/* compiled from: BeanTraceExt.kt */
/* renamed from: com.dramawave.shared.general.utils.a */
/* loaded from: classes8.dex */
public final class C15163a {
    @NotNull
    /* renamed from: a */
    public static final C15045l.a m30675a(@NotNull FloatItem floatItem) {
        String str;
        Intrinsics.checkNotNullParameter(floatItem, "<this>");
        C15045l.a aVar = new C15045l.a();
        aVar.m30437i(Integer.valueOf(floatItem.getEventId()), "activity_id");
        int floatIconPage = floatItem.getFloatIconPage();
        if (floatIconPage == EnumC1180b.f3207d.m1698a()) {
            str = "reward";
        } else if (floatIconPage == EnumC1180b.f3206c.m1698a()) {
            str = "home";
        } else if (floatIconPage == EnumC1180b.f3209f.m1698a()) {
            str = C15665e.f80266j;
        } else if (floatIconPage == EnumC1180b.f3210g.m1698a()) {
            str = "profile";
        } else {
            str = "";
        }
        aVar.m30439k("belong", str);
        aVar.m30437i(Integer.valueOf(floatItem.getPopupId()), C8471o.f45163b);
        return aVar;
    }
}

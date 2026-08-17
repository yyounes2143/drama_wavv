package com.dramawave.feature.mylist.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.resource.R$string;
import java.util.Calendar;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: HistoryGroupUtils.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mylist.utils.a */
/* loaded from: classes7.dex */
public final class C11035a {

    /* renamed from: a */
    @NotNull
    public static final C11035a f56972a = new Object();

    /* renamed from: b */
    public static final int f56973b = 0;

    @NotNull
    /* renamed from: a */
    public static String m25873a(long j10) {
        Calendar calendar = Calendar.getInstance();
        Intrinsics.checkNotNullExpressionValue(calendar, "getInstance(...)");
        calendar.setTimeInMillis(j10 * 1000);
        Calendar calendar2 = Calendar.getInstance();
        Intrinsics.checkNotNullExpressionValue(calendar2, "getInstance(...)");
        if (calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6)) {
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f85768Pj;
            c8134t.getClass();
            return C8134T.m21650i(i10);
        }
        calendar2.add(6, -1);
        if (calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6)) {
            C8134T c8134t2 = C8134T.f42834a;
            int i11 = R$string.f85800Qj;
            c8134t2.getClass();
            return C8134T.m21650i(i11);
        }
        C8134T c8134t3 = C8134T.f42834a;
        int i12 = R$string.f85736Oj;
        c8134t3.getClass();
        return C8134T.m21650i(i12);
    }
}

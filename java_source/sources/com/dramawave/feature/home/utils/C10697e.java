package com.dramawave.feature.home.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Calendar;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: DateTimeUtils.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDateTimeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeUtils.kt\ncom/dramawave/feature/home/utils/DateTimeUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"})
/* renamed from: com.dramawave.feature.home.utils.e */
/* loaded from: classes8.dex */
public final class C10697e {

    /* renamed from: a */
    @NotNull
    public static final C10697e f55544a = new Object();

    /* renamed from: b */
    public static final int f55545b = 0;

    /* renamed from: a */
    public static long m25477a() {
        Calendar calendar = Calendar.getInstance();
        calendar.add(6, 1);
        calendar.set(11, 12);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }
}

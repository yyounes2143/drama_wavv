package com.dramawave.shared.player.util;

import java.util.Formatter;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TimeUtils.kt */
/* renamed from: com.dramawave.shared.player.util.h */
/* loaded from: classes8.dex */
public final class C15992h {

    /* renamed from: a */
    @NotNull
    public static final C15992h f82876a = new Object();

    /* renamed from: b */
    @Nullable
    private static Formatter f82877b;

    /* renamed from: c */
    @Nullable
    private static StringBuilder f82878c;

    @NotNull
    /* renamed from: a */
    public static String m33964a(long j10) {
        if (j10 < 0) {
            return "";
        }
        long j11 = j10 / 1000;
        long j12 = 60;
        long j13 = j11 % j12;
        long j14 = (j11 / j12) % j12;
        long j15 = j11 / 3600;
        if (f82877b == null) {
            f82878c = new StringBuilder();
            f82877b = new Formatter(f82878c, Locale.ENGLISH);
        }
        StringBuilder sb = f82878c;
        Intrinsics.checkNotNull(sb);
        sb.setLength(0);
        if (j15 > 0) {
            Formatter formatter = f82877b;
            Intrinsics.checkNotNull(formatter);
            String formatter2 = formatter.format("%02d:%02d:%02d", Long.valueOf(j15), Long.valueOf(j14), Long.valueOf(j13)).toString();
            Intrinsics.checkNotNull(formatter2);
            return formatter2;
        }
        Formatter formatter3 = f82877b;
        Intrinsics.checkNotNull(formatter3);
        String formatter4 = formatter3.format("%02d:%02d", Long.valueOf(j14), Long.valueOf(j13)).toString();
        Intrinsics.checkNotNull(formatter4);
        return formatter4;
    }
}

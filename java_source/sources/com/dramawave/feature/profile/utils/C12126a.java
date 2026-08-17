package com.dramawave.feature.profile.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.date.C8154f;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: DateUtils.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.utils.a */
/* loaded from: classes8.dex */
public final class C12126a {

    /* renamed from: a */
    @NotNull
    public static final C12126a f62512a = new Object();

    /* renamed from: b */
    @NotNull
    private static final SimpleDateFormat f62513b = new SimpleDateFormat(C8154f.f42997d, Locale.getDefault());

    /* renamed from: c */
    public static final int f62514c = 8;

    @NotNull
    /* renamed from: a */
    public static String m27136a(long j10) {
        String format = f62513b.format(new Date(j10));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }
}

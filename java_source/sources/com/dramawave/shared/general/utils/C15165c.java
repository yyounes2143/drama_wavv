package com.dramawave.shared.general.utils;

import android.content.Context;
import android.os.Build;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ContextUtils.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.general.utils.c */
/* loaded from: classes8.dex */
public final class C15165c {

    /* renamed from: a */
    @NotNull
    public static final C15165c f76863a = new Object();

    /* renamed from: b */
    public static final int f76864b = 0;

    /* renamed from: a */
    public static boolean m30678a(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (Build.VERSION.SDK_INT >= 26 && context.getPackageManager().hasSystemFeature("android.software.picture_in_picture")) {
            return true;
        }
        return false;
    }
}

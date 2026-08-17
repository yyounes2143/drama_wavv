package com.dramawave.shared.player.util;

import android.content.Context;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UIUtils.kt */
/* renamed from: com.dramawave.shared.player.util.l */
/* loaded from: classes8.dex */
public final class C15996l {

    /* renamed from: b */
    private static int f82891b;

    /* renamed from: a */
    @NotNull
    public static final C15996l f82890a = new Object();

    /* renamed from: c */
    @NotNull
    private static final int[] f82892c = new int[2];

    /* renamed from: a */
    public static float m33972a(float f10, @Nullable Context context) {
        if (context != null) {
            return (f10 * context.getResources().getDisplayMetrics().density) + 0.5f;
        }
        return 0.0f;
    }

    /* renamed from: b */
    public static int m33973b() {
        return f82891b;
    }

    /* renamed from: c */
    public static void m33974c(int i10) {
        f82891b = i10;
    }
}

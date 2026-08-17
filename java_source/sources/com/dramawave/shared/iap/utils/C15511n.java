package com.dramawave.shared.iap.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.NotNull;

/* compiled from: PurchaseDebouncer.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.utils.n */
/* loaded from: classes8.dex */
public final class C15511n {

    /* renamed from: a */
    @NotNull
    public static final C15511n f78804a = new Object();

    /* renamed from: b */
    private static final long f78805b = 2000;

    /* renamed from: c */
    private static long f78806c = 0;

    /* renamed from: d */
    public static final int f78807d = 8;

    /* renamed from: a */
    public static boolean m31330a() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - f78806c < 2000) {
            return false;
        }
        f78806c = currentTimeMillis;
        return true;
    }
}

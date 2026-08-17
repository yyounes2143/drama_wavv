package com.dramawave.shared.ad.core;

import androidx.annotation.IntegerRes;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.R$layout;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdGlobals.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ad.core.b */
/* loaded from: classes7.dex */
public final class C14820b {

    /* renamed from: b */
    private static volatile long f74429b;

    /* renamed from: d */
    private static volatile boolean f74431d;

    /* renamed from: e */
    private static boolean f74432e;

    /* renamed from: f */
    private static volatile long f74433f;

    /* renamed from: g */
    @Nullable
    private static volatile Integer f74434g;

    /* renamed from: a */
    @NotNull
    public static final C14820b f74428a = new Object();

    /* renamed from: c */
    @NotNull
    private static final AtomicInteger f74430c = new AtomicInteger(0);

    /* renamed from: h */
    public static final int f74435h = 8;

    @IntegerRes
    @Nullable
    /* renamed from: b */
    public final synchronized Integer m29926b(@NotNull AdPlatform platform) {
        Integer num;
        Intrinsics.checkNotNullParameter(platform, "platform");
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - f74433f < 500) {
            return f74434g;
        }
        f74433f = currentTimeMillis;
        int andIncrement = f74430c.getAndIncrement();
        int i10 = a.f74436a[platform.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                num = null;
            } else {
                num = new Integer[]{Integer.valueOf(R$layout.f74374g), Integer.valueOf(R$layout.f74375h)}[andIncrement % 2];
            }
        } else {
            num = new Integer[]{Integer.valueOf(R$layout.f74372e), Integer.valueOf(R$layout.f74373f)}[andIncrement % 2];
        }
        f74434g = num;
        return f74434g;
    }

    /* compiled from: AdGlobals.kt */
    /* renamed from: com.dramawave.shared.ad.core.b$a */
    /* loaded from: classes7.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f74436a;

        static {
            int[] iArr = new int[AdPlatform.values().length];
            try {
                iArr[AdPlatform.f74794c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdPlatform.f74795d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f74436a = iArr;
        }
    }

    /* renamed from: a */
    public static long m29922a() {
        return f74429b;
    }

    /* renamed from: c */
    public static boolean m29923c() {
        return f74431d;
    }

    /* renamed from: d */
    public static void m29924d(boolean z10) {
        f74431d = z10;
    }

    /* renamed from: e */
    public static void m29925e(long j10) {
        f74429b = j10;
    }
}

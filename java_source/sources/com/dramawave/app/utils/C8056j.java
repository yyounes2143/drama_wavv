package com.dramawave.app.utils;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.app.DramaApp;
import com.dramawave.core.common.toolkit.SystemMemoryUtils;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;

/* compiled from: TrimMemoryManager.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nTrimMemoryManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrimMemoryManager.kt\ncom/dramawave/app/utils/TrimMemoryManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"})
/* renamed from: com.dramawave.app.utils.j */
/* loaded from: classes5.dex */
public final class C8056j {

    /* renamed from: a */
    @NotNull
    public static final C8056j f42508a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f42509b = "TrimMemoryManager";

    /* renamed from: c */
    @NotNull
    private static final InterfaceC1423L f42510c;

    /* renamed from: d */
    public static final int f42511d;

    /* compiled from: TrimMemoryManager.kt */
    /* renamed from: com.dramawave.app.utils.j$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f42512a;

        static {
            int[] iArr = new int[SystemMemoryUtils.EnumC8133a.values().length];
            try {
                iArr[SystemMemoryUtils.EnumC8133a.f42829a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SystemMemoryUtils.EnumC8133a.f42830b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SystemMemoryUtils.EnumC8133a.f42831c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f42512a = iArr;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.dramawave.app.utils.j] */
    static {
        C1443V0 m2160a = C1445W0.m2160a();
        C2348b c2348b = C1465e0.f3943a;
        f42510c = C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(m2160a, ExecutorC2347a.f5950b));
        f42511d = 8;
    }

    /* renamed from: c */
    public static void m21521c(@NotNull DramaApp context, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        C1473h.m2196c(f42510c, null, null, new C8057k(context, i10, null), 3);
    }

    /* renamed from: a */
    public static final long m21519a(C8056j c8056j, Context context, long j10, float f10) {
        SystemMemoryUtils.EnumC8133a enumC8133a;
        c8056j.getClass();
        SystemMemoryUtils.f42819a.getClass();
        float totalMemoryGB = SystemMemoryUtils.m21640a(context).getTotalMemoryGB();
        if (totalMemoryGB < 3.0f) {
            enumC8133a = SystemMemoryUtils.EnumC8133a.f42829a;
        } else if (totalMemoryGB < 4.0f) {
            enumC8133a = SystemMemoryUtils.EnumC8133a.f42830b;
        } else {
            enumC8133a = SystemMemoryUtils.EnumC8133a.f42831c;
        }
        int i10 = a.f42512a[enumC8133a.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    f10 *= C27222a.m51647c(1.2f, 1.0f);
                } else {
                    throw new RuntimeException();
                }
            }
        } else {
            f10 *= 0.8f;
        }
        return ((float) j10) * f10;
    }

    /* renamed from: b */
    public static final float m21520b(C8056j c8056j, float f10) {
        c8056j.getClass();
        Float valueOf = Float.valueOf(f10);
        if (0.0f > f10 || f10 > 1.0f) {
            valueOf = null;
        }
        if (valueOf != null) {
            return valueOf.floatValue();
        }
        return 0.5f;
    }
}

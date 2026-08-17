package com.dramawave.shared.iap.ugc;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.app.MainActivity;
import com.dramawave.core.common.toolkit.C8131S;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p007A5.C0027a;
import p059E9.AbstractC0273j;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;

/* compiled from: UgcRulesPrefetchManager.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.ugc.g */
/* loaded from: classes3.dex */
public final class C15493g {

    /* renamed from: a */
    @NotNull
    public static final C15493g f78678a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f78679b = "UgcRulesPrefetchManager";

    /* renamed from: c */
    private static volatile boolean f78680c = false;

    /* renamed from: d */
    public static final int f78681d = 8;

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: a */
    public final void m31285a(@NotNull MainActivity context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (!C8131S.m21639b(context) || f78680c) {
            return;
        }
        synchronized (this) {
            if (f78680c) {
                return;
            }
            f78680c = true;
            Unit unit = Unit.f119604a;
            C0027a.f100a.getClass();
            InterfaceC1423L m41a = C0027a.m41a();
            C2348b c2348b = C1465e0.f3943a;
            C1473h.m2196c(m41a, ExecutorC2347a.f5950b, null, new AbstractC0273j(2, null), 2);
        }
    }
}

package com.dramawave.feature.home.detail.coordinator.processors;

import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LifecycleDramaProcessorExt.kt */
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.Q */
/* loaded from: classes5.dex */
public final class C9750Q {
    /* renamed from: a */
    public static void m24103a(C9761c c9761c, String eventKey, Pair[] params, int i10) {
        boolean z10;
        if ((i10 & 8) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        Intrinsics.checkNotNullParameter(c9761c, "<this>");
        Intrinsics.checkNotNullParameter(eventKey, "eventKey");
        Intrinsics.checkNotNullParameter(params, "params");
        c9761c.m24122o().m25111l(new AbstractC10506X.F(eventKey, C27158Q.m51489h((Pair[]) Arrays.copyOf(params, params.length)), z10));
    }
}

package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: PausingDispatcher.jvm.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"lifecycle-common"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class PausingDispatcherKt {
    @InterfaceC0082d
    @Nullable
    /* renamed from: a */
    public static final Object m11646a(@NotNull Lifecycle lifecycle, @NotNull Lifecycle.State state, @NotNull Function2 function2, @NotNull AbstractC0273j abstractC0273j) {
        C2348b c2348b = C1465e0.f3943a;
        return C1473h.m2198e(C2138q.f5392a.mo2350Y(), new PausingDispatcherKt$whenStateAtLeast$2(lifecycle, state, function2, null), abstractC0273j);
    }
}

package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p227Sa.C1425M;

/* compiled from: RepeatOnLifecycle.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"lifecycle-runtime_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class RepeatOnLifecycleKt {
    @Nullable
    /* renamed from: a */
    public static final Object m11649a(@NotNull Lifecycle lifecycle, @NotNull Lifecycle.State state, @NotNull Function2 function2, @NotNull AbstractC0273j abstractC0273j) {
        if (state != Lifecycle.State.f29082b) {
            if (lifecycle.getF29102d() == Lifecycle.State.f29081a) {
                return Unit.f119604a;
            }
            Object m2146d = C1425M.m2146d(new RepeatOnLifecycleKt$repeatOnLifecycle$3(lifecycle, state, function2, null), abstractC0273j);
            if (m2146d == EnumC0226a.f605a) {
                return m2146d;
            }
            return Unit.f119604a;
        }
        throw new IllegalArgumentException("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
    }
}

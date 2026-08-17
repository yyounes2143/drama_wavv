package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: JavaNullabilityAnnotationSettings.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.F */
/* loaded from: classes4.dex */
public final class C27353F<T> implements NullabilityAnnotationStates<T> {

    /* renamed from: b */
    @NotNull
    public final Object f120447b;

    /* renamed from: c */
    @NotNull
    public final C27515e.j f120448c;

    public C27353F(@NotNull Map<FqName, ? extends T> states) {
        Intrinsics.checkNotNullParameter(states, "states");
        this.f120447b = states;
        C27515e.j m52104g = new C27515e("Java nullability annotation states").m52104g(new C27352E(this));
        Intrinsics.checkNotNullExpressionValue(m52104g, "createMemoizedFunctionWithNullableValues(...)");
        this.f120448c = m52104g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStates
    @Nullable
    /* renamed from: a */
    public final T mo51858a(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return (T) this.f120448c.invoke(fqName);
    }
}

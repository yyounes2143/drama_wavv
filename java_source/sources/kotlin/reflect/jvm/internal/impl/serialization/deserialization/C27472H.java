package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import org.jetbrains.annotations.NotNull;
import pa.InterfaceC28355b;
import sa.C28510b;

/* compiled from: NameResolverUtil.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.H */
/* loaded from: classes6.dex */
public final class C27472H {
    @NotNull
    /* renamed from: a */
    public static final ClassId m52069a(@NotNull InterfaceC28355b interfaceC28355b, int i10) {
        Intrinsics.checkNotNullParameter(interfaceC28355b, "<this>");
        return ClassId.f120758d.fromString(interfaceC28355b.mo51948b(i10), interfaceC28355b.mo51947a(i10));
    }

    @NotNull
    /* renamed from: b */
    public static final C28510b m52070b(@NotNull InterfaceC28355b interfaceC28355b, int i10) {
        Intrinsics.checkNotNullParameter(interfaceC28355b, "<this>");
        C28510b m53403e = C28510b.m53403e(interfaceC28355b.getString(i10));
        Intrinsics.checkNotNullExpressionValue(m53403e, "guessByFirstCharacter(...)");
        return m53403e;
    }
}

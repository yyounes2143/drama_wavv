package p072Fa;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;

/* compiled from: TypeSubstitutor.java */
/* renamed from: Fa.k0 */
/* loaded from: classes5.dex */
public final class C0431k0 implements Function1<FqName, Boolean> {
    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(@NotNull FqName fqName) {
        if (fqName != null) {
            return Boolean.valueOf(!r2.equals(C27275n.a.f120079y));
        }
        throw new IllegalArgumentException("Argument for @NotNull parameter 'name' of kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1.invoke must not be null");
    }
}

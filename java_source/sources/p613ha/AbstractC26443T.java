package p613ha;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2303W;
import p613ha.AbstractC26435K;
import p652ka.InterfaceC27122q;
import sa.C28510b;

/* compiled from: LazyJavaStaticScope.kt */
/* renamed from: ha.T */
/* loaded from: classes2.dex */
public abstract class AbstractC26443T extends AbstractC26435K {
    @Override // p613ha.AbstractC26435K
    @Nullable
    /* renamed from: p */
    public final InterfaceC2303W mo50267p() {
        return null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC26443T(@NotNull C27387j c10) {
        super(null, c10);
        Intrinsics.checkNotNullParameter(c10, "c");
    }

    @Override // p613ha.AbstractC26435K
    /* renamed from: n */
    public void mo50265n(@NotNull ArrayList result, @NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
    }

    @Override // p613ha.AbstractC26435K
    @NotNull
    /* renamed from: s */
    public final AbstractC26435K.a mo50270s(@NotNull InterfaceC27122q method, @NotNull ArrayList methodTypeParameters, @NotNull AbstractC0390F returnType, @NotNull List valueParameters) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(methodTypeParameters, "methodTypeParameters");
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        Intrinsics.checkNotNullParameter(valueParameters, "valueParameters");
        return new AbstractC26435K.a(returnType, valueParameters, methodTypeParameters, C27147F.f119627a);
    }
}

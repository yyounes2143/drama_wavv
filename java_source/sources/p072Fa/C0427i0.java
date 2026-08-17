package p072Fa;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;

/* compiled from: TypeSubstitution.kt */
/* renamed from: Fa.i0 */
/* loaded from: classes5.dex */
public final class C0427i0 extends TypeSubstitution {

    /* renamed from: b */
    public final /* synthetic */ TypeSubstitution f1094b;

    public C0427i0(TypeSubstitution typeSubstitution) {
        this.f1094b = typeSubstitution;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    /* renamed from: d */
    public final Annotations mo745d(Annotations annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        return this.f1094b.mo745d(annotations);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    /* renamed from: e */
    public final InterfaceC0421f0 mo682e(AbstractC0390F key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f1094b.mo682e(key);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    /* renamed from: f */
    public final boolean mo683f() {
        return this.f1094b.mo683f();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    /* renamed from: g */
    public final AbstractC0390F mo746g(AbstractC0390F topLevelType, EnumC0443q0 position) {
        Intrinsics.checkNotNullParameter(topLevelType, "topLevelType");
        Intrinsics.checkNotNullParameter(position, "position");
        return this.f1094b.mo746g(topLevelType, position);
    }
}

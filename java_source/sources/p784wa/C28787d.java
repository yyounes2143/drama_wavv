package p784wa;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0421f0;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2321h;

/* compiled from: CapturedTypeConstructor.kt */
/* renamed from: wa.d */
/* loaded from: classes5.dex */
public final class C28787d extends TypeSubstitution {

    /* renamed from: b */
    @NotNull
    public final TypeSubstitution f125719b;

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    /* renamed from: b */
    public final boolean mo681b() {
        return true;
    }

    public C28787d(@NotNull TypeSubstitution substitution) {
        Intrinsics.checkNotNullParameter(substitution, "substitution");
        this.f125719b = substitution;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    /* renamed from: a */
    public final boolean mo52121a() {
        return this.f125719b.mo52121a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    @NotNull
    /* renamed from: d */
    public final Annotations mo745d(@NotNull Annotations annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        return this.f125719b.mo745d(annotations);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    /* renamed from: e */
    public final InterfaceC0421f0 mo682e(AbstractC0390F key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(key, "key");
        InterfaceC0421f0 mo682e = this.f125719b.mo682e(key);
        InterfaceC2314d0 interfaceC2314d0 = null;
        if (mo682e == null) {
            return null;
        }
        InterfaceC2321h mo317i = key.mo686D0().mo317i();
        if (mo317i instanceof InterfaceC2314d0) {
            interfaceC2314d0 = (InterfaceC2314d0) mo317i;
        }
        return C28788e.m53780a(mo682e, interfaceC2314d0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    /* renamed from: f */
    public final boolean mo683f() {
        return this.f125719b.mo683f();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    @NotNull
    /* renamed from: g */
    public final AbstractC0390F mo746g(@NotNull AbstractC0390F topLevelType, @NotNull EnumC0443q0 position) {
        Intrinsics.checkNotNullParameter(topLevelType, "topLevelType");
        Intrinsics.checkNotNullParameter(position, "position");
        return this.f125719b.mo746g(topLevelType, position);
    }
}

package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0421f0;

/* compiled from: DisjointKeysUnionTypeSubstitution.kt */
/* loaded from: classes6.dex */
public final class DisjointKeysUnionTypeSubstitution extends TypeSubstitution {

    /* renamed from: d */
    @NotNull
    public static final Companion f121121d = new Companion(null);

    /* renamed from: b */
    @NotNull
    public final TypeSubstitution f121122b;

    /* renamed from: c */
    @NotNull
    public final TypeSubstitution f121123c;

    /* compiled from: DisjointKeysUnionTypeSubstitution.kt */
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final TypeSubstitution create(@NotNull TypeSubstitution first, @NotNull TypeSubstitution second) {
            Intrinsics.checkNotNullParameter(first, "first");
            Intrinsics.checkNotNullParameter(second, "second");
            if (first.mo683f()) {
                return second;
            }
            if (second.mo683f()) {
                return first;
            }
            return new DisjointKeysUnionTypeSubstitution(first, second);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    /* renamed from: a */
    public final boolean mo52121a() {
        if (!this.f121122b.mo52121a() && !this.f121123c.mo52121a()) {
            return false;
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    /* renamed from: b */
    public final boolean mo681b() {
        if (!this.f121122b.mo681b() && !this.f121123c.mo681b()) {
            return false;
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    @NotNull
    /* renamed from: d */
    public final Annotations mo745d(@NotNull Annotations annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        return this.f121123c.mo745d(this.f121122b.mo745d(annotations));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    @Nullable
    /* renamed from: e */
    public final InterfaceC0421f0 mo682e(@NotNull AbstractC0390F key) {
        Intrinsics.checkNotNullParameter(key, "key");
        InterfaceC0421f0 mo682e = this.f121122b.mo682e(key);
        if (mo682e == null) {
            return this.f121123c.mo682e(key);
        }
        return mo682e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    @NotNull
    /* renamed from: g */
    public final AbstractC0390F mo746g(@NotNull AbstractC0390F topLevelType, @NotNull EnumC0443q0 position) {
        Intrinsics.checkNotNullParameter(topLevelType, "topLevelType");
        Intrinsics.checkNotNullParameter(position, "position");
        return this.f121123c.mo746g(this.f121122b.mo746g(topLevelType, position), position);
    }

    public DisjointKeysUnionTypeSubstitution(TypeSubstitution typeSubstitution, TypeSubstitution typeSubstitution2) {
        this.f121122b = typeSubstitution;
        this.f121123c = typeSubstitution2;
    }
}

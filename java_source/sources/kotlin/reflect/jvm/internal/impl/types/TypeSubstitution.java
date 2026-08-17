package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.C0433l0;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0421f0;

/* compiled from: TypeSubstitution.kt */
/* loaded from: classes5.dex */
public abstract class TypeSubstitution {

    /* renamed from: a */
    @NotNull
    public static final C27528a f121141a;

    /* compiled from: TypeSubstitution.kt */
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: TypeSubstitution.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.types.TypeSubstitution$a */
    /* loaded from: classes5.dex */
    public static final class C27528a extends TypeSubstitution {
        @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
        /* renamed from: e */
        public final InterfaceC0421f0 mo682e(AbstractC0390F key) {
            Intrinsics.checkNotNullParameter(key, "key");
            return null;
        }

        public final String toString() {
            return "Empty TypeSubstitution";
        }
    }

    /* renamed from: a */
    public boolean mo52121a() {
        return false;
    }

    /* renamed from: b */
    public boolean mo681b() {
        return false;
    }

    @Nullable
    /* renamed from: e */
    public abstract InterfaceC0421f0 mo682e(@NotNull AbstractC0390F abstractC0390F);

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.reflect.jvm.internal.impl.types.TypeSubstitution$a, kotlin.reflect.jvm.internal.impl.types.TypeSubstitution] */
    static {
        new Companion(null);
        f121141a = new TypeSubstitution();
    }

    @NotNull
    /* renamed from: d */
    public Annotations mo745d(@NotNull Annotations annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        return annotations;
    }

    /* renamed from: f */
    public boolean mo683f() {
        return this instanceof C27528a;
    }

    @NotNull
    /* renamed from: g */
    public AbstractC0390F mo746g(@NotNull AbstractC0390F topLevelType, @NotNull EnumC0443q0 position) {
        Intrinsics.checkNotNullParameter(topLevelType, "topLevelType");
        Intrinsics.checkNotNullParameter(position, "position");
        return topLevelType;
    }

    @NotNull
    /* renamed from: c */
    public final C0433l0 m52132c() {
        C0433l0 m755e = C0433l0.m755e(this);
        Intrinsics.checkNotNullExpressionValue(m755e, "create(...)");
        return m755e;
    }
}

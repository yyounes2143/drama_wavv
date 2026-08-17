package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import org.jetbrains.annotations.NotNull;

/* compiled from: MemberScope.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.resolve.scopes.b */
/* loaded from: classes5.dex */
public abstract class AbstractC27447b {

    /* compiled from: MemberScope.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.resolve.scopes.b$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC27447b {

        /* renamed from: a */
        @NotNull
        public static final a f120920a = new AbstractC27447b();

        /* renamed from: b */
        public static final int f120921b;

        /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.reflect.jvm.internal.impl.resolve.scopes.b$a, kotlin.reflect.jvm.internal.impl.resolve.scopes.b] */
        static {
            DescriptorKindFilter.Companion companion = DescriptorKindFilter.f120895c;
            f120921b = (~(companion.getVARIABLES_MASK() | companion.getFUNCTIONS_MASK())) & companion.getALL_KINDS_MASK();
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27447b
        /* renamed from: a */
        public final int mo52055a() {
            return f120921b;
        }
    }

    /* compiled from: MemberScope.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.resolve.scopes.b$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC27447b {

        /* renamed from: a */
        @NotNull
        public static final b f120922a = new AbstractC27447b();

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27447b
        /* renamed from: a */
        public final int mo52055a() {
            return 0;
        }
    }

    /* renamed from: a */
    public abstract int mo52055a();

    public final String toString() {
        return getClass().getSimpleName();
    }
}

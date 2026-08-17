package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.collections.C27158Q;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: JavaNullabilityAnnotationSettings.kt */
/* loaded from: classes4.dex */
public interface NullabilityAnnotationStates<T> {

    /* renamed from: a */
    @NotNull
    public static final Companion f120464a = Companion.$$INSTANCE;

    /* compiled from: JavaNullabilityAnnotationSettings.kt */
    /* loaded from: classes4.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final NullabilityAnnotationStates EMPTY = new C27353F(C27158Q.m51485d());

        @NotNull
        public final NullabilityAnnotationStates getEMPTY() {
            return EMPTY;
        }

        private Companion() {
        }
    }

    @Nullable
    /* renamed from: a */
    T mo51858a(@NotNull FqName fqName);
}

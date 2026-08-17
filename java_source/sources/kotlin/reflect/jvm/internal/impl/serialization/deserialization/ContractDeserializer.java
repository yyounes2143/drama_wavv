package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import na.C28111h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p060Ea.C0281H;
import pa.C28359f;

/* compiled from: ContractDeserializer.kt */
/* loaded from: classes.dex */
public interface ContractDeserializer {

    /* renamed from: a */
    @NotNull
    public static final Companion f120960a = Companion.$$INSTANCE;

    /* compiled from: ContractDeserializer.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final ContractDeserializer DEFAULT = new Object();

        /* compiled from: ContractDeserializer.kt */
        /* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer$Companion$a */
        /* loaded from: classes.dex */
        public static final class C27467a implements ContractDeserializer {
            @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer
            /* renamed from: a */
            public final void mo52061a(C28111h proto, C0281H ownerFunction, C28359f typeTable, C27482S typeDeserializer) {
                Intrinsics.checkNotNullParameter(proto, "proto");
                Intrinsics.checkNotNullParameter(ownerFunction, "ownerFunction");
                Intrinsics.checkNotNullParameter(typeTable, "typeTable");
                Intrinsics.checkNotNullParameter(typeDeserializer, "typeDeserializer");
            }
        }

        @NotNull
        public final ContractDeserializer getDEFAULT() {
            return DEFAULT;
        }

        private Companion() {
        }
    }

    @Nullable
    /* renamed from: a */
    void mo52061a(@NotNull C28111h c28111h, @NotNull C0281H c0281h, @NotNull C28359f c28359f, @NotNull C27482S c27482s);
}

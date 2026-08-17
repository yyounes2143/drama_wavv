package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import na.C28119p;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;

/* compiled from: FlexibleTypeDeserializer.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.t */
/* loaded from: classes6.dex */
public interface InterfaceC27504t {

    /* compiled from: FlexibleTypeDeserializer.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.t$a */
    /* loaded from: classes6.dex */
    public static final class a implements InterfaceC27504t {

        /* renamed from: a */
        @NotNull
        public static final a f121072a = new Object();

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27504t
        @NotNull
        /* renamed from: a */
        public final AbstractC0390F mo52096a(@NotNull C28119p proto, @NotNull String flexibleId, @NotNull AbstractC0398N lowerBound, @NotNull AbstractC0398N upperBound) {
            Intrinsics.checkNotNullParameter(proto, "proto");
            Intrinsics.checkNotNullParameter(flexibleId, "flexibleId");
            Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
            Intrinsics.checkNotNullParameter(upperBound, "upperBound");
            throw new IllegalArgumentException("This method should not be used.");
        }
    }

    @NotNull
    /* renamed from: a */
    AbstractC0390F mo52096a(@NotNull C28119p c28119p, @NotNull String str, @NotNull AbstractC0398N abstractC0398N, @NotNull AbstractC0398N abstractC0398N2);
}

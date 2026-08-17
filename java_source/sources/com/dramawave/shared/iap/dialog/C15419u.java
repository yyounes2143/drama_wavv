package com.dramawave.shared.iap.dialog;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PaymentDataValidator.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.dialog.u */
/* loaded from: classes5.dex */
public final class C15419u {

    /* renamed from: a */
    public static final int f78332a = 0;

    /* compiled from: PaymentDataValidator.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.iap.dialog.u$a */
    /* loaded from: classes5.dex */
    public static abstract class a {

        /* renamed from: a */
        public static final int f78333a = 0;

        /* compiled from: PaymentDataValidator.kt */
        @StabilityInferred
        /* renamed from: com.dramawave.shared.iap.dialog.u$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29407a extends a {

            /* renamed from: c */
            public static final int f78334c = 0;

            /* renamed from: b */
            @NotNull
            private final String f78335b;

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof C29407a) && Intrinsics.areEqual(this.f78335b, ((C29407a) obj).f78335b)) {
                    return true;
                }
                return false;
            }

            public C29407a(@NotNull String reason) {
                Intrinsics.checkNotNullParameter(reason, "reason");
                this.f78335b = reason;
            }

            public final int hashCode() {
                return this.f78335b.hashCode();
            }

            @NotNull
            public final String toString() {
                return C2899b.m4983a("Invalid(reason=", this.f78335b, ")");
            }
        }

        /* compiled from: PaymentDataValidator.kt */
        @StabilityInferred
        /* renamed from: com.dramawave.shared.iap.dialog.u$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends a {

            /* renamed from: b */
            @NotNull
            public static final b f78336b = new a();

            /* renamed from: c */
            public static final int f78337c = 0;
        }
    }
}

package com.dramawave.feature.compose.viewmodel;

import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: ReservationViewModel.kt */
@Immutable
/* renamed from: com.dramawave.feature.compose.viewmodel.a */
/* loaded from: classes5.dex */
public abstract class AbstractC8903a {

    /* renamed from: a */
    public static final int f46650a = 0;

    /* compiled from: ReservationViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.compose.viewmodel.a$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC8903a {

        /* renamed from: c */
        public static final int f46651c = 0;

        /* renamed from: b */
        private final boolean f46652b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && this.f46652b == ((a) obj).f46652b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m22765a() {
            return this.f46652b;
        }

        public final int hashCode() {
            if (this.f46652b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("DismissLoading(success=", ")", this.f46652b);
        }

        public a(boolean z10) {
            this.f46652b = z10;
        }
    }

    /* compiled from: ReservationViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.compose.viewmodel.a$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC8903a {

        /* renamed from: b */
        @NotNull
        public static final b f46653b = new AbstractC8903a();

        /* renamed from: c */
        public static final int f46654c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof b)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ShowLoading";
        }

        public final int hashCode() {
            return -353096051;
        }
    }
}

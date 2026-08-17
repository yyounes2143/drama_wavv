package com.dramawave.feature.profile.p439ui.wallet;

import androidx.compose.runtime.collection.C3476a;
import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CoinPackCardLayout.kt */
/* renamed from: com.dramawave.feature.profile.ui.wallet.j */
/* loaded from: classes7.dex */
public interface InterfaceC12109j {

    /* compiled from: CoinPackCardLayout.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.ui.wallet.j$a */
    /* loaded from: classes7.dex */
    public static final class a implements InterfaceC12109j {

        /* renamed from: a */
        @NotNull
        public static final a f62465a = new Object();

        /* renamed from: b */
        public static final int f62466b = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof a)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "Claimed";
        }

        public final int hashCode() {
            return 1954987278;
        }
    }

    /* compiled from: CoinPackCardLayout.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.ui.wallet.j$b */
    /* loaded from: classes7.dex */
    public static final class b implements InterfaceC12109j {

        /* renamed from: c */
        public static final int f62467c = 0;

        /* renamed from: a */
        private final int f62468a;

        /* renamed from: b */
        private final int f62469b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f62468a == bVar.f62468a && this.f62469b == bVar.f62469b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m27128a() {
            return this.f62469b;
        }

        /* renamed from: b */
        public final int m27129b() {
            return this.f62468a;
        }

        public final int hashCode() {
            return (this.f62468a * 31) + this.f62469b;
        }

        @NotNull
        public final String toString() {
            return C3476a.m6715a(this.f62468a, "Tomorrow(dayNumber=", this.f62469b, ", coinNum=", ")");
        }

        public b(int i10, int i11) {
            this.f62468a = i10;
            this.f62469b = i11;
        }
    }
}

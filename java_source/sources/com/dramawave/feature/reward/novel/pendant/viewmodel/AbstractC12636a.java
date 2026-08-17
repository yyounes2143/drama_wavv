package com.dramawave.feature.reward.novel.pendant.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p657l3.C27890a;
import p657l3.C27891b;

/* compiled from: PendantEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.reward.novel.pendant.viewmodel.a */
/* loaded from: classes2.dex */
public abstract class AbstractC12636a {

    /* renamed from: a */
    public static final int f64759a = 0;

    /* compiled from: PendantEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.pendant.viewmodel.a$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC12636a {

        /* renamed from: c */
        public static final int f64760c = 0;

        /* renamed from: b */
        @NotNull
        private final C27890a f64761b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f64761b, ((a) obj).f64761b)) {
                return true;
            }
            return false;
        }

        public a(@NotNull C27890a tips) {
            Intrinsics.checkNotNullParameter(tips, "tips");
            this.f64761b = tips;
        }

        @NotNull
        /* renamed from: a */
        public final C27890a m27664a() {
            return this.f64761b;
        }

        public final int hashCode() {
            return this.f64761b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "CoinsTips(tips=" + this.f64761b + ")";
        }
    }

    /* compiled from: PendantEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.pendant.viewmodel.a$b */
    /* loaded from: classes2.dex */
    public static final class b extends AbstractC12636a {

        /* renamed from: c */
        public static final int f64762c = 0;

        /* renamed from: b */
        private final boolean f64763b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && this.f64763b == ((b) obj).f64763b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m27665a() {
            return this.f64763b;
        }

        public final int hashCode() {
            if (this.f64763b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("EnterSpeedUpMode(canEnter=", ")", this.f64763b);
        }

        public b(boolean z10) {
            this.f64763b = z10;
        }
    }

    /* compiled from: PendantEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.pendant.viewmodel.a$c */
    /* loaded from: classes2.dex */
    public static final class c extends AbstractC12636a {

        /* renamed from: c */
        public static final int f64764c = 0;

        /* renamed from: b */
        private final boolean f64765b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && this.f64765b == ((c) obj).f64765b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m27666a() {
            return this.f64765b;
        }

        public final int hashCode() {
            if (this.f64765b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("PlayerControl(isPlay=", ")", this.f64765b);
        }

        public c(boolean z10) {
            this.f64765b = z10;
        }
    }

    /* compiled from: PendantEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.pendant.viewmodel.a$d */
    /* loaded from: classes2.dex */
    public static final class d extends AbstractC12636a {

        /* renamed from: c */
        public static final int f64766c = 0;

        /* renamed from: b */
        private final float f64767b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && Float.compare(this.f64767b, ((d) obj).f64767b) == 0) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final float m27667a() {
            return this.f64767b;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f64767b);
        }

        @NotNull
        public final String toString() {
            return "RefreshProgress(percent=" + this.f64767b + ")";
        }

        public d(float f10) {
            this.f64767b = f10;
        }
    }

    /* compiled from: PendantEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.pendant.viewmodel.a$e */
    /* loaded from: classes2.dex */
    public static final class e extends AbstractC12636a {

        /* renamed from: c */
        public static final int f64768c = 0;

        /* renamed from: b */
        private final long f64769b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof e) && this.f64769b == ((e) obj).f64769b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final long m27668a() {
            return this.f64769b;
        }

        public final int hashCode() {
            long j10 = this.f64769b;
            return (int) (j10 ^ (j10 >>> 32));
        }

        @NotNull
        public final String toString() {
            return C2498a.m3380a(this.f64769b, "SpeedUpCoinsCounts(count=", ")");
        }

        public e(long j10) {
            this.f64769b = j10;
        }
    }

    /* compiled from: PendantEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.pendant.viewmodel.a$f */
    /* loaded from: classes2.dex */
    public static final class f extends AbstractC12636a {

        /* renamed from: d */
        public static final int f64770d = 0;

        /* renamed from: b */
        @NotNull
        private final C27891b f64771b;

        /* renamed from: c */
        private final boolean f64772c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            if (Intrinsics.areEqual(this.f64771b, fVar.f64771b) && this.f64772c == fVar.f64772c) {
                return true;
            }
            return false;
        }

        public f(@NotNull C27891b stateBean, boolean z10) {
            Intrinsics.checkNotNullParameter(stateBean, "stateBean");
            this.f64771b = stateBean;
            this.f64772c = z10;
        }

        /* renamed from: a */
        public final boolean m27669a() {
            return this.f64772c;
        }

        @NotNull
        /* renamed from: b */
        public final C27891b m27670b() {
            return this.f64771b;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f64771b.hashCode() * 31;
            if (this.f64772c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "UpdatePendantState(stateBean=" + this.f64771b + ", needAnim=" + this.f64772c + ")";
        }
    }
}

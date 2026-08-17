package com.dramawave.feature.profile.viewmodel.digitalticket;

import androidx.compose.animation.C2813e;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.shared.models.DigitalTicketBean;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p090H4.C0570q;

/* compiled from: DigitalTicketEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.viewmodel.digitalticket.a */
/* loaded from: classes6.dex */
public abstract class AbstractC12169a {

    /* renamed from: a */
    public static final int f62723a = 0;

    /* compiled from: DigitalTicketEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.digitalticket.a$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC12169a {

        /* renamed from: c */
        public static final int f62724c = 0;

        /* renamed from: b */
        @NotNull
        private final String f62725b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f62725b, ((a) obj).f62725b)) {
                return true;
            }
            return false;
        }

        @NotNull
        /* renamed from: a */
        public final String m27192a() {
            return this.f62725b;
        }

        public final int hashCode() {
            return this.f62725b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("CreateTicketError(errorMessage=", this.f62725b, ")");
        }
    }

    /* compiled from: DigitalTicketEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.digitalticket.a$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC12169a {

        /* renamed from: b */
        @NotNull
        public static final b f62726b = new AbstractC12169a();

        /* renamed from: c */
        public static final int f62727c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof b)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "CreateTicketSuccess";
        }

        public final int hashCode() {
            return 1001251343;
        }
    }

    /* compiled from: DigitalTicketEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.digitalticket.a$c */
    /* loaded from: classes6.dex */
    public static final class c extends AbstractC12169a {

        /* renamed from: g */
        public static final int f62728g = 8;

        /* renamed from: b */
        @Nullable
        private final List<DigitalTicketBean> f62729b;

        /* renamed from: c */
        private final boolean f62730c;

        /* renamed from: d */
        private final long f62731d;

        /* renamed from: e */
        @NotNull
        private final String f62732e;

        /* renamed from: f */
        private final boolean f62733f;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (Intrinsics.areEqual(this.f62729b, cVar.f62729b) && this.f62730c == cVar.f62730c && this.f62731d == cVar.f62731d && Intrinsics.areEqual(this.f62732e, cVar.f62732e) && this.f62733f == cVar.f62733f) {
                return true;
            }
            return false;
        }

        public c(@Nullable List<DigitalTicketBean> list, boolean z10, long j10, @NotNull String percentage, boolean z11) {
            Intrinsics.checkNotNullParameter(percentage, "percentage");
            this.f62729b = list;
            this.f62730c = z10;
            this.f62731d = j10;
            this.f62732e = percentage;
            this.f62733f = z11;
        }

        @Nullable
        /* renamed from: a */
        public final List<DigitalTicketBean> m27193a() {
            return this.f62729b;
        }

        /* renamed from: b */
        public final boolean m27194b() {
            return this.f62733f;
        }

        @NotNull
        /* renamed from: c */
        public final String m27195c() {
            return this.f62732e;
        }

        /* renamed from: d */
        public final long m27196d() {
            return this.f62731d;
        }

        /* renamed from: e */
        public final boolean m27197e() {
            return this.f62730c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<DigitalTicketBean> list = this.f62729b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f62730c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            long j10 = this.f62731d;
            int m999c = C0570q.m999c((((i11 + i10) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31, 31, this.f62732e);
            if (this.f62733f) {
                i12 = 1231;
            }
            return m999c + i12;
        }

        @NotNull
        public final String toString() {
            List<DigitalTicketBean> list = this.f62729b;
            boolean z10 = this.f62730c;
            long j10 = this.f62731d;
            String str = this.f62732e;
            boolean z11 = this.f62733f;
            StringBuilder m14528b = C5443E3.m14528b(list, "DigitalTicketDataEvent(dataList=", ", isRefresh=", ", total=", z10);
            C2813e.m4675c(j10, ", percentage=", str, m14528b);
            m14528b.append(", hasMore=");
            m14528b.append(z11);
            m14528b.append(")");
            return m14528b.toString();
        }
    }

    /* compiled from: DigitalTicketEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.digitalticket.a$d */
    /* loaded from: classes6.dex */
    public static final class d extends AbstractC12169a {

        /* renamed from: c */
        public static final int f62734c = 0;

        /* renamed from: b */
        private final boolean f62735b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && this.f62735b == ((d) obj).f62735b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m27198a() {
            return this.f62735b;
        }

        public final int hashCode() {
            if (this.f62735b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadDataError(isRefresh=", ")", this.f62735b);
        }

        public d(boolean z10) {
            this.f62735b = z10;
        }
    }
}

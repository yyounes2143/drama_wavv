package com.dramawave.feature.reward.original.viewmodel;

import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.appsflyer.internal.C6194g;
import com.dramawave.shared.models.reward.RedeemedInfoBean;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PointRedeemEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.reward.original.viewmodel.b */
/* loaded from: classes7.dex */
public abstract class AbstractC13291b {

    /* renamed from: a */
    public static final int f67017a = 0;

    /* compiled from: PointRedeemEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.b$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC13291b {

        /* renamed from: e */
        public static final int f67018e = 8;

        /* renamed from: b */
        @Nullable
        private final List<RedeemedInfoBean> f67019b;

        /* renamed from: c */
        private final boolean f67020c;

        /* renamed from: d */
        private final boolean f67021d;

        public a(@Nullable List<RedeemedInfoBean> list, boolean z10, boolean z11) {
            this.f67019b = list;
            this.f67020c = z10;
            this.f67021d = z11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f67019b, aVar.f67019b) && this.f67020c == aVar.f67020c && this.f67021d == aVar.f67021d) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m28052a() {
            return this.f67021d;
        }

        @Nullable
        /* renamed from: b */
        public final List<RedeemedInfoBean> m28053b() {
            return this.f67019b;
        }

        /* renamed from: c */
        public final boolean m28054c() {
            return this.f67020c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<RedeemedInfoBean> list = this.f67019b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f67020c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f67021d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<RedeemedInfoBean> list = this.f67019b;
            boolean z10 = this.f67020c;
            return C2557c.m3550a(C5443E3.m14528b(list, "HistoryDataEvent(list=", ", isRefresh=", ", hasMore=", z10), this.f67021d, ")");
        }

        public a() {
            this(null, true, true);
        }
    }

    /* compiled from: PointRedeemEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.b$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC13291b {

        /* renamed from: d */
        public static final int f67022d = 0;

        /* renamed from: b */
        @NotNull
        private final String f67023b;

        /* renamed from: c */
        private final boolean f67024c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f67023b, bVar.f67023b) && this.f67024c == bVar.f67024c) {
                return true;
            }
            return false;
        }

        public b(@NotNull String msg, boolean z10) {
            Intrinsics.checkNotNullParameter(msg, "msg");
            this.f67023b = msg;
            this.f67024c = z10;
        }

        @NotNull
        /* renamed from: a */
        public final String m28055a() {
            return this.f67023b;
        }

        /* renamed from: b */
        public final boolean m28056b() {
            return this.f67024c;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f67023b.hashCode() * 31;
            if (this.f67024c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "HistoryErrorEvent(msg=" + this.f67023b + ", isRefresh=" + this.f67024c + ")";
        }
    }

    /* compiled from: PointRedeemEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.b$c */
    /* loaded from: classes7.dex */
    public static final class c extends AbstractC13291b {

        /* renamed from: d */
        public static final int f67025d = 0;

        /* renamed from: b */
        private final int f67026b;

        /* renamed from: c */
        @NotNull
        private final String f67027c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (this.f67026b == cVar.f67026b && Intrinsics.areEqual(this.f67027c, cVar.f67027c)) {
                return true;
            }
            return false;
        }

        public c(int i10, @NotNull String errorMsg) {
            Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
            this.f67026b = i10;
            this.f67027c = errorMsg;
        }

        /* renamed from: a */
        public final int m28057a() {
            return this.f67026b;
        }

        @NotNull
        /* renamed from: b */
        public final String m28058b() {
            return this.f67027c;
        }

        public final int hashCode() {
            return this.f67027c.hashCode() + (this.f67026b * 31);
        }

        @NotNull
        public final String toString() {
            return C6194g.m18678a(this.f67026b, "RedeemError(errCode=", ", errorMsg=", this.f67027c, ")");
        }
    }

    /* compiled from: PointRedeemEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.b$d */
    /* loaded from: classes7.dex */
    public static final class d extends AbstractC13291b {

        /* renamed from: d */
        public static final int f67028d = 8;

        /* renamed from: b */
        private final int f67029b;

        /* renamed from: c */
        @NotNull
        private final RedeemedInfoBean f67030c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (this.f67029b == dVar.f67029b && Intrinsics.areEqual(this.f67030c, dVar.f67030c)) {
                return true;
            }
            return false;
        }

        public d(int i10, @NotNull RedeemedInfoBean infoBean) {
            Intrinsics.checkNotNullParameter(infoBean, "infoBean");
            this.f67029b = i10;
            this.f67030c = infoBean;
        }

        @NotNull
        /* renamed from: a */
        public final RedeemedInfoBean m28059a() {
            return this.f67030c;
        }

        /* renamed from: b */
        public final int m28060b() {
            return this.f67029b;
        }

        public final int hashCode() {
            return this.f67030c.hashCode() + (this.f67029b * 31);
        }

        @NotNull
        public final String toString() {
            return "RedeemSuccess(position=" + this.f67029b + ", infoBean=" + this.f67030c + ")";
        }
    }

    /* compiled from: PointRedeemEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.b$e */
    /* loaded from: classes7.dex */
    public static final class e extends AbstractC13291b {

        /* renamed from: b */
        @NotNull
        public static final e f67031b = new AbstractC13291b();

        /* renamed from: c */
        public static final int f67032c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof e)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ShowLoading";
        }

        public final int hashCode() {
            return 916158938;
        }
    }
}

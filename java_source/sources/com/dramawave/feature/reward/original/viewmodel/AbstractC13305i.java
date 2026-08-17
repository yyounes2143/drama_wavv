package com.dramawave.feature.reward.original.viewmodel;

import androidx.appcompat.app.C2557c;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.shared.models.reward.PointBoxInfoRsp;
import com.dramawave.shared.models.reward.PointHistoryBean;
import com.dramawave.shared.models.reward.PointReceiveConsumeRsp;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p090H4.C0570q;
import p234T5.C1543d;
import p234T5.C1544e;
import p234T5.C1545f;

/* compiled from: PointRewardEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.reward.original.viewmodel.i */
/* loaded from: classes7.dex */
public abstract class AbstractC13305i {

    /* renamed from: a */
    public static final int f67135a = 0;

    /* compiled from: PointRewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.i$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC13305i {

        /* renamed from: e */
        public static final int f67136e = 8;

        /* renamed from: b */
        @Nullable
        private final PointReceiveConsumeRsp f67137b;

        /* renamed from: c */
        @NotNull
        private final String f67138c;

        /* renamed from: d */
        private final int f67139d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f67137b, aVar.f67137b) && Intrinsics.areEqual(this.f67138c, aVar.f67138c) && this.f67139d == aVar.f67139d) {
                return true;
            }
            return false;
        }

        public a(@Nullable PointReceiveConsumeRsp pointReceiveConsumeRsp, @NotNull String errorMsg, int i10) {
            Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
            this.f67137b = pointReceiveConsumeRsp;
            this.f67138c = errorMsg;
            this.f67139d = i10;
        }

        /* renamed from: a */
        public final int m28067a() {
            return this.f67139d;
        }

        @NotNull
        /* renamed from: b */
        public final String m28068b() {
            return this.f67138c;
        }

        @Nullable
        /* renamed from: c */
        public final PointReceiveConsumeRsp m28069c() {
            return this.f67137b;
        }

        public final int hashCode() {
            int hashCode;
            PointReceiveConsumeRsp pointReceiveConsumeRsp = this.f67137b;
            if (pointReceiveConsumeRsp == null) {
                hashCode = 0;
            } else {
                hashCode = pointReceiveConsumeRsp.hashCode();
            }
            return C0570q.m999c(hashCode * 31, 31, this.f67138c) + this.f67139d;
        }

        @NotNull
        public final String toString() {
            PointReceiveConsumeRsp pointReceiveConsumeRsp = this.f67137b;
            String str = this.f67138c;
            int i10 = this.f67139d;
            StringBuilder sb = new StringBuilder("ExchangePointEvent(pointReceiveConsume=");
            sb.append(pointReceiveConsumeRsp);
            sb.append(", errorMsg=");
            sb.append(str);
            sb.append(", errorCode=");
            return C3472a.m6657a(i10, ")", sb);
        }
    }

    /* compiled from: PointRewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.i$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC13305i {

        /* renamed from: c */
        public static final int f67140c = 0;

        /* renamed from: b */
        private final boolean f67141b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && this.f67141b == ((b) obj).f67141b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            if (this.f67141b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("PointAutoRenewalStatusEvent(enabled=", ")", this.f67141b);
        }

        public b(boolean z10) {
            this.f67141b = z10;
        }
    }

    /* compiled from: PointRewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.i$c */
    /* loaded from: classes7.dex */
    public static final class c extends AbstractC13305i {

        /* renamed from: d */
        public static final int f67142d = 0;

        /* renamed from: b */
        @NotNull
        private final String f67143b;

        /* renamed from: c */
        private final boolean f67144c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (Intrinsics.areEqual(this.f67143b, cVar.f67143b) && this.f67144c == cVar.f67144c) {
                return true;
            }
            return false;
        }

        public c(@NotNull String msg, boolean z10) {
            Intrinsics.checkNotNullParameter(msg, "msg");
            this.f67143b = msg;
            this.f67144c = z10;
        }

        /* renamed from: a */
        public final boolean m28070a() {
            return this.f67144c;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f67143b.hashCode() * 31;
            if (this.f67144c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "PointBoxInfoErrorEvent(msg=" + this.f67143b + ", isInitData=" + this.f67144c + ")";
        }
    }

    /* compiled from: PointRewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.i$d */
    /* loaded from: classes7.dex */
    public static final class d extends AbstractC13305i {

        /* renamed from: d */
        public static final int f67145d = 8;

        /* renamed from: b */
        @NotNull
        private final PointBoxInfoRsp f67146b;

        /* renamed from: c */
        private final boolean f67147c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (Intrinsics.areEqual(this.f67146b, dVar.f67146b) && this.f67147c == dVar.f67147c) {
                return true;
            }
            return false;
        }

        public d(@NotNull PointBoxInfoRsp pointBoxInfoRsp, boolean z10) {
            Intrinsics.checkNotNullParameter(pointBoxInfoRsp, "pointBoxInfoRsp");
            this.f67146b = pointBoxInfoRsp;
            this.f67147c = z10;
        }

        @NotNull
        /* renamed from: a */
        public final PointBoxInfoRsp m28071a() {
            return this.f67146b;
        }

        /* renamed from: b */
        public final boolean m28072b() {
            return this.f67147c;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f67146b.hashCode() * 31;
            if (this.f67147c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "PointBoxInfoEvent(pointBoxInfoRsp=" + this.f67146b + ", isInitData=" + this.f67147c + ")";
        }
    }

    /* compiled from: PointRewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.i$e */
    /* loaded from: classes7.dex */
    public static final class e extends AbstractC13305i {

        /* renamed from: e */
        public static final int f67148e = 8;

        /* renamed from: b */
        @Nullable
        private final List<PointHistoryBean> f67149b;

        /* renamed from: c */
        private final boolean f67150c;

        /* renamed from: d */
        private final boolean f67151d;

        public e(@Nullable List<PointHistoryBean> list, boolean z10, boolean z11) {
            this.f67149b = list;
            this.f67150c = z10;
            this.f67151d = z11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            if (Intrinsics.areEqual(this.f67149b, eVar.f67149b) && this.f67150c == eVar.f67150c && this.f67151d == eVar.f67151d) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m28073a() {
            return this.f67151d;
        }

        @Nullable
        /* renamed from: b */
        public final List<PointHistoryBean> m28074b() {
            return this.f67149b;
        }

        /* renamed from: c */
        public final boolean m28075c() {
            return this.f67150c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<PointHistoryBean> list = this.f67149b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f67150c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f67151d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<PointHistoryBean> list = this.f67149b;
            boolean z10 = this.f67150c;
            return C2557c.m3550a(C5443E3.m14528b(list, "PointHistoryDataEvent(list=", ", isRefresh=", ", hasMore=", z10), this.f67151d, ")");
        }

        public e() {
            this(null, true, true);
        }
    }

    /* compiled from: PointRewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.i$f */
    /* loaded from: classes7.dex */
    public static final class f extends AbstractC13305i {

        /* renamed from: d */
        public static final int f67152d = 0;

        /* renamed from: b */
        @NotNull
        private final String f67153b;

        /* renamed from: c */
        private final boolean f67154c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            if (Intrinsics.areEqual(this.f67153b, fVar.f67153b) && this.f67154c == fVar.f67154c) {
                return true;
            }
            return false;
        }

        public f(@NotNull String msg, boolean z10) {
            Intrinsics.checkNotNullParameter(msg, "msg");
            this.f67153b = msg;
            this.f67154c = z10;
        }

        @NotNull
        /* renamed from: a */
        public final String m28076a() {
            return this.f67153b;
        }

        /* renamed from: b */
        public final boolean m28077b() {
            return this.f67154c;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f67153b.hashCode() * 31;
            if (this.f67154c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "PointHistoryErrorEvent(msg=" + this.f67153b + ", isRefresh=" + this.f67154c + ")";
        }
    }

    /* compiled from: PointRewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.i$g */
    /* loaded from: classes7.dex */
    public static final class g extends AbstractC13305i {

        /* renamed from: c */
        public static final int f67155c = 0;

        /* renamed from: b */
        @NotNull
        private final String f67156b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof g) && Intrinsics.areEqual(this.f67156b, ((g) obj).f67156b)) {
                return true;
            }
            return false;
        }

        public g(@NotNull String msg) {
            Intrinsics.checkNotNullParameter(msg, "msg");
            this.f67156b = msg;
        }

        public final int hashCode() {
            return this.f67156b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("PointRedeemItemListErrorEvent(msg=", this.f67156b, ")");
        }
    }

    /* compiled from: PointRewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.i$h */
    /* loaded from: classes7.dex */
    public static final class h extends AbstractC13305i {

        /* renamed from: c */
        public static final int f67157c = 8;

        /* renamed from: b */
        @NotNull
        private final List<C1543d> f67158b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof h) && Intrinsics.areEqual(this.f67158b, ((h) obj).f67158b)) {
                return true;
            }
            return false;
        }

        public h(@NotNull List<C1543d> items) {
            Intrinsics.checkNotNullParameter(items, "items");
            this.f67158b = items;
        }

        @NotNull
        /* renamed from: a */
        public final List<C1543d> m28078a() {
            return this.f67158b;
        }

        public final int hashCode() {
            return this.f67158b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("PointRedeemItemListEvent(items=", ")", this.f67158b);
        }
    }

    /* compiled from: PointRewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.i$i */
    /* loaded from: classes7.dex */
    public static final class i extends AbstractC13305i {

        /* renamed from: e */
        public static final int f67159e = 8;

        /* renamed from: b */
        @Nullable
        private final C1544e f67160b;

        /* renamed from: c */
        @NotNull
        private final String f67161c;

        /* renamed from: d */
        private final int f67162d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            if (Intrinsics.areEqual(this.f67160b, iVar.f67160b) && Intrinsics.areEqual(this.f67161c, iVar.f67161c) && this.f67162d == iVar.f67162d) {
                return true;
            }
            return false;
        }

        public i(@Nullable C1544e c1544e, @NotNull String errorMsg, int i10) {
            Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
            this.f67160b = c1544e;
            this.f67161c = errorMsg;
            this.f67162d = i10;
        }

        /* renamed from: a */
        public final int m28079a() {
            return this.f67162d;
        }

        @NotNull
        /* renamed from: b */
        public final String m28080b() {
            return this.f67161c;
        }

        @Nullable
        /* renamed from: c */
        public final C1544e m28081c() {
            return this.f67160b;
        }

        public final int hashCode() {
            int hashCode;
            C1544e c1544e = this.f67160b;
            if (c1544e == null) {
                hashCode = 0;
            } else {
                hashCode = c1544e.hashCode();
            }
            return C0570q.m999c(hashCode * 31, 31, this.f67161c) + this.f67162d;
        }

        @NotNull
        public final String toString() {
            C1544e c1544e = this.f67160b;
            String str = this.f67161c;
            int i10 = this.f67162d;
            StringBuilder sb = new StringBuilder("PointTaskClaimRewardEvent(response=");
            sb.append(c1544e);
            sb.append(", errorMsg=");
            sb.append(str);
            sb.append(", errorCode=");
            return C3472a.m6657a(i10, ")", sb);
        }
    }

    /* compiled from: PointRewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.i$j */
    /* loaded from: classes7.dex */
    public static final class j extends AbstractC13305i {

        /* renamed from: c */
        public static final int f67163c = 0;

        /* renamed from: b */
        @NotNull
        private final String f67164b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof j) && Intrinsics.areEqual(this.f67164b, ((j) obj).f67164b)) {
                return true;
            }
            return false;
        }

        public j(@NotNull String msg) {
            Intrinsics.checkNotNullParameter(msg, "msg");
            this.f67164b = msg;
        }

        public final int hashCode() {
            return this.f67164b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("PointTaskListErrorEvent(msg=", this.f67164b, ")");
        }
    }

    /* compiled from: PointRewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.i$k */
    /* loaded from: classes7.dex */
    public static final class k extends AbstractC13305i {

        /* renamed from: c */
        public static final int f67165c = 8;

        /* renamed from: b */
        @NotNull
        private final List<C1545f> f67166b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof k) && Intrinsics.areEqual(this.f67166b, ((k) obj).f67166b)) {
                return true;
            }
            return false;
        }

        public k(@NotNull List<C1545f> groups) {
            Intrinsics.checkNotNullParameter(groups, "groups");
            this.f67166b = groups;
        }

        @NotNull
        /* renamed from: a */
        public final List<C1545f> m28082a() {
            return this.f67166b;
        }

        public final int hashCode() {
            return this.f67166b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("PointTaskListEvent(groups=", ")", this.f67166b);
        }
    }

    /* compiled from: PointRewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.i$l */
    /* loaded from: classes7.dex */
    public static final class l extends AbstractC13305i {

        /* renamed from: e */
        public static final int f67167e = 8;

        /* renamed from: b */
        @Nullable
        private final PointReceiveConsumeRsp f67168b;

        /* renamed from: c */
        @NotNull
        private final String f67169c;

        /* renamed from: d */
        private final int f67170d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            if (Intrinsics.areEqual(this.f67168b, lVar.f67168b) && Intrinsics.areEqual(this.f67169c, lVar.f67169c) && this.f67170d == lVar.f67170d) {
                return true;
            }
            return false;
        }

        public l(@Nullable PointReceiveConsumeRsp pointReceiveConsumeRsp, @NotNull String errorMsg, int i10) {
            Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
            this.f67168b = pointReceiveConsumeRsp;
            this.f67169c = errorMsg;
            this.f67170d = i10;
        }

        /* renamed from: a */
        public final int m28083a() {
            return this.f67170d;
        }

        @NotNull
        /* renamed from: b */
        public final String m28084b() {
            return this.f67169c;
        }

        @Nullable
        /* renamed from: c */
        public final PointReceiveConsumeRsp m28085c() {
            return this.f67168b;
        }

        public final int hashCode() {
            int hashCode;
            PointReceiveConsumeRsp pointReceiveConsumeRsp = this.f67168b;
            if (pointReceiveConsumeRsp == null) {
                hashCode = 0;
            } else {
                hashCode = pointReceiveConsumeRsp.hashCode();
            }
            return C0570q.m999c(hashCode * 31, 31, this.f67169c) + this.f67170d;
        }

        @NotNull
        public final String toString() {
            PointReceiveConsumeRsp pointReceiveConsumeRsp = this.f67168b;
            String str = this.f67169c;
            int i10 = this.f67170d;
            StringBuilder sb = new StringBuilder("ReceivePointEvent(pointReceiveRsp=");
            sb.append(pointReceiveConsumeRsp);
            sb.append(", errorMsg=");
            sb.append(str);
            sb.append(", errorCode=");
            return C3472a.m6657a(i10, ")", sb);
        }
    }

    /* compiled from: PointRewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.i$m */
    /* loaded from: classes7.dex */
    public static final class m extends AbstractC13305i {

        /* renamed from: c */
        public static final int f67171c = 0;

        /* renamed from: b */
        private final int f67172b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof m) && this.f67172b == ((m) obj).f67172b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m28086a() {
            return this.f67172b;
        }

        public final int hashCode() {
            return this.f67172b;
        }

        @NotNull
        public final String toString() {
            return C3477d.m6716a(this.f67172b, "VoucherHistoryBadgeEvent(unusedNum=", ")");
        }

        public m(int i10) {
            this.f67172b = i10;
        }
    }
}

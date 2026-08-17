package com.dramawave.feature.profile.viewmodel.coupons;

import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.shared.models.wallet.MyCouponBean;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: MyCouponsEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.viewmodel.coupons.a */
/* loaded from: classes6.dex */
public abstract class AbstractC12155a {

    /* renamed from: a */
    public static final int f62648a = 0;

    /* compiled from: MyCouponsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.coupons.a$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC12155a {

        /* renamed from: c */
        public static final int f62649c = 0;

        /* renamed from: b */
        private final boolean f62650b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && this.f62650b == ((a) obj).f62650b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m27176a() {
            return this.f62650b;
        }

        public final int hashCode() {
            if (this.f62650b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadDataError(isRefresh=", ")", this.f62650b);
        }

        public a(boolean z10) {
            this.f62650b = z10;
        }
    }

    /* compiled from: MyCouponsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.coupons.a$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC12155a {

        /* renamed from: e */
        public static final int f62651e = 8;

        /* renamed from: b */
        @Nullable
        private final List<MyCouponBean> f62652b;

        /* renamed from: c */
        private final boolean f62653c;

        /* renamed from: d */
        private final boolean f62654d;

        public b(@Nullable List<MyCouponBean> list, boolean z10, boolean z11) {
            this.f62652b = list;
            this.f62653c = z10;
            this.f62654d = z11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f62652b, bVar.f62652b) && this.f62653c == bVar.f62653c && this.f62654d == bVar.f62654d) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<MyCouponBean> m27177a() {
            return this.f62652b;
        }

        /* renamed from: b */
        public final boolean m27178b() {
            return this.f62654d;
        }

        /* renamed from: c */
        public final boolean m27179c() {
            return this.f62653c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<MyCouponBean> list = this.f62652b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f62653c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f62654d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<MyCouponBean> list = this.f62652b;
            boolean z10 = this.f62653c;
            return C2557c.m3550a(C5443E3.m14528b(list, "MyCouponsDataEvent(dataList=", ", isRefresh=", ", hasMore=", z10), this.f62654d, ")");
        }

        public b() {
            this(null, true, true);
        }
    }
}

package com.dramawave.feature.profile.wallet.p440vm;

import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.shared.models.wallet.C15789j;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: TransactionHistoryEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.wallet.vm.m */
/* loaded from: classes2.dex */
public abstract class AbstractC12362m {

    /* renamed from: a */
    public static final int f63545a = 0;

    /* compiled from: TransactionHistoryEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.wallet.vm.m$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC12362m {

        /* renamed from: c */
        public static final int f63546c = 0;

        /* renamed from: b */
        private final boolean f63547b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && this.f63547b == ((a) obj).f63547b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m27467a() {
            return this.f63547b;
        }

        public final int hashCode() {
            if (this.f63547b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f63547b);
        }

        public a(boolean z10) {
            this.f63547b = z10;
        }
    }

    /* compiled from: TransactionHistoryEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.wallet.vm.m$b */
    /* loaded from: classes2.dex */
    public static final class b extends AbstractC12362m {

        /* renamed from: e */
        public static final int f63548e = 8;

        /* renamed from: b */
        @Nullable
        private final List<C15789j> f63549b;

        /* renamed from: c */
        private final boolean f63550c;

        /* renamed from: d */
        private final boolean f63551d;

        public b(@Nullable List<C15789j> list, boolean z10, boolean z11) {
            this.f63549b = list;
            this.f63550c = z10;
            this.f63551d = z11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f63549b, bVar.f63549b) && this.f63550c == bVar.f63550c && this.f63551d == bVar.f63551d) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<C15789j> m27468a() {
            return this.f63549b;
        }

        /* renamed from: b */
        public final boolean m27469b() {
            return this.f63551d;
        }

        /* renamed from: c */
        public final boolean m27470c() {
            return this.f63550c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C15789j> list = this.f63549b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f63550c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f63551d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<C15789j> list = this.f63549b;
            boolean z10 = this.f63550c;
            return C2557c.m3550a(C5443E3.m14528b(list, "TransactionDataEvent(dataList=", ", isRefresh=", ", hasMore=", z10), this.f63551d, ")");
        }

        public b() {
            this(null, true, true);
        }
    }
}

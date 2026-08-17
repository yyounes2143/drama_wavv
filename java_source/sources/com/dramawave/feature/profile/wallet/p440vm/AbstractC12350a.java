package com.dramawave.feature.profile.wallet.p440vm;

import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.shared.models.wallet.C15781b;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: ConsumptionRecordsEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.wallet.vm.a */
/* loaded from: classes8.dex */
public abstract class AbstractC12350a {

    /* renamed from: a */
    public static final int f63479a = 0;

    /* compiled from: ConsumptionRecordsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.wallet.vm.a$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC12350a {

        /* renamed from: e */
        public static final int f63480e = 8;

        /* renamed from: b */
        @Nullable
        private final List<C15781b> f63481b;

        /* renamed from: c */
        private final boolean f63482c;

        /* renamed from: d */
        private final boolean f63483d;

        public a(@Nullable List<C15781b> list, boolean z10, boolean z11) {
            this.f63481b = list;
            this.f63482c = z10;
            this.f63483d = z11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f63481b, aVar.f63481b) && this.f63482c == aVar.f63482c && this.f63483d == aVar.f63483d) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<C15781b> m27449a() {
            return this.f63481b;
        }

        /* renamed from: b */
        public final boolean m27450b() {
            return this.f63483d;
        }

        /* renamed from: c */
        public final boolean m27451c() {
            return this.f63482c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C15781b> list = this.f63481b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f63482c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f63483d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<C15781b> list = this.f63481b;
            boolean z10 = this.f63482c;
            return C2557c.m3550a(C5443E3.m14528b(list, "ConsumptionRecordsDataEvent(dataList=", ", isRefresh=", ", hasMore=", z10), this.f63483d, ")");
        }

        public a() {
            this(null, true, true);
        }
    }

    /* compiled from: ConsumptionRecordsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.wallet.vm.a$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC12350a {

        /* renamed from: c */
        public static final int f63484c = 0;

        /* renamed from: b */
        private final boolean f63485b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && this.f63485b == ((b) obj).f63485b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m27452a() {
            return this.f63485b;
        }

        public final int hashCode() {
            if (this.f63485b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f63485b);
        }

        public b(boolean z10) {
            this.f63485b = z10;
        }
    }
}

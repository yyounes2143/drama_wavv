package com.dramawave.feature.profile.wallet.p440vm;

import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.shared.models.wallet.C15787h;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: RewardsHistoryEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.wallet.vm.g */
/* loaded from: classes8.dex */
public abstract class AbstractC12356g {

    /* renamed from: a */
    public static final int f63512a = 0;

    /* compiled from: RewardsHistoryEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.wallet.vm.g$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC12356g {

        /* renamed from: c */
        public static final int f63513c = 0;

        /* renamed from: b */
        private final boolean f63514b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && this.f63514b == ((a) obj).f63514b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m27458a() {
            return this.f63514b;
        }

        public final int hashCode() {
            if (this.f63514b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f63514b);
        }

        public a(boolean z10) {
            this.f63514b = z10;
        }
    }

    /* compiled from: RewardsHistoryEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.wallet.vm.g$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC12356g {

        /* renamed from: e */
        public static final int f63515e = 8;

        /* renamed from: b */
        @Nullable
        private final List<C15787h> f63516b;

        /* renamed from: c */
        private final boolean f63517c;

        /* renamed from: d */
        private final boolean f63518d;

        public b(@Nullable List<C15787h> list, boolean z10, boolean z11) {
            this.f63516b = list;
            this.f63517c = z10;
            this.f63518d = z11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f63516b, bVar.f63516b) && this.f63517c == bVar.f63517c && this.f63518d == bVar.f63518d) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<C15787h> m27459a() {
            return this.f63516b;
        }

        /* renamed from: b */
        public final boolean m27460b() {
            return this.f63518d;
        }

        /* renamed from: c */
        public final boolean m27461c() {
            return this.f63517c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C15787h> list = this.f63516b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f63517c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f63518d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<C15787h> list = this.f63516b;
            boolean z10 = this.f63517c;
            return C2557c.m3550a(C5443E3.m14528b(list, "RewardsHistoryDataEvent(dataList=", ", isRefresh=", ", hasMore=", z10), this.f63518d, ")");
        }

        public b() {
            this(null, true, true);
        }
    }
}

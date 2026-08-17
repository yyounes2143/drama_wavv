package com.dramawave.feature.ugc.feed;

import android.support.v4.media.session.C2479g;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.C3484c;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ForyouUgcVideoFeedContract.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.feed.c */
/* loaded from: classes7.dex */
public abstract class AbstractC13780c {

    /* renamed from: a */
    public static final int f70345a = 0;

    /* compiled from: ForyouUgcVideoFeedContract.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.feed.c$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC13780c {

        /* renamed from: d */
        public static final int f70346d = 0;

        /* renamed from: b */
        private final long f70347b;

        /* renamed from: c */
        private final long f70348c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f70347b == aVar.f70347b && this.f70348c == aVar.f70348c) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final long m28654a() {
            return this.f70347b;
        }

        /* renamed from: b */
        public final long m28655b() {
            return this.f70348c;
        }

        public final int hashCode() {
            long j10 = this.f70347b;
            int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
            long j11 = this.f70348c;
            return i10 + ((int) ((j11 >>> 32) ^ j11));
        }

        @NotNull
        public final String toString() {
            return C2479g.m3321b(this.f70348c, ")", C3484c.m6972b(this.f70347b, "HeaderRefreshed(pendingNum=", ", unreadLikeNum="));
        }

        public a(long j10, long j11) {
            this.f70347b = j10;
            this.f70348c = j11;
        }
    }

    /* compiled from: ForyouUgcVideoFeedContract.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.feed.c$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC13780c {

        /* renamed from: d */
        public static final int f70349d = 0;

        /* renamed from: b */
        private final boolean f70350b;

        /* renamed from: c */
        @NotNull
        private final String f70351c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f70350b == bVar.f70350b && Intrinsics.areEqual(this.f70351c, bVar.f70351c)) {
                return true;
            }
            return false;
        }

        public b(boolean z10, @NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f70350b = z10;
            this.f70351c = message;
        }

        /* renamed from: a */
        public final boolean m28656a() {
            return this.f70350b;
        }

        public final int hashCode() {
            int i10;
            if (this.f70350b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return this.f70351c.hashCode() + (i10 * 31);
        }

        @NotNull
        public final String toString() {
            return "LoadError(isRefresh=" + this.f70350b + ", message=" + this.f70351c + ")";
        }
    }

    /* compiled from: ForyouUgcVideoFeedContract.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.feed.c$c */
    /* loaded from: classes7.dex */
    public static final class c extends AbstractC13780c {

        /* renamed from: d */
        public static final int f70352d = 8;

        /* renamed from: b */
        @NotNull
        private final List<Object> f70353b;

        /* renamed from: c */
        private final boolean f70354c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (Intrinsics.areEqual(this.f70353b, cVar.f70353b) && this.f70354c == cVar.f70354c) {
                return true;
            }
            return false;
        }

        public c(@NotNull List<? extends Object> groups, boolean z10) {
            Intrinsics.checkNotNullParameter(groups, "groups");
            this.f70353b = groups;
            this.f70354c = z10;
        }

        @NotNull
        /* renamed from: a */
        public final List<Object> m28657a() {
            return this.f70353b;
        }

        /* renamed from: b */
        public final boolean m28658b() {
            return this.f70354c;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f70353b.hashCode() * 31;
            if (this.f70354c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "PageAppended(groups=" + this.f70353b + ", hasMore=" + this.f70354c + ")";
        }
    }

    /* compiled from: ForyouUgcVideoFeedContract.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.feed.c$d */
    /* loaded from: classes7.dex */
    public static final class d extends AbstractC13780c {

        /* renamed from: f */
        public static final int f70355f = 8;

        /* renamed from: b */
        private final long f70356b;

        /* renamed from: c */
        @NotNull
        private final List<Object> f70357c;

        /* renamed from: d */
        private final boolean f70358d;

        /* renamed from: e */
        private final long f70359e;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (this.f70356b == dVar.f70356b && Intrinsics.areEqual(this.f70357c, dVar.f70357c) && this.f70358d == dVar.f70358d && this.f70359e == dVar.f70359e) {
                return true;
            }
            return false;
        }

        public d(long j10, @NotNull List<? extends Object> groups, boolean z10, long j11) {
            Intrinsics.checkNotNullParameter(groups, "groups");
            this.f70356b = j10;
            this.f70357c = groups;
            this.f70358d = z10;
            this.f70359e = j11;
        }

        @NotNull
        /* renamed from: a */
        public final List<Object> m28659a() {
            return this.f70357c;
        }

        /* renamed from: b */
        public final boolean m28660b() {
            return this.f70358d;
        }

        /* renamed from: c */
        public final long m28661c() {
            return this.f70356b;
        }

        /* renamed from: d */
        public final long m28662d() {
            return this.f70359e;
        }

        public final int hashCode() {
            int i10;
            long j10 = this.f70356b;
            int m7467b = C3560c0.m7467b(this.f70357c, ((int) (j10 ^ (j10 >>> 32))) * 31, 31);
            if (this.f70358d) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i11 = (m7467b + i10) * 31;
            long j11 = this.f70359e;
            return i11 + ((int) ((j11 >>> 32) ^ j11));
        }

        @NotNull
        public final String toString() {
            long j10 = this.f70356b;
            List<Object> list = this.f70357c;
            boolean z10 = this.f70358d;
            long j11 = this.f70359e;
            StringBuilder sb = new StringBuilder("PageLoaded(pendingNum=");
            sb.append(j10);
            sb.append(", groups=");
            sb.append(list);
            sb.append(", hasMore=");
            sb.append(z10);
            sb.append(", unreadLikeNum=");
            return C2479g.m3321b(j11, ")", sb);
        }
    }
}

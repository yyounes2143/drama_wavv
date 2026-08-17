package com.dramawave.feature.hotList.viewmodel;

import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.theater.TheaterItemData;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: HotListTabEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.hotList.viewmodel.c */
/* loaded from: classes6.dex */
public abstract class AbstractC10768c {

    /* renamed from: a */
    public static final int f55857a = 0;

    /* compiled from: HotListTabEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.hotList.viewmodel.c$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC10768c {

        /* renamed from: e */
        public static final int f55858e = 8;

        /* renamed from: b */
        @NotNull
        private final TheaterItemData f55859b;

        /* renamed from: c */
        private final boolean f55860c;

        /* renamed from: d */
        private final boolean f55861d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f55859b, aVar.f55859b) && this.f55860c == aVar.f55860c && this.f55861d == aVar.f55861d) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m25580a() {
            return this.f55861d;
        }

        @NotNull
        /* renamed from: b */
        public final TheaterItemData m25581b() {
            return this.f55859b;
        }

        /* renamed from: c */
        public final boolean m25582c() {
            return this.f55860c;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f55859b.hashCode() * 31;
            int i11 = 1237;
            if (this.f55860c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i12 = (hashCode + i10) * 31;
            if (this.f55861d) {
                i11 = 1231;
            }
            return i12 + i11;
        }

        @NotNull
        public final String toString() {
            TheaterItemData theaterItemData = this.f55859b;
            boolean z10 = this.f55860c;
            boolean z11 = this.f55861d;
            StringBuilder sb = new StringBuilder("FeedDataEvent(theaterItemData=");
            sb.append(theaterItemData);
            sb.append(", isRefresh=");
            sb.append(z10);
            sb.append(", hasMore=");
            return C2557c.m3550a(sb, z11, ")");
        }

        public a(@NotNull TheaterItemData theaterItemData) {
            Intrinsics.checkNotNullParameter(theaterItemData, "theaterItemData");
            this.f55859b = theaterItemData;
            this.f55860c = true;
            this.f55861d = false;
        }
    }

    /* compiled from: HotListTabEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.hotList.viewmodel.c$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC10768c {

        /* renamed from: c */
        public static final int f55862c = 0;

        /* renamed from: b */
        private final boolean f55863b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && this.f55863b == ((b) obj).f55863b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m25583a() {
            return this.f55863b;
        }

        public final int hashCode() {
            if (this.f55863b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f55863b);
        }

        public b(boolean z10) {
            this.f55863b = z10;
        }
    }
}

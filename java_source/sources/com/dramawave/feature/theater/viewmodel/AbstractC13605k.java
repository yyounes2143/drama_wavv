package com.dramawave.feature.theater.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p041D3.C0211b;
import p073G.C0455b;

/* compiled from: SeriesCompletedEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.theater.viewmodel.k */
/* loaded from: classes2.dex */
public abstract class AbstractC13605k {

    /* renamed from: a */
    public static final int f68877a = 0;

    /* compiled from: SeriesCompletedEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.theater.viewmodel.k$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC13605k {

        /* renamed from: f */
        public static final int f68878f = 8;

        /* renamed from: b */
        @Nullable
        private final List<C0211b> f68879b;

        /* renamed from: c */
        private final boolean f68880c;

        /* renamed from: d */
        private final boolean f68881d;

        /* renamed from: e */
        @Nullable
        private final String f68882e;

        public a(@Nullable ArrayList arrayList, boolean z10, boolean z11, @Nullable String str) {
            this.f68879b = arrayList;
            this.f68880c = z10;
            this.f68881d = z11;
            this.f68882e = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f68879b, aVar.f68879b) && this.f68880c == aVar.f68880c && this.f68881d == aVar.f68881d && Intrinsics.areEqual(this.f68882e, aVar.f68882e)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<C0211b> m28391a() {
            return this.f68879b;
        }

        /* renamed from: b */
        public final boolean m28392b() {
            return this.f68881d;
        }

        @Nullable
        /* renamed from: c */
        public final String m28393c() {
            return this.f68882e;
        }

        /* renamed from: d */
        public final boolean m28394d() {
            return this.f68880c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C0211b> list = this.f68879b;
            int i11 = 0;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i12 = hashCode * 31;
            int i13 = 1237;
            if (this.f68880c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i14 = (i12 + i10) * 31;
            if (this.f68881d) {
                i13 = 1231;
            }
            int i15 = (i14 + i13) * 31;
            String str = this.f68882e;
            if (str != null) {
                i11 = str.hashCode();
            }
            return i15 + i11;
        }

        @NotNull
        public final String toString() {
            List<C0211b> list = this.f68879b;
            boolean z10 = this.f68880c;
            boolean z11 = this.f68881d;
            String str = this.f68882e;
            StringBuilder m14528b = C5443E3.m14528b(list, "FeedDataEvent(dataList=", ", isRefresh=", ", hasMore=", z10);
            m14528b.append(z11);
            m14528b.append(", title=");
            m14528b.append(str);
            m14528b.append(")");
            return m14528b.toString();
        }

        public a() {
            this(null, true, true, null);
        }
    }

    /* compiled from: SeriesCompletedEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.theater.viewmodel.k$b */
    /* loaded from: classes2.dex */
    public static final class b extends AbstractC13605k {

        /* renamed from: c */
        public static final int f68883c = 0;

        /* renamed from: b */
        private final boolean f68884b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && this.f68884b == ((b) obj).f68884b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m28395a() {
            return this.f68884b;
        }

        public final int hashCode() {
            if (this.f68884b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f68884b);
        }

        public b(boolean z10) {
            this.f68884b = z10;
        }
    }
}

package com.dramawave.feature.search.viewmodel;

import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.feature.search.bean.C13444c;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: SearchHomeEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.search.viewmodel.y */
/* loaded from: classes5.dex */
public abstract class AbstractC13517y {

    /* renamed from: a */
    public static final int f67991a = 0;

    /* compiled from: SearchHomeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.search.viewmodel.y$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC13517y {

        /* renamed from: c */
        public static final int f67992c = 0;

        /* renamed from: b */
        private final boolean f67993b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && this.f67993b == ((a) obj).f67993b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m28281a() {
            return this.f67993b;
        }

        public final int hashCode() {
            if (this.f67993b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f67993b);
        }

        public a(boolean z10) {
            this.f67993b = z10;
        }
    }

    /* compiled from: SearchHomeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.search.viewmodel.y$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC13517y {

        /* renamed from: e */
        public static final int f67994e = 8;

        /* renamed from: b */
        @Nullable
        private final List<C13444c> f67995b;

        /* renamed from: c */
        private final boolean f67996c;

        /* renamed from: d */
        private final boolean f67997d;

        public b(@Nullable ArrayList arrayList, boolean z10, boolean z11) {
            this.f67995b = arrayList;
            this.f67996c = z10;
            this.f67997d = z11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f67995b, bVar.f67995b) && this.f67996c == bVar.f67996c && this.f67997d == bVar.f67997d) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<C13444c> m28282a() {
            return this.f67995b;
        }

        /* renamed from: b */
        public final boolean m28283b() {
            return this.f67997d;
        }

        /* renamed from: c */
        public final boolean m28284c() {
            return this.f67996c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C13444c> list = this.f67995b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f67996c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f67997d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<C13444c> list = this.f67995b;
            boolean z10 = this.f67996c;
            return C2557c.m3550a(C5443E3.m14528b(list, "ResultDataEvent(dataList=", ", isRefresh=", ", hasMore=", z10), this.f67997d, ")");
        }

        public b() {
            this(null, true, true);
        }
    }

    /* compiled from: SearchHomeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.search.viewmodel.y$c */
    /* loaded from: classes5.dex */
    public static final class c extends AbstractC13517y {

        /* renamed from: e */
        public static final int f67998e = 8;

        /* renamed from: b */
        @Nullable
        private final List<C13444c> f67999b;

        /* renamed from: c */
        private final boolean f68000c;

        /* renamed from: d */
        private final boolean f68001d;

        public c(@Nullable List<C13444c> list, boolean z10, boolean z11) {
            this.f67999b = list;
            this.f68000c = z10;
            this.f68001d = z11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (Intrinsics.areEqual(this.f67999b, cVar.f67999b) && this.f68000c == cVar.f68000c && this.f68001d == cVar.f68001d) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<C13444c> m28285a() {
            return this.f67999b;
        }

        /* renamed from: b */
        public final boolean m28286b() {
            return this.f68001d;
        }

        /* renamed from: c */
        public final boolean m28287c() {
            return this.f68000c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C13444c> list = this.f67999b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f68000c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f68001d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<C13444c> list = this.f67999b;
            boolean z10 = this.f68000c;
            return C2557c.m3550a(C5443E3.m14528b(list, "ResultRecommendEvent(dataList=", ", isRefresh=", ", hasMore=", z10), this.f68001d, ")");
        }

        public c() {
            this(null, true, true);
        }
    }
}

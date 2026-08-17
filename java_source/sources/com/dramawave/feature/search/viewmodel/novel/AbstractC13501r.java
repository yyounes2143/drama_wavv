package com.dramawave.feature.search.viewmodel.novel;

import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.feature.search.bean.C13443b;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: NovelSearchHomeEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.search.viewmodel.novel.r */
/* loaded from: classes8.dex */
public abstract class AbstractC13501r {

    /* renamed from: a */
    public static final int f67929a = 0;

    /* compiled from: NovelSearchHomeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.search.viewmodel.novel.r$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC13501r {

        /* renamed from: c */
        public static final int f67930c = 0;

        /* renamed from: b */
        private final boolean f67931b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && this.f67931b == ((a) obj).f67931b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m28271a() {
            return this.f67931b;
        }

        public final int hashCode() {
            if (this.f67931b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f67931b);
        }

        public a(boolean z10) {
            this.f67931b = z10;
        }
    }

    /* compiled from: NovelSearchHomeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.search.viewmodel.novel.r$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC13501r {

        /* renamed from: e */
        public static final int f67932e = 8;

        /* renamed from: b */
        @Nullable
        private final List<C13443b> f67933b;

        /* renamed from: c */
        private final boolean f67934c;

        /* renamed from: d */
        private final boolean f67935d;

        public b(@Nullable ArrayList arrayList, boolean z10, boolean z11) {
            this.f67933b = arrayList;
            this.f67934c = z10;
            this.f67935d = z11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f67933b, bVar.f67933b) && this.f67934c == bVar.f67934c && this.f67935d == bVar.f67935d) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<C13443b> m28272a() {
            return this.f67933b;
        }

        /* renamed from: b */
        public final boolean m28273b() {
            return this.f67935d;
        }

        /* renamed from: c */
        public final boolean m28274c() {
            return this.f67934c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C13443b> list = this.f67933b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f67934c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f67935d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<C13443b> list = this.f67933b;
            boolean z10 = this.f67934c;
            return C2557c.m3550a(C5443E3.m14528b(list, "ResultDataEvent(dataList=", ", isRefresh=", ", hasMore=", z10), this.f67935d, ")");
        }

        public b() {
            this(null, true, true);
        }
    }

    /* compiled from: NovelSearchHomeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.search.viewmodel.novel.r$c */
    /* loaded from: classes8.dex */
    public static final class c extends AbstractC13501r {

        /* renamed from: e */
        public static final int f67936e = 8;

        /* renamed from: b */
        @Nullable
        private final List<C13443b> f67937b;

        /* renamed from: c */
        private final boolean f67938c;

        /* renamed from: d */
        private final boolean f67939d;

        public c(@Nullable List<C13443b> list, boolean z10, boolean z11) {
            this.f67937b = list;
            this.f67938c = z10;
            this.f67939d = z11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (Intrinsics.areEqual(this.f67937b, cVar.f67937b) && this.f67938c == cVar.f67938c && this.f67939d == cVar.f67939d) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<C13443b> m28275a() {
            return this.f67937b;
        }

        /* renamed from: b */
        public final boolean m28276b() {
            return this.f67939d;
        }

        /* renamed from: c */
        public final boolean m28277c() {
            return this.f67938c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C13443b> list = this.f67937b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f67938c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f67939d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<C13443b> list = this.f67937b;
            boolean z10 = this.f67938c;
            return C2557c.m3550a(C5443E3.m14528b(list, "ResultRecommendEvent(dataList=", ", isRefresh=", ", hasMore=", z10), this.f67939d, ")");
        }

        public c() {
            this(null, true, true);
        }
    }
}

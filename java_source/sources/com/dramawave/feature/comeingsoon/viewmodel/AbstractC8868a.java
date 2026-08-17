package com.dramawave.feature.comeingsoon.viewmodel;

import androidx.appcompat.app.C2557c;
import androidx.collection.C2767a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.shared.models.C15663d;
import com.dramawave.shared.models.Series;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p090H4.C0556c;

/* compiled from: ComingSoonEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.comeingsoon.viewmodel.a */
/* loaded from: classes8.dex */
public abstract class AbstractC8868a {

    /* renamed from: a */
    public static final int f46517a = 0;

    /* compiled from: ComingSoonEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.comeingsoon.viewmodel.a$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC8868a {

        /* renamed from: e */
        public static final int f46518e = 8;

        /* renamed from: b */
        @Nullable
        private final List<C15663d> f46519b;

        /* renamed from: c */
        private final boolean f46520c;

        /* renamed from: d */
        private final boolean f46521d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f46519b, aVar.f46519b) && this.f46520c == aVar.f46520c && this.f46521d == aVar.f46521d) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<C15663d> m22739a() {
            return this.f46519b;
        }

        /* renamed from: b */
        public final boolean m22740b() {
            return this.f46521d;
        }

        /* renamed from: c */
        public final boolean m22741c() {
            return this.f46520c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C15663d> list = this.f46519b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f46520c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f46521d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<C15663d> list = this.f46519b;
            boolean z10 = this.f46520c;
            return C2557c.m3550a(C5443E3.m14528b(list, "ComingSoonListV2Event(groupList=", ", isRefresh=", ", hasMore=", z10), this.f46521d, ")");
        }

        public a(@Nullable List<C15663d> list, boolean z10, boolean z11) {
            this.f46519b = list;
            this.f46520c = z10;
            this.f46521d = z11;
        }
    }

    /* compiled from: ComingSoonEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.comeingsoon.viewmodel.a$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC8868a {

        /* renamed from: c */
        public static final int f46522c = 0;

        /* renamed from: b */
        private final boolean f46523b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && this.f46523b == ((b) obj).f46523b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m22742a() {
            return this.f46523b;
        }

        public final int hashCode() {
            if (this.f46523b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f46523b);
        }

        public b(boolean z10) {
            this.f46523b = z10;
        }
    }

    /* compiled from: ComingSoonEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.comeingsoon.viewmodel.a$c */
    /* loaded from: classes8.dex */
    public static final class c extends AbstractC8868a {

        /* renamed from: h */
        public static final int f46524h = 8;

        /* renamed from: b */
        private final int f46525b;

        /* renamed from: c */
        private final int f46526c;

        /* renamed from: d */
        private final boolean f46527d;

        /* renamed from: e */
        @Nullable
        private final C0556c f46528e;

        /* renamed from: f */
        @Nullable
        private final Series f46529f;

        /* renamed from: g */
        private final boolean f46530g;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (this.f46525b == cVar.f46525b && this.f46526c == cVar.f46526c && this.f46527d == cVar.f46527d && Intrinsics.areEqual(this.f46528e, cVar.f46528e) && Intrinsics.areEqual(this.f46529f, cVar.f46529f) && this.f46530g == cVar.f46530g) {
                return true;
            }
            return false;
        }

        public c(int i10, int i11, boolean z10, C0556c c0556c, Series series, int i12) {
            boolean z11;
            i11 = (i12 & 2) != 0 ? -1 : i11;
            if ((i12 & 32) != 0) {
                z11 = false;
            } else {
                z11 = true;
            }
            this.f46525b = i10;
            this.f46526c = i11;
            this.f46527d = z10;
            this.f46528e = c0556c;
            this.f46529f = series;
            this.f46530g = z11;
        }

        @Nullable
        /* renamed from: a */
        public final C0556c m22743a() {
            return this.f46528e;
        }

        /* renamed from: b */
        public final boolean m22744b() {
            return this.f46530g;
        }

        /* renamed from: c */
        public final int m22745c() {
            return this.f46526c;
        }

        /* renamed from: d */
        public final int m22746d() {
            return this.f46525b;
        }

        @Nullable
        /* renamed from: e */
        public final Series m22747e() {
            return this.f46529f;
        }

        /* renamed from: f */
        public final boolean m22748f() {
            return this.f46527d;
        }

        public final int hashCode() {
            int i10;
            int hashCode;
            int i11 = ((this.f46525b * 31) + this.f46526c) * 31;
            int i12 = 1237;
            if (this.f46527d) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            C0556c c0556c = this.f46528e;
            int i14 = 0;
            if (c0556c == null) {
                hashCode = 0;
            } else {
                hashCode = c0556c.hashCode();
            }
            int i15 = (i13 + hashCode) * 31;
            Series series = this.f46529f;
            if (series != null) {
                i14 = series.hashCode();
            }
            int i16 = (i15 + i14) * 31;
            if (this.f46530g) {
                i12 = 1231;
            }
            return i16 + i12;
        }

        @NotNull
        public final String toString() {
            int i10 = this.f46525b;
            int i11 = this.f46526c;
            boolean z10 = this.f46527d;
            C0556c c0556c = this.f46528e;
            Series series = this.f46529f;
            boolean z11 = this.f46530g;
            StringBuilder m4434b = C2767a.m4434b(i10, "RemindResult(position=", i11, ", groupPosition=", ", isSuccess=");
            m4434b.append(z10);
            m4434b.append(", data=");
            m4434b.append(c0556c);
            m4434b.append(", series=");
            m4434b.append(series);
            m4434b.append(", fromDeeplink=");
            m4434b.append(z11);
            m4434b.append(")");
            return m4434b.toString();
        }
    }
}

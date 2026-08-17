package com.dramawave.feature.theater.viewmodel;

import androidx.appcompat.app.C2557c;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.theater.Category;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0577x;
import p150M4.C0916j;

/* compiled from: TheaterEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.theater.viewmodel.q */
/* loaded from: classes2.dex */
public abstract class AbstractC13632q {

    /* renamed from: a */
    public static final int f69028a = 0;

    /* compiled from: TheaterEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.theater.viewmodel.q$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC13632q {

        /* renamed from: c */
        public static final int f69029c = 8;

        /* renamed from: b */
        @Nullable
        private final C0577x f69030b;

        public a(@Nullable C0577x c0577x) {
            this.f69030b = c0577x;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f69030b, ((a) obj).f69030b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final C0577x m28438a() {
            return this.f69030b;
        }

        public final int hashCode() {
            C0577x c0577x = this.f69030b;
            if (c0577x == null) {
                return 0;
            }
            return c0577x.hashCode();
        }

        @NotNull
        public final String toString() {
            return "HomeTheaterConfigEvent(homeTheaterConfig=" + this.f69030b + ")";
        }

        public a() {
            this(null);
        }
    }

    /* compiled from: TheaterEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.theater.viewmodel.q$b */
    /* loaded from: classes2.dex */
    public static final class b extends AbstractC13632q {

        /* renamed from: c */
        public static final int f69031c = 0;

        /* renamed from: b */
        @NotNull
        private final String f69032b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f69032b, ((b) obj).f69032b)) {
                return true;
            }
            return false;
        }

        public b(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f69032b = message;
        }

        public final int hashCode() {
            return this.f69032b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("LoadError(message=", this.f69032b, ")");
        }
    }

    /* compiled from: TheaterEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.theater.viewmodel.q$c */
    /* loaded from: classes2.dex */
    public static final class c extends AbstractC13632q {

        /* renamed from: b */
        @NotNull
        public static final c f69033b = new AbstractC13632q();

        /* renamed from: c */
        public static final int f69034c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof c)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "Loading";
        }

        public final int hashCode() {
            return -1825427855;
        }
    }

    /* compiled from: TheaterEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.theater.viewmodel.q$d */
    /* loaded from: classes2.dex */
    public static final class d extends AbstractC13632q {

        /* renamed from: d */
        public static final int f69035d = 8;

        /* renamed from: b */
        @Nullable
        private final List<C0916j> f69036b;

        /* renamed from: c */
        private final boolean f69037c;

        public d(@Nullable List<C0916j> list, boolean z10) {
            this.f69036b = list;
            this.f69037c = z10;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (Intrinsics.areEqual(this.f69036b, dVar.f69036b) && this.f69037c == dVar.f69037c) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<C0916j> m28439a() {
            return this.f69036b;
        }

        /* renamed from: b */
        public final boolean m28440b() {
            return this.f69037c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C0916j> list = this.f69036b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            if (this.f69037c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return "SearchSuggestionDataEvent(searchSuggests=" + this.f69036b + ", isNovelSuggest=" + this.f69037c + ")";
        }

        public d() {
            this(null, false);
        }
    }

    /* compiled from: TheaterEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.theater.viewmodel.q$e */
    /* loaded from: classes2.dex */
    public static final class e extends AbstractC13632q {

        /* renamed from: e */
        public static final int f69038e = 8;

        /* renamed from: b */
        @Nullable
        private final List<Series> f69039b;

        /* renamed from: c */
        @Nullable
        private final String f69040c;

        /* renamed from: d */
        private final boolean f69041d;

        public e(@Nullable ArrayList arrayList, @Nullable String str, boolean z10) {
            this.f69039b = arrayList;
            this.f69040c = str;
            this.f69041d = z10;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            if (Intrinsics.areEqual(this.f69039b, eVar.f69039b) && Intrinsics.areEqual(this.f69040c, eVar.f69040c) && this.f69041d == eVar.f69041d) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m28441a() {
            return this.f69041d;
        }

        @Nullable
        /* renamed from: b */
        public final List<Series> m28442b() {
            return this.f69039b;
        }

        @Nullable
        /* renamed from: c */
        public final String m28443c() {
            return this.f69040c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<Series> list = this.f69039b;
            int i11 = 0;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i12 = hashCode * 31;
            String str = this.f69040c;
            if (str != null) {
                i11 = str.hashCode();
            }
            int i13 = (i12 + i11) * 31;
            if (this.f69041d) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return i13 + i10;
        }

        @NotNull
        public final String toString() {
            List<Series> list = this.f69039b;
            String str = this.f69040c;
            boolean z10 = this.f69041d;
            StringBuilder sb = new StringBuilder("SeriesListDataEvent(listedSeries=");
            sb.append(list);
            sb.append(", nextKey=");
            sb.append(str);
            sb.append(", hasMore=");
            return C2557c.m3550a(sb, z10, ")");
        }

        public e() {
            this(null, null, false);
        }
    }

    /* compiled from: TheaterEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.theater.viewmodel.q$f */
    /* loaded from: classes2.dex */
    public static final class f extends AbstractC13632q {

        /* renamed from: e */
        public static final int f69042e = 8;

        /* renamed from: b */
        @Nullable
        private final List<Category> f69043b;

        /* renamed from: c */
        private final boolean f69044c;

        /* renamed from: d */
        private final int f69045d;

        public f() {
            this((ArrayList) null, 0, 7);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            if (Intrinsics.areEqual(this.f69043b, fVar.f69043b) && this.f69044c == fVar.f69044c && this.f69045d == fVar.f69045d) {
                return true;
            }
            return false;
        }

        public f(int i10, @Nullable List list, boolean z10) {
            this.f69043b = list;
            this.f69044c = z10;
            this.f69045d = i10;
        }

        @Nullable
        /* renamed from: a */
        public final List<Category> m28444a() {
            return this.f69043b;
        }

        /* renamed from: b */
        public final int m28445b() {
            return this.f69045d;
        }

        /* renamed from: c */
        public final boolean m28446c() {
            return this.f69044c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<Category> list = this.f69043b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            if (this.f69044c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return ((i11 + i10) * 31) + this.f69045d;
        }

        @NotNull
        public final String toString() {
            return C3472a.m6657a(this.f69045d, ")", C5443E3.m14528b(this.f69043b, "TabCategoryDataEvent(categoryData=", ", isCache=", ", tabPosition=", this.f69044c));
        }

        public /* synthetic */ f(ArrayList arrayList, int i10, int i11) {
            this((i11 & 4) != 0 ? 0 : i10, (List) ((i11 & 1) != 0 ? null : arrayList), false);
        }
    }
}

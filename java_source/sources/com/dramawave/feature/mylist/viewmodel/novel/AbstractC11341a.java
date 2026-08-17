package com.dramawave.feature.mylist.viewmodel.novel;

import androidx.appcompat.app.C2557c;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.shared.models.C15532A;
import com.dramawave.shared.models.Novel;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: MyListNovelEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mylist.viewmodel.novel.a */
/* loaded from: classes3.dex */
public abstract class AbstractC11341a {

    /* renamed from: a */
    public static final int f58128a = 0;

    /* compiled from: MyListNovelEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.a$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC11341a {

        /* renamed from: c */
        public static final int f58129c = 0;

        /* renamed from: b */
        @Nullable
        private final String f58130b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f58130b, ((a) obj).f58130b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final String m26148a() {
            return this.f58130b;
        }

        public final int hashCode() {
            String str = this.f58130b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("DeleteFailed(message=", this.f58130b, ")");
        }

        public a(@Nullable String str) {
            this.f58130b = str;
        }
    }

    /* compiled from: MyListNovelEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.a$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC11341a {

        /* renamed from: b */
        @NotNull
        public static final b f58131b = new AbstractC11341a();

        /* renamed from: c */
        public static final int f58132c = 0;
    }

    /* compiled from: MyListNovelEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.a$c */
    /* loaded from: classes3.dex */
    public static final class c extends AbstractC11341a {

        /* renamed from: c */
        public static final int f58133c = 0;

        /* renamed from: b */
        private final boolean f58134b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && this.f58134b == ((c) obj).f58134b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m26149a() {
            return this.f58134b;
        }

        public final int hashCode() {
            if (this.f58134b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f58134b);
        }

        public c(boolean z10) {
            this.f58134b = z10;
        }
    }

    /* compiled from: MyListNovelEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.a$d */
    /* loaded from: classes3.dex */
    public static final class d extends AbstractC11341a {

        /* renamed from: d */
        public static final int f58135d = 8;

        /* renamed from: b */
        @Nullable
        private final List<Novel> f58136b;

        /* renamed from: c */
        private final boolean f58137c;

        public d() {
            this(null, 3);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (Intrinsics.areEqual(this.f58136b, dVar.f58136b) && this.f58137c == dVar.f58137c) {
                return true;
            }
            return false;
        }

        public d(List list, int i10) {
            this.f58136b = (i10 & 1) != 0 ? null : list;
            this.f58137c = true;
        }

        @Nullable
        /* renamed from: a */
        public final List<Novel> m26150a() {
            return this.f58136b;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<Novel> list = this.f58136b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            if (this.f58137c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return "MyLikeNovelDataEvent(dataList=" + this.f58136b + ", isRefresh=" + this.f58137c + ")";
        }
    }

    /* compiled from: MyListNovelEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.a$e */
    /* loaded from: classes3.dex */
    public static final class e extends AbstractC11341a {

        /* renamed from: e */
        public static final int f58138e = 8;

        /* renamed from: b */
        @Nullable
        private final List<Novel> f58139b;

        /* renamed from: c */
        private final boolean f58140c;

        /* renamed from: d */
        private final boolean f58141d;

        public e() {
            this(null, 7);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            if (Intrinsics.areEqual(this.f58139b, eVar.f58139b) && this.f58140c == eVar.f58140c && this.f58141d == eVar.f58141d) {
                return true;
            }
            return false;
        }

        public e(@Nullable List<Novel> list, boolean z10, boolean z11) {
            this.f58139b = list;
            this.f58140c = z10;
            this.f58141d = z11;
        }

        @Nullable
        /* renamed from: a */
        public final List<Novel> m26151a() {
            return this.f58139b;
        }

        /* renamed from: b */
        public final boolean m26152b() {
            return this.f58141d;
        }

        /* renamed from: c */
        public final boolean m26153c() {
            return this.f58140c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<Novel> list = this.f58139b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f58140c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f58141d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<Novel> list = this.f58139b;
            boolean z10 = this.f58140c;
            return C2557c.m3550a(C5443E3.m14528b(list, "MyListNovelDataEvent(dataList=", ", isRefresh=", ", hasMore=", z10), this.f58141d, ")");
        }

        public /* synthetic */ e(C27147F c27147f, int i10) {
            this((i10 & 1) != 0 ? null : c27147f, true, false);
        }
    }

    /* compiled from: MyListNovelEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.a$f */
    /* loaded from: classes3.dex */
    public static final class f extends AbstractC11341a {

        /* renamed from: e */
        public static final int f58142e = 8;

        /* renamed from: b */
        @Nullable
        private final List<C15532A> f58143b;

        /* renamed from: c */
        private final boolean f58144c;

        /* renamed from: d */
        @Nullable
        private final Boolean f58145d;

        public f() {
            this(7, null, null);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            if (Intrinsics.areEqual(this.f58143b, fVar.f58143b) && this.f58144c == fVar.f58144c && Intrinsics.areEqual(this.f58145d, fVar.f58145d)) {
                return true;
            }
            return false;
        }

        public f(int i10, Boolean bool, List list) {
            list = (i10 & 1) != 0 ? null : list;
            bool = (i10 & 4) != 0 ? Boolean.FALSE : bool;
            this.f58143b = list;
            this.f58144c = true;
            this.f58145d = bool;
        }

        @Nullable
        /* renamed from: a */
        public final List<C15532A> m26154a() {
            return this.f58143b;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C15532A> list = this.f58143b;
            int i11 = 0;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i12 = hashCode * 31;
            if (this.f58144c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i12 + i10) * 31;
            Boolean bool = this.f58145d;
            if (bool != null) {
                i11 = bool.hashCode();
            }
            return i13 + i11;
        }

        @NotNull
        public final String toString() {
            List<C15532A> list = this.f58143b;
            boolean z10 = this.f58144c;
            Boolean bool = this.f58145d;
            StringBuilder m14528b = C5443E3.m14528b(list, "WatchHistoryNovelDataEvent(dataList=", ", isRefresh=", ", hasFollowData=", z10);
            m14528b.append(bool);
            m14528b.append(")");
            return m14528b.toString();
        }
    }
}

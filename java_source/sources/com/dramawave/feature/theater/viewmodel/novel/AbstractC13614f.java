package com.dramawave.feature.theater.viewmodel.novel;

import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.shared.models.novel.NovelItemData;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p041D3.C0210a;
import p073G.C0455b;
import p290Y1.C2197c;

/* compiled from: NovelSubTabEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.theater.viewmodel.novel.f */
/* loaded from: classes4.dex */
public abstract class AbstractC13614f {

    /* renamed from: a */
    public static final int f68933a = 0;

    /* compiled from: NovelSubTabEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.theater.viewmodel.novel.f$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC13614f {

        /* renamed from: c */
        public static final int f68934c = 0;

        /* renamed from: b */
        private final boolean f68935b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && this.f68935b == ((a) obj).f68935b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m28412a() {
            return this.f68935b;
        }

        public final int hashCode() {
            if (this.f68935b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f68935b);
        }

        public a(boolean z10) {
            this.f68935b = z10;
        }
    }

    /* compiled from: NovelSubTabEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.theater.viewmodel.novel.f$b */
    /* loaded from: classes4.dex */
    public static final class b extends AbstractC13614f {

        /* renamed from: e */
        public static final int f68936e = 8;

        /* renamed from: b */
        @Nullable
        private final List<C0210a> f68937b;

        /* renamed from: c */
        private final boolean f68938c;

        /* renamed from: d */
        private final boolean f68939d;

        public b(@Nullable ArrayList arrayList, boolean z10, boolean z11) {
            this.f68937b = arrayList;
            this.f68938c = z10;
            this.f68939d = z11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f68937b, bVar.f68937b) && this.f68938c == bVar.f68938c && this.f68939d == bVar.f68939d) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<C0210a> m28413a() {
            return this.f68937b;
        }

        /* renamed from: b */
        public final boolean m28414b() {
            return this.f68939d;
        }

        /* renamed from: c */
        public final boolean m28415c() {
            return this.f68938c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C0210a> list = this.f68937b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f68938c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f68939d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<C0210a> list = this.f68937b;
            boolean z10 = this.f68938c;
            return C2557c.m3550a(C5443E3.m14528b(list, "NovelFeedDataEvent(dataList=", ", isRefresh=", ", hasMore=", z10), this.f68939d, ")");
        }

        public b() {
            this(null, true, true);
        }
    }

    /* compiled from: NovelSubTabEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.theater.viewmodel.novel.f$c */
    /* loaded from: classes4.dex */
    public static final class c extends AbstractC13614f {

        /* renamed from: c */
        public static final int f68940c = 8;

        /* renamed from: b */
        @Nullable
        private final NovelItemData f68941b;

        public c(@Nullable NovelItemData novelItemData) {
            this.f68941b = novelItemData;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && Intrinsics.areEqual(this.f68941b, ((c) obj).f68941b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final NovelItemData m28416a() {
            return this.f68941b;
        }

        public final int hashCode() {
            NovelItemData novelItemData = this.f68941b;
            if (novelItemData == null) {
                return 0;
            }
            return novelItemData.hashCode();
        }

        @NotNull
        public final String toString() {
            return "NovelHistoryDataEvent(novelItemData=" + this.f68941b + ")";
        }

        public c() {
            this(null);
        }
    }

    /* compiled from: NovelSubTabEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.theater.viewmodel.novel.f$d */
    /* loaded from: classes4.dex */
    public static final class d extends AbstractC13614f {

        /* renamed from: f */
        public static final int f68942f = 8;

        /* renamed from: b */
        @Nullable
        private final List<NovelItemData> f68943b;

        /* renamed from: c */
        private final boolean f68944c;

        /* renamed from: d */
        private final boolean f68945d;

        /* renamed from: e */
        private final boolean f68946e;

        public d(@Nullable List list, boolean z10, boolean z11) {
            this.f68943b = list;
            this.f68944c = true;
            this.f68945d = z10;
            this.f68946e = z11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (Intrinsics.areEqual(this.f68943b, dVar.f68943b) && this.f68944c == dVar.f68944c && this.f68945d == dVar.f68945d && this.f68946e == dVar.f68946e) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<NovelItemData> m28417a() {
            return this.f68943b;
        }

        /* renamed from: b */
        public final boolean m28418b() {
            return this.f68945d;
        }

        /* renamed from: c */
        public final boolean m28419c() {
            return this.f68946e;
        }

        /* renamed from: d */
        public final boolean m28420d() {
            return this.f68944c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            int i11;
            List<NovelItemData> list = this.f68943b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i12 = hashCode * 31;
            int i13 = 1237;
            if (this.f68944c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i14 = (i12 + i10) * 31;
            if (this.f68945d) {
                i11 = 1231;
            } else {
                i11 = 1237;
            }
            int i15 = (i14 + i11) * 31;
            if (this.f68946e) {
                i13 = 1231;
            }
            return i15 + i13;
        }

        @NotNull
        public final String toString() {
            List<NovelItemData> list = this.f68943b;
            boolean z10 = this.f68944c;
            return C2197c.m2941a(C5443E3.m14528b(list, "NovelItemDataEvent(dataList=", ", isRefresh=", ", hasMore=", z10), this.f68945d, ", isCache=", this.f68946e, ")");
        }

        public d() {
            this(null, true, false);
        }
    }
}

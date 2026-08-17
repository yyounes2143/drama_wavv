package com.dramawave.feature.search.viewmodel.novel;

import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.search.bean.SearchHistoryBean;
import com.dramawave.shared.models.Novel;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p150M4.C0907a;

/* compiled from: NovelSearchHomeEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.search.viewmodel.novel.a */
/* loaded from: classes8.dex */
public abstract class AbstractC13484a {

    /* renamed from: a */
    public static final int f67889a = 0;

    /* compiled from: NovelSearchHomeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.search.viewmodel.novel.a$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC13484a {

        /* renamed from: c */
        public static final int f67890c = 8;

        /* renamed from: b */
        @NotNull
        private final List<SearchHistoryBean> f67891b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f67891b, ((a) obj).f67891b)) {
                return true;
            }
            return false;
        }

        public a(@NotNull List<SearchHistoryBean> historyList) {
            Intrinsics.checkNotNullParameter(historyList, "historyList");
            this.f67891b = historyList;
        }

        @NotNull
        /* renamed from: a */
        public final List<SearchHistoryBean> m28267a() {
            return this.f67891b;
        }

        public final int hashCode() {
            return this.f67891b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("HistoryEvent(historyList=", ")", this.f67891b);
        }
    }

    /* compiled from: NovelSearchHomeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.search.viewmodel.novel.a$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC13484a {

        /* renamed from: c */
        public static final int f67892c = 8;

        /* renamed from: b */
        @Nullable
        private final List<Novel> f67893b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f67893b, ((b) obj).f67893b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<Novel> m28268a() {
            return this.f67893b;
        }

        public final int hashCode() {
            List<Novel> list = this.f67893b;
            if (list == null) {
                return 0;
            }
            return list.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("HotDataEvent(dataList=", ")", this.f67893b);
        }

        public b(@Nullable List<Novel> list) {
            this.f67893b = list;
        }
    }

    /* compiled from: NovelSearchHomeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.search.viewmodel.novel.a$c */
    /* loaded from: classes8.dex */
    public static final class c extends AbstractC13484a {

        /* renamed from: d */
        public static final int f67894d = 8;

        /* renamed from: b */
        @Nullable
        private final List<C0907a> f67895b;

        /* renamed from: c */
        private final boolean f67896c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (Intrinsics.areEqual(this.f67895b, cVar.f67895b) && this.f67896c == cVar.f67896c) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<C0907a> m28269a() {
            return this.f67895b;
        }

        /* renamed from: b */
        public final boolean m28270b() {
            return this.f67896c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C0907a> list = this.f67895b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            if (this.f67896c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return "HotWordsEvent(hotWords=" + this.f67895b + ", result=" + this.f67896c + ")";
        }

        public c(@Nullable List<C0907a> list, boolean z10) {
            this.f67895b = list;
            this.f67896c = z10;
        }
    }
}

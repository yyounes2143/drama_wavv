package com.dramawave.feature.search.viewmodel;

import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.search.bean.SearchHistoryBean;
import com.dramawave.shared.models.Series;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p150M4.C0907a;

/* compiled from: SearchHomeEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.search.viewmodel.b */
/* loaded from: classes7.dex */
public abstract class AbstractC13471b {

    /* renamed from: a */
    public static final int f67847a = 0;

    /* compiled from: SearchHomeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.search.viewmodel.b$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC13471b {

        /* renamed from: c */
        public static final int f67848c = 8;

        /* renamed from: b */
        @NotNull
        private final List<SearchHistoryBean> f67849b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f67849b, ((a) obj).f67849b)) {
                return true;
            }
            return false;
        }

        public a(@NotNull List<SearchHistoryBean> historyList) {
            Intrinsics.checkNotNullParameter(historyList, "historyList");
            this.f67849b = historyList;
        }

        @NotNull
        /* renamed from: a */
        public final List<SearchHistoryBean> m28260a() {
            return this.f67849b;
        }

        public final int hashCode() {
            return this.f67849b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("HistoryEvent(historyList=", ")", this.f67849b);
        }
    }

    /* compiled from: SearchHomeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.search.viewmodel.b$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC13471b {

        /* renamed from: c */
        public static final int f67850c = 8;

        /* renamed from: b */
        @Nullable
        private final List<Series> f67851b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f67851b, ((b) obj).f67851b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<Series> m28261a() {
            return this.f67851b;
        }

        public final int hashCode() {
            List<Series> list = this.f67851b;
            if (list == null) {
                return 0;
            }
            return list.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("HotDataEvent(dataList=", ")", this.f67851b);
        }

        public b(@Nullable List<Series> list) {
            this.f67851b = list;
        }
    }

    /* compiled from: SearchHomeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.search.viewmodel.b$c */
    /* loaded from: classes7.dex */
    public static final class c extends AbstractC13471b {

        /* renamed from: d */
        public static final int f67852d = 8;

        /* renamed from: b */
        @Nullable
        private final List<C0907a> f67853b;

        /* renamed from: c */
        private final boolean f67854c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (Intrinsics.areEqual(this.f67853b, cVar.f67853b) && this.f67854c == cVar.f67854c) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<C0907a> m28262a() {
            return this.f67853b;
        }

        /* renamed from: b */
        public final boolean m28263b() {
            return this.f67854c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C0907a> list = this.f67853b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            if (this.f67854c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return "HotWordsEvent(hotWords=" + this.f67853b + ", result=" + this.f67854c + ")";
        }

        public c(@Nullable List<C0907a> list, boolean z10) {
            this.f67853b = list;
            this.f67854c = z10;
        }
    }
}

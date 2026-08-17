package com.dramawave.feature.contenttag.mvi;

import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.shared.models.Series;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: ContentTagDetailsEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.contenttag.mvi.a */
/* loaded from: classes7.dex */
public abstract class AbstractC8931a {

    /* renamed from: a */
    public static final int f46733a = 0;

    /* compiled from: ContentTagDetailsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.contenttag.mvi.a$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC8931a {

        /* renamed from: e */
        public static final int f46734e = 8;

        /* renamed from: b */
        @Nullable
        private final List<Series> f46735b;

        /* renamed from: c */
        private final boolean f46736c;

        /* renamed from: d */
        private final boolean f46737d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f46735b, aVar.f46735b) && this.f46736c == aVar.f46736c && this.f46737d == aVar.f46737d) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<Series> m22796a() {
            return this.f46735b;
        }

        /* renamed from: b */
        public final boolean m22797b() {
            return this.f46737d;
        }

        /* renamed from: c */
        public final boolean m22798c() {
            return this.f46736c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<Series> list = this.f46735b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f46736c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f46737d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<Series> list = this.f46735b;
            boolean z10 = this.f46736c;
            return C2557c.m3550a(C5443E3.m14528b(list, "ContentTagDataEvent(dataList=", ", isRefresh=", ", hasMore=", z10), this.f46737d, ")");
        }

        public a(@Nullable List<Series> list, boolean z10, boolean z11) {
            this.f46735b = list;
            this.f46736c = z10;
            this.f46737d = z11;
        }
    }

    /* compiled from: ContentTagDetailsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.contenttag.mvi.a$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC8931a {

        /* renamed from: c */
        public static final int f46738c = 0;

        /* renamed from: b */
        private final boolean f46739b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && this.f46739b == ((b) obj).f46739b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m22799a() {
            return this.f46739b;
        }

        public final int hashCode() {
            if (this.f46739b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadDataError(isRefresh=", ")", this.f46739b);
        }

        public b(boolean z10) {
            this.f46739b = z10;
        }
    }
}

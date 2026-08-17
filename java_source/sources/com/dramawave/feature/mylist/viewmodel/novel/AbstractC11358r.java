package com.dramawave.feature.mylist.viewmodel.novel;

import androidx.appcompat.app.C2557c;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.shared.models.C15792z;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: NovelHistoryListEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mylist.viewmodel.novel.r */
/* loaded from: classes3.dex */
public abstract class AbstractC11358r {

    /* renamed from: a */
    public static final int f58262a = 0;

    /* compiled from: NovelHistoryListEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.r$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC11358r {

        /* renamed from: c */
        public static final int f58263c = 0;

        /* renamed from: b */
        @NotNull
        private final String f58264b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f58264b, ((a) obj).f58264b)) {
                return true;
            }
            return false;
        }

        public a(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f58264b = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m26180a() {
            return this.f58264b;
        }

        public final int hashCode() {
            return this.f58264b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("DeleteSuccess(message=", this.f58264b, ")");
        }
    }

    /* compiled from: NovelHistoryListEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.r$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC11358r {

        /* renamed from: e */
        public static final int f58265e = 8;

        /* renamed from: b */
        @Nullable
        private final List<C15792z> f58266b;

        /* renamed from: c */
        private final boolean f58267c;

        /* renamed from: d */
        private final boolean f58268d;

        public b() {
            this(7, (ArrayList) null);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f58266b, bVar.f58266b) && this.f58267c == bVar.f58267c && this.f58268d == bVar.f58268d) {
                return true;
            }
            return false;
        }

        public b(@Nullable List list, boolean z10) {
            this.f58266b = list;
            this.f58267c = true;
            this.f58268d = z10;
        }

        @Nullable
        /* renamed from: a */
        public final List<C15792z> m26181a() {
            return this.f58266b;
        }

        /* renamed from: b */
        public final boolean m26182b() {
            return this.f58268d;
        }

        /* renamed from: c */
        public final boolean m26183c() {
            return this.f58267c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C15792z> list = this.f58266b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f58267c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f58268d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<C15792z> list = this.f58266b;
            boolean z10 = this.f58267c;
            return C2557c.m3550a(C5443E3.m14528b(list, "FeedNovelHistoryDataEvent(dataList=", ", isRefresh=", ", hasMore=", z10), this.f58268d, ")");
        }

        public b(int i10, ArrayList arrayList) {
            this((i10 & 1) != 0 ? C27147F.f119627a : arrayList, false);
        }
    }

    /* compiled from: NovelHistoryListEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.r$c */
    /* loaded from: classes3.dex */
    public static final class c extends AbstractC11358r {

        /* renamed from: c */
        public static final int f58269c = 0;

        /* renamed from: b */
        private final boolean f58270b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && this.f58270b == ((c) obj).f58270b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m26184a() {
            return this.f58270b;
        }

        public final int hashCode() {
            if (this.f58270b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f58270b);
        }

        public c(boolean z10) {
            this.f58270b = z10;
        }
    }
}

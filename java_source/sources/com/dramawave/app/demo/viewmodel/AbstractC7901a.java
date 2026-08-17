package com.dramawave.app.demo.viewmodel;

import androidx.appcompat.app.C2557c;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.C4405c;
import com.applovin.impl.C5443E3;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p041D3.C0211b;
import p073G.C0455b;

/* compiled from: DemoEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.app.demo.viewmodel.a */
/* loaded from: classes5.dex */
public abstract class AbstractC7901a {

    /* renamed from: a */
    public static final int f41782a = 0;

    /* compiled from: DemoEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.app.demo.viewmodel.a$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC7901a {

        /* renamed from: e */
        public static final int f41783e = 8;

        /* renamed from: b */
        @Nullable
        private final List<C0211b> f41784b;

        /* renamed from: c */
        private final boolean f41785c;

        /* renamed from: d */
        private final boolean f41786d;

        public a(@Nullable ArrayList arrayList, boolean z10, boolean z11) {
            this.f41784b = arrayList;
            this.f41785c = z10;
            this.f41786d = z11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f41784b, aVar.f41784b) && this.f41785c == aVar.f41785c && this.f41786d == aVar.f41786d) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<C0211b> m21362a() {
            return this.f41784b;
        }

        /* renamed from: b */
        public final boolean m21363b() {
            return this.f41786d;
        }

        /* renamed from: c */
        public final boolean m21364c() {
            return this.f41785c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C0211b> list = this.f41784b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f41785c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f41786d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<C0211b> list = this.f41784b;
            boolean z10 = this.f41785c;
            return C2557c.m3550a(C5443E3.m14528b(list, "FeedDataEvent(dataList=", ", isRefresh=", ", hasMore=", z10), this.f41786d, ")");
        }

        public a() {
            this(null, true, true);
        }
    }

    /* compiled from: DemoEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.app.demo.viewmodel.a$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC7901a {

        /* renamed from: d */
        public static final int f41787d = 0;

        /* renamed from: b */
        @NotNull
        private final String f41788b;

        /* renamed from: c */
        @NotNull
        private final String f41789c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f41788b, bVar.f41788b) && Intrinsics.areEqual(this.f41789c, bVar.f41789c)) {
                return true;
            }
            return false;
        }

        public b(@NotNull String id) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter("关注成功了", "message");
            this.f41788b = id;
            this.f41789c = "关注成功了";
        }

        @NotNull
        /* renamed from: a */
        public final String m21365a() {
            return this.f41788b;
        }

        @NotNull
        /* renamed from: b */
        public final String m21366b() {
            return this.f41789c;
        }

        public final int hashCode() {
            return this.f41789c.hashCode() + (this.f41788b.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return C4405c.m11827a("FollowSuccess(id=", this.f41788b, ", message=", this.f41789c, ")");
        }
    }

    /* compiled from: DemoEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.app.demo.viewmodel.a$c */
    /* loaded from: classes5.dex */
    public static final class c extends AbstractC7901a {

        /* renamed from: c */
        public static final int f41790c = 0;

        /* renamed from: b */
        private final boolean f41791b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && this.f41791b == ((c) obj).f41791b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m21367a() {
            return this.f41791b;
        }

        public final int hashCode() {
            if (this.f41791b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f41791b);
        }

        public c(boolean z10) {
            this.f41791b = z10;
        }
    }

    /* compiled from: DemoEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.app.demo.viewmodel.a$d */
    /* loaded from: classes5.dex */
    public static final class d extends AbstractC7901a {

        /* renamed from: c */
        public static final int f41792c = 0;

        /* renamed from: b */
        @NotNull
        private final String f41793b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && Intrinsics.areEqual(this.f41793b, ((d) obj).f41793b)) {
                return true;
            }
            return false;
        }

        public d() {
            Intrinsics.checkNotNullParameter("要展示 UI了", "message");
            this.f41793b = "要展示 UI了";
        }

        @NotNull
        /* renamed from: a */
        public final String m21368a() {
            return this.f41793b;
        }

        public final int hashCode() {
            return this.f41793b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("NoticeUIEvent(message=", this.f41793b, ")");
        }
    }
}

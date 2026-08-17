package com.dramawave.feature.home.refactor.viewmodel.home;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p732s2.C28471b;

/* compiled from: FeedEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.home.a */
/* loaded from: classes5.dex */
public abstract class AbstractC10463a {

    /* renamed from: a */
    public static final int f54063a = 0;

    /* compiled from: FeedEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.home.a$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC10463a {

        /* renamed from: d */
        public static final int f54064d = 8;

        /* renamed from: b */
        @Nullable
        private final List<C28471b> f54065b;

        /* renamed from: c */
        private final boolean f54066c;

        public a(@Nullable List<C28471b> list, boolean z10) {
            this.f54065b = list;
            this.f54066c = z10;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f54065b, aVar.f54065b) && this.f54066c == aVar.f54066c) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<C28471b> m25071a() {
            return this.f54065b;
        }

        /* renamed from: b */
        public final boolean m25072b() {
            return this.f54066c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C28471b> list = this.f54065b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            if (this.f54066c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return "HomeFeedData(dataList=" + this.f54065b + ", firstPage=" + this.f54066c + ")";
        }

        public a() {
            this(null, false);
        }
    }

    /* compiled from: FeedEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.home.a$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC10463a {

        /* renamed from: b */
        @NotNull
        public static final b f54067b = new AbstractC10463a();

        /* renamed from: c */
        public static final int f54068c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof b)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "LoadFailed";
        }

        public final int hashCode() {
            return 1353214730;
        }
    }

    /* compiled from: FeedEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.home.a$c */
    /* loaded from: classes5.dex */
    public static final class c extends AbstractC10463a {

        /* renamed from: b */
        @NotNull
        public static final c f54069b = new AbstractC10463a();

        /* renamed from: c */
        public static final int f54070c = 0;

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
            return -1679068075;
        }
    }
}

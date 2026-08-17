package com.dramawave.feature.home.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p732s2.C28471b;

/* compiled from: HomeEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.viewmodel.g */
/* loaded from: classes5.dex */
public abstract class AbstractC10724g {

    /* renamed from: a */
    public static final int f55683a = 0;

    /* compiled from: HomeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.viewmodel.g$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC10724g {

        /* renamed from: d */
        public static final int f55684d = 8;

        /* renamed from: b */
        @Nullable
        private final List<C28471b> f55685b;

        /* renamed from: c */
        private final boolean f55686c;

        public a(@Nullable ArrayList arrayList, boolean z10) {
            this.f55685b = arrayList;
            this.f55686c = z10;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f55685b, aVar.f55685b) && this.f55686c == aVar.f55686c) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<C28471b> m25518a() {
            return this.f55685b;
        }

        /* renamed from: b */
        public final boolean m25519b() {
            return this.f55686c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C28471b> list = this.f55685b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            if (this.f55686c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return "HomeDataEvent(dataList=" + this.f55685b + ", firstPage=" + this.f55686c + ")";
        }

        public a() {
            this(null, false);
        }
    }

    /* compiled from: HomeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.viewmodel.g$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC10724g {

        /* renamed from: b */
        @NotNull
        public static final b f55687b = new AbstractC10724g();

        /* renamed from: c */
        public static final int f55688c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof b)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "HomeLoadFail";
        }

        public final int hashCode() {
            return -1783865284;
        }
    }

    /* compiled from: HomeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.viewmodel.g$c */
    /* loaded from: classes5.dex */
    public static final class c extends AbstractC10724g {

        /* renamed from: b */
        @NotNull
        public static final c f55689b = new AbstractC10724g();

        /* renamed from: c */
        public static final int f55690c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof c)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "HomeShowLoading";
        }

        public final int hashCode() {
            return 823954791;
        }
    }
}

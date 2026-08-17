package com.dramawave.feature.ugc.historypopup;

import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.shared.models.Series;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcHistoryPopupViewModel.kt */
/* renamed from: com.dramawave.feature.ugc.historypopup.f */
/* loaded from: classes5.dex */
public interface InterfaceC13848f {

    /* compiled from: UgcHistoryPopupViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.historypopup.f$a */
    /* loaded from: classes5.dex */
    public static final class a implements InterfaceC13848f {

        /* renamed from: d */
        public static final int f70631d = 8;

        /* renamed from: a */
        @NotNull
        private final List<Series> f70632a;

        /* renamed from: b */
        private final boolean f70633b;

        /* renamed from: c */
        private final boolean f70634c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f70632a, aVar.f70632a) && this.f70633b == aVar.f70633b && this.f70634c == aVar.f70634c) {
                return true;
            }
            return false;
        }

        public a(@NotNull List<Series> items, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(items, "items");
            this.f70632a = items;
            this.f70633b = z10;
            this.f70634c = z11;
        }

        @NotNull
        /* renamed from: a */
        public final List<Series> m28732a() {
            return this.f70632a;
        }

        /* renamed from: b */
        public final boolean m28733b() {
            return this.f70634c;
        }

        /* renamed from: c */
        public final boolean m28734c() {
            return this.f70633b;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f70632a.hashCode() * 31;
            int i11 = 1237;
            if (this.f70633b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i12 = (hashCode + i10) * 31;
            if (this.f70634c) {
                i11 = 1231;
            }
            return i12 + i11;
        }

        @NotNull
        public final String toString() {
            List<Series> list = this.f70632a;
            boolean z10 = this.f70633b;
            return C2557c.m3550a(C5443E3.m14528b(list, "Content(items=", ", isTrending=", ", isPlaybackHistory=", z10), this.f70634c, ")");
        }
    }

    /* compiled from: UgcHistoryPopupViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.historypopup.f$b */
    /* loaded from: classes5.dex */
    public static final class b implements InterfaceC13848f {

        /* renamed from: a */
        @NotNull
        public static final b f70635a = new Object();

        /* renamed from: b */
        public static final int f70636b = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof b)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "Dismiss";
        }

        public final int hashCode() {
            return 1784672147;
        }
    }
}

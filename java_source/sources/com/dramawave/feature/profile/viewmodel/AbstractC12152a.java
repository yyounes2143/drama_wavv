package com.dramawave.feature.profile.viewmodel;

import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.WalletBean;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p258V5.C1960c;

/* compiled from: ProfileEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.viewmodel.a */
/* loaded from: classes5.dex */
public abstract class AbstractC12152a {

    /* renamed from: a */
    public static final int f62608a = 0;

    /* compiled from: ProfileEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.a$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC12152a {

        /* renamed from: d */
        public static final int f62609d = 0;

        /* renamed from: b */
        private final boolean f62610b;

        /* renamed from: c */
        private final boolean f62611c;

        public a() {
            this(false, 3);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f62610b == aVar.f62610b && this.f62611c == aVar.f62611c) {
                return true;
            }
            return false;
        }

        public a(boolean z10, int i10) {
            this.f62610b = (i10 & 1) != 0 ? false : z10;
            this.f62611c = false;
        }

        /* renamed from: a */
        public final boolean m27160a() {
            return this.f62610b;
        }

        public final int hashCode() {
            int i10;
            int i11 = 1237;
            if (this.f62610b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i12 = i10 * 31;
            if (this.f62611c) {
                i11 = 1231;
            }
            return i12 + i11;
        }

        @NotNull
        public final String toString() {
            return "DigitalTicketShowStatusEvent(isShow=" + this.f62610b + ", isShowBubble=" + this.f62611c + ")";
        }
    }

    /* compiled from: ProfileEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.a$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC12152a {

        /* renamed from: d */
        public static final int f62612d = 8;

        /* renamed from: b */
        @Nullable
        private final List<Series> f62613b;

        /* renamed from: c */
        private final boolean f62614c;

        public b(@Nullable List list) {
            this.f62613b = list;
            this.f62614c = true;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f62613b, bVar.f62613b) && this.f62614c == bVar.f62614c) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<Series> m27161a() {
            return this.f62613b;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<Series> list = this.f62613b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            if (this.f62614c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return "FeedWatchHistoryDataEvent(dataList=" + this.f62613b + ", isRefresh=" + this.f62614c + ")";
        }

        public b() {
            this(null);
        }
    }

    /* compiled from: ProfileEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.a$c */
    /* loaded from: classes5.dex */
    public static final class c extends AbstractC12152a {

        /* renamed from: d */
        public static final int f62615d = 8;

        /* renamed from: b */
        @Nullable
        private final List<Novel> f62616b;

        /* renamed from: c */
        private final boolean f62617c;

        public c(@Nullable List list) {
            this.f62616b = list;
            this.f62617c = true;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (Intrinsics.areEqual(this.f62616b, cVar.f62616b) && this.f62617c == cVar.f62617c) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<Novel> m27162a() {
            return this.f62616b;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<Novel> list = this.f62616b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            if (this.f62617c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return "FeedWatchNovelHistoryDataEvent(dataList=" + this.f62616b + ", isRefresh=" + this.f62617c + ")";
        }

        public c() {
            this(null);
        }
    }

    /* compiled from: ProfileEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.a$d */
    /* loaded from: classes5.dex */
    public static final class d extends AbstractC12152a {

        /* renamed from: c */
        public static final int f62618c = 8;

        /* renamed from: b */
        @NotNull
        private final Locale f62619b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && Intrinsics.areEqual(this.f62619b, ((d) obj).f62619b)) {
                return true;
            }
            return false;
        }

        public d(@NotNull Locale locale) {
            Intrinsics.checkNotNullParameter(locale, "locale");
            this.f62619b = locale;
        }

        @NotNull
        /* renamed from: a */
        public final Locale m27163a() {
            return this.f62619b;
        }

        public final int hashCode() {
            return this.f62619b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "LanguageSetting(locale=" + this.f62619b + ")";
        }
    }

    /* compiled from: ProfileEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.a$e */
    /* loaded from: classes5.dex */
    public static final class e extends AbstractC12152a {

        /* renamed from: b */
        @NotNull
        public static final e f62620b = new AbstractC12152a();

        /* renamed from: c */
        public static final int f62621c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof e)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "LanguageSettingError";
        }

        public final int hashCode() {
            return -325366997;
        }
    }

    /* compiled from: ProfileEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.a$f */
    /* loaded from: classes5.dex */
    public static final class f extends AbstractC12152a {

        /* renamed from: c */
        public static final int f62622c = 8;

        /* renamed from: b */
        @NotNull
        private final List<C1960c> f62623b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof f) && Intrinsics.areEqual(this.f62623b, ((f) obj).f62623b)) {
                return true;
            }
            return false;
        }

        public f(@NotNull List<C1960c> data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f62623b = data;
        }

        @NotNull
        /* renamed from: a */
        public final List<C1960c> m27164a() {
            return this.f62623b;
        }

        public final int hashCode() {
            return this.f62623b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("LoadBannerImagesSuccess(data=", ")", this.f62623b);
        }
    }

    /* compiled from: ProfileEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.a$g */
    /* loaded from: classes5.dex */
    public static final class g extends AbstractC12152a {

        /* renamed from: c */
        public static final int f62624c = 0;

        /* renamed from: b */
        private final boolean f62625b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof g) && this.f62625b == ((g) obj).f62625b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            if (this.f62625b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f62625b);
        }

        public g(boolean z10) {
            this.f62625b = z10;
        }
    }

    /* compiled from: ProfileEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.a$h */
    /* loaded from: classes5.dex */
    public static final class h extends AbstractC12152a {

        /* renamed from: b */
        @NotNull
        public static final h f62626b = new AbstractC12152a();

        /* renamed from: c */
        public static final int f62627c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof h)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "Loading";
        }

        public final int hashCode() {
            return 1004285761;
        }
    }

    /* compiled from: ProfileEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.a$i */
    /* loaded from: classes5.dex */
    public static final class i extends AbstractC12152a {

        /* renamed from: c */
        public static final int f62628c = 8;

        /* renamed from: b */
        @Nullable
        private final WalletBean f62629b;

        public i(@Nullable WalletBean walletBean) {
            this.f62629b = walletBean;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof i) && Intrinsics.areEqual(this.f62629b, ((i) obj).f62629b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            WalletBean walletBean = this.f62629b;
            if (walletBean == null) {
                return 0;
            }
            return walletBean.hashCode();
        }

        @NotNull
        public final String toString() {
            return "MyWalletEvent(wallet=" + this.f62629b + ")";
        }

        public i() {
            this(null);
        }
    }

    /* compiled from: ProfileEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.a$j */
    /* loaded from: classes5.dex */
    public static final class j extends AbstractC12152a {

        /* renamed from: c */
        public static final int f62630c = 8;

        /* renamed from: b */
        @NotNull
        private final List<String> f62631b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof j) && Intrinsics.areEqual(this.f62631b, ((j) obj).f62631b)) {
                return true;
            }
            return false;
        }

        public j(@NotNull List<String> baseList) {
            Intrinsics.checkNotNullParameter(baseList, "baseList");
            this.f62631b = baseList;
        }

        @NotNull
        /* renamed from: a */
        public final List<String> m27165a() {
            return this.f62631b;
        }

        public final int hashCode() {
            return this.f62631b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("ProfileBaseSettingSort(baseList=", ")", this.f62631b);
        }
    }

    /* compiled from: ProfileEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.a$k */
    /* loaded from: classes5.dex */
    public static final class k extends AbstractC12152a {

        /* renamed from: c */
        public static final int f62632c = 8;

        /* renamed from: b */
        @NotNull
        private final List<String> f62633b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof k) && Intrinsics.areEqual(this.f62633b, ((k) obj).f62633b)) {
                return true;
            }
            return false;
        }

        public k(@NotNull List<String> businessList) {
            Intrinsics.checkNotNullParameter(businessList, "businessList");
            this.f62633b = businessList;
        }

        @NotNull
        /* renamed from: a */
        public final List<String> m27166a() {
            return this.f62633b;
        }

        public final int hashCode() {
            return this.f62633b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("ProfileBusinessSettingSort(businessList=", ")", this.f62633b);
        }
    }
}

package com.dramawave.feature.profile.prize.viewmodel;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p222S5.C1389a;
import p222S5.C1390b;

/* compiled from: PrizeEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.prize.viewmodel.a */
/* loaded from: classes7.dex */
public abstract class AbstractC11977a {

    /* renamed from: a */
    public static final int f61974a = 0;

    /* compiled from: PrizeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.prize.viewmodel.a$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC11977a {

        /* renamed from: b */
        @NotNull
        public static final a f61975b = new Object();

        /* renamed from: c */
        public static final int f61976c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof a)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "DismissLoading";
        }

        public final int hashCode() {
            return -1741241542;
        }
    }

    /* compiled from: PrizeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.prize.viewmodel.a$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC11977a {

        /* renamed from: c */
        public static final int f61977c = 0;

        /* renamed from: b */
        private final int f61978b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && this.f61978b == ((b) obj).f61978b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m27013a() {
            return this.f61978b;
        }

        public final int hashCode() {
            return this.f61978b;
        }

        @NotNull
        public final String toString() {
            return C3477d.m6716a(this.f61978b, "DoTask(type=", ")");
        }

        public b(int i10) {
            this.f61978b = i10;
        }
    }

    /* compiled from: PrizeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.prize.viewmodel.a$c */
    /* loaded from: classes7.dex */
    public static final class c extends AbstractC11977a {

        /* renamed from: c */
        public static final int f61979c = 8;

        /* renamed from: b */
        @NotNull
        private final C1389a f61980b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && Intrinsics.areEqual(this.f61980b, ((c) obj).f61980b)) {
                return true;
            }
            return false;
        }

        public c(@NotNull C1389a data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f61980b = data;
        }

        @NotNull
        /* renamed from: a */
        public final C1389a m27014a() {
            return this.f61980b;
        }

        public final int hashCode() {
            return this.f61980b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "LoadSuccess(data=" + this.f61980b + ")";
        }
    }

    /* compiled from: PrizeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.prize.viewmodel.a$d */
    /* loaded from: classes7.dex */
    public static final class d extends AbstractC11977a {

        /* renamed from: b */
        @NotNull
        public static final d f61981b = new Object();

        /* renamed from: c */
        public static final int f61982c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof d)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "PageLoadError";
        }

        public final int hashCode() {
            return -401194485;
        }
    }

    /* compiled from: PrizeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.prize.viewmodel.a$e */
    /* loaded from: classes7.dex */
    public static final class e extends AbstractC11977a {

        /* renamed from: b */
        @NotNull
        public static final e f61983b = new Object();

        /* renamed from: c */
        public static final int f61984c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof e)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "RefreshLoginTaskStatus";
        }

        public final int hashCode() {
            return 407350701;
        }
    }

    /* compiled from: PrizeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.prize.viewmodel.a$f */
    /* loaded from: classes7.dex */
    public static final class f extends AbstractC11977a {

        /* renamed from: c */
        public static final int f61985c = 0;

        /* renamed from: b */
        @NotNull
        private final String f61986b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof f) && Intrinsics.areEqual(this.f61986b, ((f) obj).f61986b)) {
                return true;
            }
            return false;
        }

        public f(@NotNull String number) {
            Intrinsics.checkNotNullParameter(number, "number");
            this.f61986b = number;
        }

        @NotNull
        /* renamed from: a */
        public final String m27015a() {
            return this.f61986b;
        }

        public final int hashCode() {
            return this.f61986b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("ShowCoinToast(number=", this.f61986b, ")");
        }
    }

    /* compiled from: PrizeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.prize.viewmodel.a$g */
    /* loaded from: classes7.dex */
    public static final class g extends AbstractC11977a {

        /* renamed from: b */
        @NotNull
        public static final g f61987b = new Object();

        /* renamed from: c */
        public static final int f61988c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof g)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ShowConteLoading";
        }

        public final int hashCode() {
            return -1495476274;
        }
    }

    /* compiled from: PrizeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.prize.viewmodel.a$h */
    /* loaded from: classes7.dex */
    public static final class h extends AbstractC11977a {

        /* renamed from: b */
        @NotNull
        public static final h f61989b = new Object();

        /* renamed from: c */
        public static final int f61990c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof h)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ShowLoading";
        }

        public final int hashCode() {
            return -376540009;
        }
    }

    /* compiled from: PrizeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.prize.viewmodel.a$i */
    /* loaded from: classes7.dex */
    public static final class i extends AbstractC11977a {

        /* renamed from: b */
        @NotNull
        public static final i f61991b = new Object();

        /* renamed from: c */
        public static final int f61992c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof i)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ShowNotifyDialog";
        }

        public final int hashCode() {
            return -1045466250;
        }
    }

    /* compiled from: PrizeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.prize.viewmodel.a$j */
    /* loaded from: classes7.dex */
    public static final class j extends AbstractC11977a {

        /* renamed from: c */
        public static final int f61993c = 8;

        /* renamed from: b */
        @Nullable
        private final C1390b f61994b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof j) && Intrinsics.areEqual(this.f61994b, ((j) obj).f61994b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final C1390b m27016a() {
            return this.f61994b;
        }

        public final int hashCode() {
            C1390b c1390b = this.f61994b;
            if (c1390b == null) {
                return 0;
            }
            return c1390b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ShowPrizePurchaseDialog(data=" + this.f61994b + ")";
        }

        public j(@Nullable C1390b c1390b) {
            this.f61994b = c1390b;
        }
    }

    /* compiled from: PrizeEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.prize.viewmodel.a$k */
    /* loaded from: classes7.dex */
    public static final class k extends AbstractC11977a {

        /* renamed from: c */
        public static final int f61995c = 8;

        /* renamed from: b */
        @NotNull
        private final List<C1390b> f61996b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof k) && Intrinsics.areEqual(this.f61996b, ((k) obj).f61996b)) {
                return true;
            }
            return false;
        }

        public k(@NotNull List<C1390b> data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f61996b = data;
        }

        @NotNull
        /* renamed from: a */
        public final List<C1390b> m27017a() {
            return this.f61996b;
        }

        public final int hashCode() {
            return this.f61996b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("UpdateOtherCountdown(data=", ")", this.f61996b);
        }
    }
}

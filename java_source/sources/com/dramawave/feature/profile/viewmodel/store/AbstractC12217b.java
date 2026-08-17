package com.dramawave.feature.profile.viewmodel.store;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.profile.viewmodel.wallet.EnumC12232i;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.reward.UserGuideDialogResponse;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PurchaseStoreEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.viewmodel.store.b */
/* loaded from: classes3.dex */
public abstract class AbstractC12217b {

    /* renamed from: a */
    public static final int f62997a = 0;

    /* compiled from: PurchaseStoreEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.store.b$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC12217b {

        /* renamed from: c */
        public static final int f62998c = 0;

        /* renamed from: b */
        @NotNull
        private final EnumC12232i f62999b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && this.f62999b == ((a) obj).f62999b) {
                return true;
            }
            return false;
        }

        public a(@NotNull EnumC12232i index) {
            Intrinsics.checkNotNullParameter(index, "index");
            this.f62999b = index;
        }

        @NotNull
        /* renamed from: a */
        public final EnumC12232i m27255a() {
            return this.f62999b;
        }

        public final int hashCode() {
            return this.f62999b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "AutoSwitchEvent(index=" + this.f62999b + ")";
        }
    }

    /* compiled from: PurchaseStoreEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.store.b$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC12217b {

        /* renamed from: b */
        @NotNull
        public static final b f63000b = new AbstractC12217b();

        /* renamed from: c */
        public static final int f63001c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof b)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "LoadError";
        }

        public final int hashCode() {
            return -1235654435;
        }
    }

    /* compiled from: PurchaseStoreEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.store.b$c */
    /* loaded from: classes3.dex */
    public static final class c extends AbstractC12217b {

        /* renamed from: b */
        @NotNull
        public static final c f63002b = new AbstractC12217b();

        /* renamed from: c */
        public static final int f63003c = 0;

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
            return -653764585;
        }
    }

    /* compiled from: PurchaseStoreEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.store.b$d */
    /* loaded from: classes3.dex */
    public static final class d extends AbstractC12217b {

        /* renamed from: c */
        public static final int f63004c = 8;

        /* renamed from: b */
        @Nullable
        private final WalletBean f63005b;

        public d(@Nullable WalletBean walletBean) {
            this.f63005b = walletBean;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && Intrinsics.areEqual(this.f63005b, ((d) obj).f63005b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final WalletBean m27256a() {
            return this.f63005b;
        }

        public final int hashCode() {
            WalletBean walletBean = this.f63005b;
            if (walletBean == null) {
                return 0;
            }
            return walletBean.hashCode();
        }

        @NotNull
        public final String toString() {
            return "MyWalletEvent(wallet=" + this.f63005b + ")";
        }

        public d() {
            this(null);
        }
    }

    /* compiled from: PurchaseStoreEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.store.b$e */
    /* loaded from: classes3.dex */
    public static final class e extends AbstractC12217b {

        /* renamed from: c */
        public static final int f63006c = 8;

        /* renamed from: b */
        @Nullable
        private final PurchaseStoreBean f63007b;

        public e(@Nullable PurchaseStoreBean purchaseStoreBean) {
            this.f63007b = purchaseStoreBean;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof e) && Intrinsics.areEqual(this.f63007b, ((e) obj).f63007b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final PurchaseStoreBean m27257a() {
            return this.f63007b;
        }

        public final int hashCode() {
            PurchaseStoreBean purchaseStoreBean = this.f63007b;
            if (purchaseStoreBean == null) {
                return 0;
            }
            return purchaseStoreBean.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ProductsEvent(products=" + this.f63007b + ")";
        }

        public e() {
            this(null);
        }
    }

    /* compiled from: PurchaseStoreEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.store.b$f */
    /* loaded from: classes3.dex */
    public static final class f extends AbstractC12217b {

        /* renamed from: c */
        public static final int f63008c = 8;

        /* renamed from: b */
        @NotNull
        private final UserGuideDialogResponse f63009b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof f) && Intrinsics.areEqual(this.f63009b, ((f) obj).f63009b)) {
                return true;
            }
            return false;
        }

        public f(@NotNull UserGuideDialogResponse data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f63009b = data;
        }

        @NotNull
        /* renamed from: a */
        public final UserGuideDialogResponse m27258a() {
            return this.f63009b;
        }

        public final int hashCode() {
            return this.f63009b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ShowDiamondGuideDialog(data=" + this.f63009b + ")";
        }
    }
}

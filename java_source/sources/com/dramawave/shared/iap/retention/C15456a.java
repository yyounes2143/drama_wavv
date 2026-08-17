package com.dramawave.shared.iap.retention;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: RetentionPopupContext.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.retention.a */
/* loaded from: classes7.dex */
public final class C15456a {

    /* renamed from: m */
    public static final int f78543m = 8;

    /* renamed from: a */
    @NotNull
    private final EnumC15463h f78544a;

    /* renamed from: b */
    @NotNull
    private final PurchaseStoreBean f78545b;

    /* renamed from: c */
    @NotNull
    private final String f78546c;

    /* renamed from: d */
    @Nullable
    private final H5ChannelBean f78547d;

    /* renamed from: e */
    @Nullable
    private final FragmentManager f78548e;

    /* renamed from: f */
    @NotNull
    private final Function0<Unit> f78549f;

    /* renamed from: g */
    @NotNull
    private final Function2<ProductModel, H5ChannelBean, Unit> f78550g;

    /* renamed from: h */
    @NotNull
    private final Function2<ProductModel, String, Unit> f78551h;

    /* renamed from: i */
    @NotNull
    private final Function0<Unit> f78552i;

    /* renamed from: j */
    @NotNull
    private final Function2<Integer, ProductModel, Boolean> f78553j;

    /* renamed from: k */
    @NotNull
    private final Function2<Integer, ProductModel, Boolean> f78554k;

    /* renamed from: l */
    @NotNull
    private final Function1<ProductModel, Unit> f78555l;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15456a)) {
            return false;
        }
        C15456a c15456a = (C15456a) obj;
        if (this.f78544a == c15456a.f78544a && Intrinsics.areEqual(this.f78545b, c15456a.f78545b) && Intrinsics.areEqual(this.f78546c, c15456a.f78546c) && Intrinsics.areEqual(this.f78547d, c15456a.f78547d) && Intrinsics.areEqual(this.f78548e, c15456a.f78548e) && Intrinsics.areEqual(this.f78549f, c15456a.f78549f) && Intrinsics.areEqual(this.f78550g, c15456a.f78550g) && Intrinsics.areEqual(this.f78551h, c15456a.f78551h) && Intrinsics.areEqual(this.f78552i, c15456a.f78552i) && Intrinsics.areEqual(this.f78553j, c15456a.f78553j) && Intrinsics.areEqual(this.f78554k, c15456a.f78554k) && Intrinsics.areEqual(this.f78555l, c15456a.f78555l)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C15456a(@NotNull EnumC15463h scene, @NotNull PurchaseStoreBean purchaseData, @NotNull String h5PanelType, @Nullable H5ChannelBean h5ChannelBean, @Nullable FragmentManager fragmentManager, @NotNull Function0<Unit> onOriginalClose, @NotNull Function2<? super ProductModel, ? super H5ChannelBean, Unit> onPay, @NotNull Function2<? super ProductModel, ? super String, Unit> onUserClose, @NotNull Function0<Unit> onReplacementFailed, @NotNull Function2<? super Integer, ? super ProductModel, Boolean> onReplaceMembership, @NotNull Function2<? super Integer, ? super ProductModel, Boolean> onReplaceRecharge, @NotNull Function1<? super ProductModel, Unit> onAnimateMembership) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(purchaseData, "purchaseData");
        Intrinsics.checkNotNullParameter(h5PanelType, "h5PanelType");
        Intrinsics.checkNotNullParameter(onOriginalClose, "onOriginalClose");
        Intrinsics.checkNotNullParameter(onPay, "onPay");
        Intrinsics.checkNotNullParameter(onUserClose, "onUserClose");
        Intrinsics.checkNotNullParameter(onReplacementFailed, "onReplacementFailed");
        Intrinsics.checkNotNullParameter(onReplaceMembership, "onReplaceMembership");
        Intrinsics.checkNotNullParameter(onReplaceRecharge, "onReplaceRecharge");
        Intrinsics.checkNotNullParameter(onAnimateMembership, "onAnimateMembership");
        this.f78544a = scene;
        this.f78545b = purchaseData;
        this.f78546c = h5PanelType;
        this.f78547d = h5ChannelBean;
        this.f78548e = fragmentManager;
        this.f78549f = onOriginalClose;
        this.f78550g = onPay;
        this.f78551h = onUserClose;
        this.f78552i = onReplacementFailed;
        this.f78553j = onReplaceMembership;
        this.f78554k = onReplaceRecharge;
        this.f78555l = onAnimateMembership;
    }

    @Nullable
    /* renamed from: a */
    public final FragmentManager m31231a() {
        return this.f78548e;
    }

    @NotNull
    /* renamed from: b */
    public final String m31232b() {
        return this.f78546c;
    }

    @NotNull
    /* renamed from: c */
    public final Function1<ProductModel, Unit> m31233c() {
        return this.f78555l;
    }

    @NotNull
    /* renamed from: d */
    public final Function2<ProductModel, H5ChannelBean, Unit> m31234d() {
        return this.f78550g;
    }

    @NotNull
    /* renamed from: e */
    public final Function2<Integer, ProductModel, Boolean> m31235e() {
        return this.f78553j;
    }

    @NotNull
    /* renamed from: f */
    public final Function2<Integer, ProductModel, Boolean> m31236f() {
        return this.f78554k;
    }

    @NotNull
    /* renamed from: g */
    public final Function0<Unit> m31237g() {
        return this.f78552i;
    }

    @NotNull
    /* renamed from: h */
    public final Function2<ProductModel, String, Unit> m31238h() {
        return this.f78551h;
    }

    public final int hashCode() {
        int hashCode;
        int m999c = C0570q.m999c((this.f78545b.hashCode() + (this.f78544a.hashCode() * 31)) * 31, 31, this.f78546c);
        H5ChannelBean h5ChannelBean = this.f78547d;
        int i10 = 0;
        if (h5ChannelBean == null) {
            hashCode = 0;
        } else {
            hashCode = h5ChannelBean.hashCode();
        }
        int i11 = (m999c + hashCode) * 31;
        FragmentManager fragmentManager = this.f78548e;
        if (fragmentManager != null) {
            i10 = fragmentManager.hashCode();
        }
        return this.f78555l.hashCode() + ((this.f78554k.hashCode() + ((this.f78553j.hashCode() + ((this.f78552i.hashCode() + ((this.f78551h.hashCode() + ((this.f78550g.hashCode() + ((this.f78549f.hashCode() + ((i11 + i10) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    /* renamed from: i */
    public final PurchaseStoreBean m31239i() {
        return this.f78545b;
    }

    @NotNull
    /* renamed from: j */
    public final EnumC15463h m31240j() {
        return this.f78544a;
    }

    @Nullable
    /* renamed from: k */
    public final H5ChannelBean m31241k() {
        return this.f78547d;
    }

    @NotNull
    public final String toString() {
        return "RetentionPopupContext(scene=" + this.f78544a + ", purchaseData=" + this.f78545b + ", h5PanelType=" + this.f78546c + ", selectedChannel=" + this.f78547d + ", fragmentManager=" + this.f78548e + ", onOriginalClose=" + this.f78549f + ", onPay=" + this.f78550g + ", onUserClose=" + this.f78551h + ", onReplacementFailed=" + this.f78552i + ", onReplaceMembership=" + this.f78553j + ", onReplaceRecharge=" + this.f78554k + ", onAnimateMembership=" + this.f78555l + ")";
    }
}

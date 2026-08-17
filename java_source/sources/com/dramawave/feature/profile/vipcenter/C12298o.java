package com.dramawave.feature.profile.vipcenter;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.iap.business.EnumC15295u;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipCenterPaymentOption.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.vipcenter.o */
/* loaded from: classes.dex */
public final class C12298o {

    /* renamed from: f */
    public static final int f63344f = 8;

    /* renamed from: a */
    @NotNull
    private final ProductModel f63345a;

    /* renamed from: b */
    @NotNull
    private final ProductModel f63346b;

    /* renamed from: c */
    @Nullable
    private final ProductModel f63347c;

    /* renamed from: d */
    @Nullable
    private final H5ChannelBean f63348d;

    /* renamed from: e */
    @Nullable
    private final EnumC15295u f63349e;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12298o)) {
            return false;
        }
        C12298o c12298o = (C12298o) obj;
        if (Intrinsics.areEqual(this.f63345a, c12298o.f63345a) && Intrinsics.areEqual(this.f63346b, c12298o.f63346b) && Intrinsics.areEqual(this.f63347c, c12298o.f63347c) && Intrinsics.areEqual(this.f63348d, c12298o.f63348d) && this.f63349e == c12298o.f63349e) {
            return true;
        }
        return false;
    }

    public C12298o(@NotNull ProductModel displayProduct, @NotNull ProductModel paymentProduct, @Nullable ProductModel productModel, @Nullable H5ChannelBean h5ChannelBean, @Nullable EnumC15295u enumC15295u) {
        Intrinsics.checkNotNullParameter(displayProduct, "displayProduct");
        Intrinsics.checkNotNullParameter(paymentProduct, "paymentProduct");
        this.f63345a = displayProduct;
        this.f63346b = paymentProduct;
        this.f63347c = productModel;
        this.f63348d = h5ChannelBean;
        this.f63349e = enumC15295u;
    }

    @NotNull
    /* renamed from: a */
    public final ProductModel m27418a() {
        return this.f63345a;
    }

    @Nullable
    /* renamed from: b */
    public final EnumC15295u m27419b() {
        return this.f63349e;
    }

    @Nullable
    /* renamed from: c */
    public final ProductModel m27420c() {
        return this.f63347c;
    }

    @NotNull
    /* renamed from: d */
    public final ProductModel m27421d() {
        return this.f63346b;
    }

    @Nullable
    /* renamed from: e */
    public final H5ChannelBean m27422e() {
        return this.f63348d;
    }

    /* renamed from: f */
    public final boolean m27423f() {
        if (this.f63349e == EnumC15295u.f77628b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.f63346b.hashCode() + (this.f63345a.hashCode() * 31)) * 31;
        ProductModel productModel = this.f63347c;
        int i10 = 0;
        if (productModel == null) {
            hashCode = 0;
        } else {
            hashCode = productModel.hashCode();
        }
        int i11 = (hashCode3 + hashCode) * 31;
        H5ChannelBean h5ChannelBean = this.f63348d;
        if (h5ChannelBean == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = h5ChannelBean.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        EnumC15295u enumC15295u = this.f63349e;
        if (enumC15295u != null) {
            i10 = enumC15295u.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        return "VipCenterPaymentOption(displayProduct=" + this.f63345a + ", paymentProduct=" + this.f63346b + ", nativeProduct=" + this.f63347c + ", selectedChannel=" + this.f63348d + ", h5ProductSource=" + this.f63349e + ")";
    }
}

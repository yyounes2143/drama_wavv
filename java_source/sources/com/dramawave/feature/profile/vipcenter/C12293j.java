package com.dramawave.feature.profile.vipcenter;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.bean.H5ChannelBean;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipCenterPaymentOption.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.vipcenter.j */
/* loaded from: classes.dex */
public final class C12293j {

    /* renamed from: c */
    public static final int f63330c = 8;

    /* renamed from: a */
    @NotNull
    private final List<C12298o> f63331a;

    /* renamed from: b */
    @Nullable
    private final H5ChannelBean f63332b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12293j)) {
            return false;
        }
        C12293j c12293j = (C12293j) obj;
        if (Intrinsics.areEqual(this.f63331a, c12293j.f63331a) && Intrinsics.areEqual(this.f63332b, c12293j.f63332b)) {
            return true;
        }
        return false;
    }

    public C12293j(@NotNull ArrayList paymentOptions, @Nullable H5ChannelBean h5ChannelBean) {
        Intrinsics.checkNotNullParameter(paymentOptions, "paymentOptions");
        this.f63331a = paymentOptions;
        this.f63332b = h5ChannelBean;
    }

    @NotNull
    /* renamed from: a */
    public final List<C12298o> m27402a() {
        return this.f63331a;
    }

    @Nullable
    /* renamed from: b */
    public final H5ChannelBean m27403b() {
        return this.f63332b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f63331a.hashCode() * 31;
        H5ChannelBean h5ChannelBean = this.f63332b;
        if (h5ChannelBean == null) {
            hashCode = 0;
        } else {
            hashCode = h5ChannelBean.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @NotNull
    public final String toString() {
        return "VipCenterInitialPaymentState(paymentOptions=" + this.f63331a + ", selectedChannel=" + this.f63332b + ")";
    }
}

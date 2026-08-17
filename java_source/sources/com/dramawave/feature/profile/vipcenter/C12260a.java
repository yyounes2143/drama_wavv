package com.dramawave.feature.profile.vipcenter;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.iap.view.PaymentChannelFoldState;
import com.dramawave.shared.models.bean.H5ChannelBean;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipCenterBottomChannelState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.vipcenter.a */
/* loaded from: classes2.dex */
public final class C12260a {

    /* renamed from: d */
    public static final int f63153d = 8;

    /* renamed from: a */
    @NotNull
    private final List<H5ChannelBean> f63154a;

    /* renamed from: b */
    @Nullable
    private final H5ChannelBean f63155b;

    /* renamed from: c */
    @NotNull
    private final PaymentChannelFoldState f63156c;

    public C12260a() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12260a)) {
            return false;
        }
        C12260a c12260a = (C12260a) obj;
        if (Intrinsics.areEqual(this.f63154a, c12260a.f63154a) && Intrinsics.areEqual(this.f63155b, c12260a.f63155b) && Intrinsics.areEqual(this.f63156c, c12260a.f63156c)) {
            return true;
        }
        return false;
    }

    public C12260a(@NotNull List<H5ChannelBean> channels, @Nullable H5ChannelBean h5ChannelBean, @NotNull PaymentChannelFoldState foldState) {
        Intrinsics.checkNotNullParameter(channels, "channels");
        Intrinsics.checkNotNullParameter(foldState, "foldState");
        this.f63154a = channels;
        this.f63155b = h5ChannelBean;
        this.f63156c = foldState;
    }

    /* renamed from: a */
    public static C12260a m27321a(C12260a c12260a, H5ChannelBean h5ChannelBean, PaymentChannelFoldState foldState, int i10) {
        List<H5ChannelBean> channels = c12260a.f63154a;
        if ((i10 & 2) != 0) {
            h5ChannelBean = c12260a.f63155b;
        }
        if ((i10 & 4) != 0) {
            foldState = c12260a.f63156c;
        }
        Intrinsics.checkNotNullParameter(channels, "channels");
        Intrinsics.checkNotNullParameter(foldState, "foldState");
        return new C12260a(channels, h5ChannelBean, foldState);
    }

    @NotNull
    /* renamed from: b */
    public final List<H5ChannelBean> m27322b() {
        return this.f63154a;
    }

    @NotNull
    /* renamed from: c */
    public final PaymentChannelFoldState m27323c() {
        return this.f63156c;
    }

    @Nullable
    /* renamed from: d */
    public final H5ChannelBean m27324d() {
        return this.f63155b;
    }

    /* renamed from: e */
    public final boolean m27325e() {
        if (this.f63154a.size() > 1) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f63154a.hashCode() * 31;
        H5ChannelBean h5ChannelBean = this.f63155b;
        if (h5ChannelBean == null) {
            hashCode = 0;
        } else {
            hashCode = h5ChannelBean.hashCode();
        }
        return this.f63156c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    @NotNull
    public final String toString() {
        return "VipCenterBottomChannelState(channels=" + this.f63154a + ", selectedChannel=" + this.f63155b + ", foldState=" + this.f63156c + ")";
    }

    public C12260a(int i10) {
        this(C27147F.f119627a, null, new PaymentChannelFoldState(false, false));
    }
}

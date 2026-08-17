package com.dramawave.feature.profile.vipcenter;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import com.dramawave.shared.models.bean.H5ChannelBean;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipCenterMorePaymentDialogState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.vipcenter.l */
/* loaded from: classes.dex */
public final class C12295l {

    /* renamed from: d */
    public static final int f63333d = 8;

    /* renamed from: a */
    @NotNull
    private final H5ChannelBean f63334a;

    /* renamed from: b */
    @NotNull
    private final C12298o f63335b;

    /* renamed from: c */
    @NotNull
    private final String f63336c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12295l)) {
            return false;
        }
        C12295l c12295l = (C12295l) obj;
        if (Intrinsics.areEqual(this.f63334a, c12295l.f63334a) && Intrinsics.areEqual(this.f63335b, c12295l.f63335b) && Intrinsics.areEqual(this.f63336c, c12295l.f63336c)) {
            return true;
        }
        return false;
    }

    public C12295l(@NotNull H5ChannelBean selectedChannel, @NotNull C12298o paymentOption, @NotNull String actualPayPrice) {
        Intrinsics.checkNotNullParameter(selectedChannel, "selectedChannel");
        Intrinsics.checkNotNullParameter(paymentOption, "paymentOption");
        Intrinsics.checkNotNullParameter(actualPayPrice, "actualPayPrice");
        this.f63334a = selectedChannel;
        this.f63335b = paymentOption;
        this.f63336c = actualPayPrice;
    }

    @NotNull
    /* renamed from: a */
    public final String m27404a() {
        return this.f63336c;
    }

    @NotNull
    /* renamed from: b */
    public final C12298o m27405b() {
        return this.f63335b;
    }

    @NotNull
    /* renamed from: c */
    public final H5ChannelBean m27406c() {
        return this.f63334a;
    }

    public final int hashCode() {
        return this.f63336c.hashCode() + ((this.f63335b.hashCode() + (this.f63334a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        H5ChannelBean h5ChannelBean = this.f63334a;
        C12298o c12298o = this.f63335b;
        String str = this.f63336c;
        StringBuilder sb = new StringBuilder("VipCenterMorePaymentDialogState(selectedChannel=");
        sb.append(h5ChannelBean);
        sb.append(", paymentOption=");
        sb.append(c12298o);
        sb.append(", actualPayPrice=");
        return C2498a.m3383d(sb, str, ")");
    }
}

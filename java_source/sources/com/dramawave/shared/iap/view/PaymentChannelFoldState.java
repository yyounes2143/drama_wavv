package com.dramawave.shared.iap.view;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PaymentChannelFoldState.kt */
@StabilityInferred
/* loaded from: classes2.dex */
public final class PaymentChannelFoldState {

    /* renamed from: c */
    @NotNull
    public static final Companion f78812c = new Companion(null);

    /* renamed from: d */
    public static final int f78813d = 0;

    /* renamed from: a */
    private final boolean f78814a;

    /* renamed from: b */
    private final boolean f78815b;

    /* compiled from: PaymentChannelFoldState.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/iap/view/PaymentChannelFoldState$Companion;", "", "<init>", "()V", "fromServer", "Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;", "channelFold", "", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final PaymentChannelFoldState fromServer(boolean channelFold) {
            return new PaymentChannelFoldState(channelFold, false);
        }
    }

    public PaymentChannelFoldState() {
        this(false, false);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentChannelFoldState)) {
            return false;
        }
        PaymentChannelFoldState paymentChannelFoldState = (PaymentChannelFoldState) obj;
        if (this.f78814a == paymentChannelFoldState.f78814a && this.f78815b == paymentChannelFoldState.f78815b) {
            return true;
        }
        return false;
    }

    public PaymentChannelFoldState(boolean z10, boolean z11) {
        this.f78814a = z10;
        this.f78815b = z11;
    }

    @NotNull
    /* renamed from: a */
    public final PaymentChannelFoldState m31332a() {
        return new PaymentChannelFoldState(this.f78814a, true);
    }

    /* renamed from: b */
    public final boolean m31333b() {
        if (this.f78814a && !this.f78815b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int i11 = 1237;
        if (this.f78814a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = i10 * 31;
        if (this.f78815b) {
            i11 = 1231;
        }
        return i12 + i11;
    }

    @NotNull
    public final String toString() {
        return "PaymentChannelFoldState(shouldFoldInitially=" + this.f78814a + ", hasExpanded=" + this.f78815b + ")";
    }
}

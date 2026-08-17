package com.vungle.ads.fpd;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.internal.C27729I0;
import kotlinx.serialization.internal.C27755W;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.InterfaceC5077c;
import p353cb.InterfaceC5084j;
import p578eb.InterfaceC26004f;

/* compiled from: Demographic.kt */
@InterfaceC5084j
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0012\b\u0007\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u0007¢\u0006\u0004\b\u0002\u0010\u0003BK\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0002\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0004¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0018\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0004¢\u0006\u0004\b\u001a\u0010\u0017J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0004¢\u0006\u0004\b\u001c\u0010\u0017R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u0012\u0004\b\u001e\u0010\u0003R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u0012\u0004\b\u001f\u0010\u0003R\u001e\u0010\b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\b\u0010\u001d\u0012\u0004\b \u0010\u0003R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\t\u0010\u001d\u0012\u0004\b!\u0010\u0003¨\u0006$"}, m51405d2 = {"Lcom/vungle/ads/fpd/Demographic;", "", "<init>", "()V", "", "seen1", "ageRange", "lengthOfResidence", "medianHomeValueUSD", "monthlyHousingPaymentUSD", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/internal/I0;)V", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/fpd/Demographic;Lkotlinx/serialization/encoding/c;Leb/f;)V", InneractiveMediationDefs.KEY_AGE, "setAgeRange", "(I)Lcom/vungle/ads/fpd/Demographic;", "setLengthOfResidence", "homeValue", "setMedianHomeValueUSD", "housingCost", "setMonthlyHousingCosts", "Ljava/lang/Integer;", "getAgeRange$annotations", "getLengthOfResidence$annotations", "getMedianHomeValueUSD$annotations", "getMonthlyHousingPaymentUSD$annotations", AbstractC24141y.f110451y, "$serializer", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes.dex */
public final class Demographic {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private Integer ageRange;

    @Nullable
    private Integer lengthOfResidence;

    @Nullable
    private Integer medianHomeValueUSD;

    @Nullable
    private Integer monthlyHousingPaymentUSD;

    /* compiled from: Demographic.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/fpd/Demographic$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/fpd/Demographic;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final InterfaceC5077c<Demographic> serializer() {
            return Demographic$$serializer.INSTANCE;
        }
    }

    public Demographic() {
    }

    private static /* synthetic */ void getAgeRange$annotations() {
    }

    private static /* synthetic */ void getLengthOfResidence$annotations() {
    }

    private static /* synthetic */ void getMedianHomeValueUSD$annotations() {
    }

    private static /* synthetic */ void getMonthlyHousingPaymentUSD$annotations() {
    }

    @InterfaceC0082d
    public /* synthetic */ Demographic(int i10, Integer num, Integer num2, Integer num3, Integer num4, C27729I0 c27729i0) {
        if ((i10 & 1) == 0) {
            this.ageRange = null;
        } else {
            this.ageRange = num;
        }
        if ((i10 & 2) == 0) {
            this.lengthOfResidence = null;
        } else {
            this.lengthOfResidence = num2;
        }
        if ((i10 & 4) == 0) {
            this.medianHomeValueUSD = null;
        } else {
            this.medianHomeValueUSD = num3;
        }
        if ((i10 & 8) == 0) {
            this.monthlyHousingPaymentUSD = null;
        } else {
            this.monthlyHousingPaymentUSD = num4;
        }
    }

    public static final void write$Self(@NotNull Demographic self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
        Intrinsics.checkNotNullParameter(self, "self");
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
        if (output.mo52529m(serialDesc, 0) || self.ageRange != null) {
            output.mo52517F(serialDesc, 0, C27755W.f121814a, self.ageRange);
        }
        if (output.mo52529m(serialDesc, 1) || self.lengthOfResidence != null) {
            output.mo52517F(serialDesc, 1, C27755W.f121814a, self.lengthOfResidence);
        }
        if (output.mo52529m(serialDesc, 2) || self.medianHomeValueUSD != null) {
            output.mo52517F(serialDesc, 2, C27755W.f121814a, self.medianHomeValueUSD);
        }
        if (output.mo52529m(serialDesc, 3) || self.monthlyHousingPaymentUSD != null) {
            output.mo52517F(serialDesc, 3, C27755W.f121814a, self.monthlyHousingPaymentUSD);
        }
    }

    @NotNull
    public final Demographic setAgeRange(int age) {
        this.ageRange = Integer.valueOf(AgeRange.INSTANCE.fromAge$vungle_ads_release(age).getId());
        return this;
    }

    @NotNull
    public final Demographic setLengthOfResidence(int lengthOfResidence) {
        this.lengthOfResidence = Integer.valueOf(LengthOfResidence.INSTANCE.fromYears$vungle_ads_release(lengthOfResidence).getId());
        return this;
    }

    @NotNull
    public final Demographic setMedianHomeValueUSD(int homeValue) {
        this.medianHomeValueUSD = Integer.valueOf(MedianHomeValueUSD.INSTANCE.fromPrice$vungle_ads_release(homeValue).getId());
        return this;
    }

    @NotNull
    public final Demographic setMonthlyHousingCosts(int housingCost) {
        this.monthlyHousingPaymentUSD = Integer.valueOf(MonthlyHousingCosts.INSTANCE.fromCost$vungle_ads_release(housingCost).getId());
        return this;
    }
}

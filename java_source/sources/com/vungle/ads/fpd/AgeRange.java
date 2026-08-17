package com.vungle.ads.fpd;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntProgression;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* compiled from: Demographic.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0086\u0001\u0018\u0000 \u00132\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0014"}, m51405d2 = {"Lcom/vungle/ads/fpd/AgeRange;", "", "id", "", "range", "Lkotlin/ranges/IntRange;", "(Ljava/lang/String;IILkotlin/ranges/IntRange;)V", "getId", "()I", "getRange", "()Lkotlin/ranges/IntRange;", "AGE_18_20", "AGE_21_30", "AGE_31_40", "AGE_41_50", "AGE_51_60", "AGE_61_70", "AGE_71_75", "OTHERS", AbstractC24141y.f110451y, "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes3.dex */
public enum AgeRange {
    AGE_18_20(1, new IntProgression(18, 20, 1)),
    AGE_21_30(2, new IntProgression(21, 30, 1)),
    AGE_31_40(3, new IntProgression(31, 40, 1)),
    AGE_41_50(4, new IntProgression(41, 50, 1)),
    AGE_51_60(5, new IntProgression(51, 60, 1)),
    AGE_61_70(6, new IntProgression(61, 70, 1)),
    AGE_71_75(7, new IntProgression(71, 75, 1)),
    OTHERS(0, new IntProgression(Integer.MIN_VALUE, Integer.MAX_VALUE, 1));


    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final int id;

    @NotNull
    private final IntRange range;

    /* compiled from: Demographic.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/fpd/AgeRange$Companion;", "", "()V", "fromAge", "Lcom/vungle/ads/fpd/AgeRange;", InneractiveMediationDefs.KEY_AGE, "", "fromAge$vungle_ads_release", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final AgeRange fromAge$vungle_ads_release(int age) {
            AgeRange ageRange;
            AgeRange[] values = AgeRange.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    ageRange = values[i10];
                    IntRange range = ageRange.getRange();
                    int i11 = range.f119748a;
                    if (age <= range.f119749b && i11 <= age) {
                        break;
                    }
                    i10++;
                } else {
                    ageRange = null;
                    break;
                }
            }
            if (ageRange == null) {
                return AgeRange.OTHERS;
            }
            return ageRange;
        }
    }

    public final int getId() {
        return this.id;
    }

    @NotNull
    public final IntRange getRange() {
        return this.range;
    }

    AgeRange(int i10, IntRange intRange) {
        this.id = i10;
        this.range = intRange;
    }
}

package com.vungle.ads.fpd;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntProgression;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* compiled from: Demographic.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0086\u0001\u0018\u0000 \u00152\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0016"}, m51405d2 = {"Lcom/vungle/ads/fpd/LengthOfResidence;", "", "id", "", "range", "Lkotlin/ranges/IntRange;", "(Ljava/lang/String;IILkotlin/ranges/IntRange;)V", "getId", "()I", "getRange", "()Lkotlin/ranges/IntRange;", "LESS_THAN_ONE_YEAR", "ONE_TO_FIVE_YEARS", "SIX_TO_TEN_YEARS", "ELEVEN_TO_TWENTY_YEARS", "TWENTY_ONE_TO_THIRTY_YEARS", "THIRTY_ONE_TO_FORTY_YEARS", "FORTY_ONE_TO_FIFTY_YEARS", "FIFTY_ONE_TO_SIXTY_YEARS", "SIXTY_ONE_TO_SEVENTY_YEARS", "OVER_SEVENTY_ONE_YEARS", AbstractC24141y.f110451y, "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes7.dex */
public enum LengthOfResidence {
    LESS_THAN_ONE_YEAR(0, new IntProgression(Integer.MIN_VALUE, 0, 1)),
    ONE_TO_FIVE_YEARS(1, new IntProgression(1, 5, 1)),
    SIX_TO_TEN_YEARS(2, new IntProgression(6, 10, 1)),
    ELEVEN_TO_TWENTY_YEARS(3, new IntProgression(11, 20, 1)),
    TWENTY_ONE_TO_THIRTY_YEARS(4, new IntProgression(21, 30, 1)),
    THIRTY_ONE_TO_FORTY_YEARS(5, new IntProgression(31, 40, 1)),
    FORTY_ONE_TO_FIFTY_YEARS(6, new IntProgression(41, 50, 1)),
    FIFTY_ONE_TO_SIXTY_YEARS(7, new IntProgression(51, 60, 1)),
    SIXTY_ONE_TO_SEVENTY_YEARS(8, new IntProgression(61, 70, 1)),
    OVER_SEVENTY_ONE_YEARS(9, new IntProgression(71, Integer.MAX_VALUE, 1));


    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final int id;

    @NotNull
    private final IntRange range;

    /* compiled from: Demographic.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/fpd/LengthOfResidence$Companion;", "", "()V", "fromYears", "Lcom/vungle/ads/fpd/LengthOfResidence;", "years", "", "fromYears$vungle_ads_release", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final LengthOfResidence fromYears$vungle_ads_release(int years) {
            LengthOfResidence lengthOfResidence;
            LengthOfResidence[] values = LengthOfResidence.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    lengthOfResidence = values[i10];
                    IntRange range = lengthOfResidence.getRange();
                    int i11 = range.f119748a;
                    if (years <= range.f119749b && i11 <= years) {
                        break;
                    }
                    i10++;
                } else {
                    lengthOfResidence = null;
                    break;
                }
            }
            if (lengthOfResidence == null) {
                return LengthOfResidence.LESS_THAN_ONE_YEAR;
            }
            return lengthOfResidence;
        }
    }

    public final int getId() {
        return this.id;
    }

    @NotNull
    public final IntRange getRange() {
        return this.range;
    }

    LengthOfResidence(int i10, IntRange intRange) {
        this.id = i10;
        this.range = intRange;
    }
}

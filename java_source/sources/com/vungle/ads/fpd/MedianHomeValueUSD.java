package com.vungle.ads.fpd;

import com.dramawave.feature.login.activity.AuthShadowActivity;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr;
import com.ushowmedia.imsdk.entity.content.ErrorContentEntity;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntProgression;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* compiled from: Demographic.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0086\u0001\u0018\u0000 \u00152\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0016"}, m51405d2 = {"Lcom/vungle/ads/fpd/MedianHomeValueUSD;", "", "id", "", "range", "Lkotlin/ranges/IntRange;", "(Ljava/lang/String;IILkotlin/ranges/IntRange;)V", "getId", "()I", "getRange", "()Lkotlin/ranges/IntRange;", "UNDER_100K", "FROM_100K_TO_300K", "FROM_300K_TO_500K", "FROM_500K_TO_700K", "FROM_700K_TO_900K", "FROM_900K_TO_1M1", "FROM_1M1_TO_1M3", "FROM_1M3_TO_1M5", "FROM_1M5_TO_1M7", "OVER_1M7", AbstractC24141y.f110451y, "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes3.dex */
public enum MedianHomeValueUSD {
    UNDER_100K(0, new IntProgression(Integer.MIN_VALUE, 100000, 1)),
    FROM_100K_TO_300K(1, new IntProgression(TPPlayerMgr.EVENT_ID_APP_ENTER_BACKGROUND, 300000, 1)),
    FROM_300K_TO_500K(2, new IntProgression(300001, 500000, 1)),
    FROM_500K_TO_700K(3, new IntProgression(AuthShadowActivity.C10777a.f55982b, 700000, 1)),
    FROM_700K_TO_900K(4, new IntProgression(700001, 900000, 1)),
    FROM_900K_TO_1M1(5, new IntProgression(900001, 1100000, 1)),
    FROM_1M1_TO_1M3(6, new IntProgression(1100001, ErrorContentEntity.CODE_GROUP_DISBANDED, 1)),
    FROM_1M3_TO_1M5(7, new IntProgression(ErrorContentEntity.CODE_NOT_GROUP_MEMBER, 1500000, 1)),
    FROM_1M5_TO_1M7(8, new IntProgression(ErrorContentEntity.CODE_BLOCKED_BY_TARGET, 1700000, 1)),
    OVER_1M7(9, new IntProgression(1700001, Integer.MAX_VALUE, 1));


    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final int id;

    @NotNull
    private final IntRange range;

    /* compiled from: Demographic.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/fpd/MedianHomeValueUSD$Companion;", "", "()V", "fromPrice", "Lcom/vungle/ads/fpd/MedianHomeValueUSD;", "price", "", "fromPrice$vungle_ads_release", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final MedianHomeValueUSD fromPrice$vungle_ads_release(int price) {
            MedianHomeValueUSD medianHomeValueUSD;
            MedianHomeValueUSD[] values = MedianHomeValueUSD.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    medianHomeValueUSD = values[i10];
                    IntRange range = medianHomeValueUSD.getRange();
                    int i11 = range.f119748a;
                    if (price <= range.f119749b && i11 <= price) {
                        break;
                    }
                    i10++;
                } else {
                    medianHomeValueUSD = null;
                    break;
                }
            }
            if (medianHomeValueUSD == null) {
                return MedianHomeValueUSD.UNDER_100K;
            }
            return medianHomeValueUSD;
        }
    }

    public final int getId() {
        return this.id;
    }

    @NotNull
    public final IntRange getRange() {
        return this.range;
    }

    MedianHomeValueUSD(int i10, IntRange intRange) {
        this.id = i10;
        this.range = intRange;
    }
}

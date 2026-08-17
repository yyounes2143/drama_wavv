package com.vungle.ads.fpd;

import com.taurusx.tax.p481m.AbstractC24141y;
import com.vungle.ads.internal.util.RangeUtil;
import java.util.ArrayList;
import java.util.List;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.internal.C27729I0;
import kotlinx.serialization.internal.C27732K;
import kotlinx.serialization.internal.C27739N0;
import kotlinx.serialization.internal.C27778f;
import kotlinx.serialization.internal.C27784i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.InterfaceC5077c;
import p353cb.InterfaceC5084j;
import p578eb.InterfaceC26004f;

/* compiled from: Revenue.kt */
@InterfaceC5084j
@Metadata(m51404d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0019\b\u0007\u0018\u0000 [2\u00020\u0001:\u0002\\[B\u0007¢\u0006\u0004\b\u0002\u0010\u0003Bí\u0001\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u0010\b\u0001\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u0002\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0006¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0006¢\u0006\u0004\b\"\u0010 J\u001d\u0010$\u001a\u00020\u00002\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010#¢\u0006\u0004\b$\u0010%J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b&\u0010'J\u0015\u0010(\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b(\u0010'J\u0015\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0006¢\u0006\u0004\b*\u0010 J\u0015\u0010,\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u0006¢\u0006\u0004\b,\u0010 J\u0015\u0010.\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0006¢\u0006\u0004\b.\u0010 J\u0015\u00100\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0006¢\u0006\u0004\b0\u0010 J\u0015\u00102\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0006¢\u0006\u0004\b2\u0010 J\u0015\u00104\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0006¢\u0006\u0004\b4\u0010 J\u0015\u00106\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u0006¢\u0006\u0004\b6\u0010 J\u0015\u00108\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0006¢\u0006\u0004\b8\u0010 J\u0015\u0010:\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u0006¢\u0006\u0004\b:\u0010 J\u0015\u0010<\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u0006¢\u0006\u0004\b<\u0010 J\u0015\u0010=\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0006¢\u0006\u0004\b=\u0010 J\u0015\u0010>\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0006¢\u0006\u0004\b>\u0010 J(\u0010E\u001a\u00020D2\u0006\u0010?\u001a\u00020\u00002\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020BHÇ\u0001¢\u0006\u0004\bE\u0010FR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0007\u0010G\u0012\u0004\bH\u0010\u0003R\u001e\u0010\b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\b\u0010G\u0012\u0004\bI\u0010\u0003R$\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u000b\u0010J\u0012\u0004\bK\u0010\u0003R\u001e\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\r\u0010L\u0012\u0004\bM\u0010\u0003R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u000e\u0010L\u0012\u0004\bN\u0010\u0003R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u000f\u0010G\u0012\u0004\bO\u0010\u0003R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0010\u0010G\u0012\u0004\bP\u0010\u0003R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0011\u0010G\u0012\u0004\bQ\u0010\u0003R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0012\u0010G\u0012\u0004\bR\u0010\u0003R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0013\u0010G\u0012\u0004\bS\u0010\u0003R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0014\u0010G\u0012\u0004\bT\u0010\u0003R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0015\u0010G\u0012\u0004\bU\u0010\u0003R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0016\u0010G\u0012\u0004\bV\u0010\u0003R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0017\u0010G\u0012\u0004\bW\u0010\u0003R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0018\u0010G\u0012\u0004\bX\u0010\u0003R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0019\u0010G\u0012\u0004\bY\u0010\u0003R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u001a\u0010G\u0012\u0004\bZ\u0010\u0003¨\u0006]"}, m51405d2 = {"Lcom/vungle/ads/fpd/Revenue;", "", "<init>", "()V", "", "seen1", "", "totalEarningsUSD", "earningsByPlacementUSD", "", "", "topNAdomain", "", "isUserAPurchaser", "isUserASubscriber", "last7DaysTotalSpendUSD", "last7DaysMedianSpendUSD", "last7DaysMeanSpendUSD", "last30DaysTotalSpendUSD", "last30DaysMedianSpendUSD", "last30DaysMeanSpendUSD", "last7DaysUserPltvUSD", "last7DaysUserLtvUSD", "last30DaysUserPltvUSD", "last30DaysUserLtvUSD", "last7DaysPlacementFillRate", "last30DaysPlacementFillRate", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILjava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlinx/serialization/internal/I0;)V", "totalEarningsUsd", "setTotalEarningsUsd", "(F)Lcom/vungle/ads/fpd/Revenue;", "earningsByPlacement", "setEarningsByPlacement", "", "setTopNAdomain", "(Ljava/util/List;)Lcom/vungle/ads/fpd/Revenue;", "setIsUserAPurchaser", "(Z)Lcom/vungle/ads/fpd/Revenue;", "setIsUserASubscriber", "last7DaysMedianSpendUsd", "setLast7DaysMedianSpendUsd", "last7DaysTotalSpendUsd", "setLast7DaysTotalSpendUsd", "last30DaysTotalSpendUsd", "setLast30DaysTotalSpendUsd", "last7DaysMeanSpendUsd", "setLast7DaysMeanSpendUsd", "last30DaysMedianSpendUsd", "setLast30DaysMedianSpendUsd", "last30DaysMeanSpendUsd", "setLast30DaysMeanSpendUsd", "last7DaysUserPltvUsd", "setLast7DaysUserPltvUsd", "last7DaysUserLtvUsd", "setLast7DaysUserLtvUsd", "last30DaysUserPltvUsd", "setLast30DaysUserPltvUsd", "last30DaysUserLtvUsd", "setLast30DaysUserLtvUsd", "setLast7DaysPlacementFillRate", "setLast30DaysPlacementFillRate", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/fpd/Revenue;Lkotlinx/serialization/encoding/c;Leb/f;)V", "Ljava/lang/Float;", "getTotalEarningsUSD$annotations", "getEarningsByPlacementUSD$annotations", "Ljava/util/List;", "getTopNAdomain$annotations", "Ljava/lang/Boolean;", "isUserAPurchaser$annotations", "isUserASubscriber$annotations", "getLast7DaysTotalSpendUSD$annotations", "getLast7DaysMedianSpendUSD$annotations", "getLast7DaysMeanSpendUSD$annotations", "getLast30DaysTotalSpendUSD$annotations", "getLast30DaysMedianSpendUSD$annotations", "getLast30DaysMeanSpendUSD$annotations", "getLast7DaysUserPltvUSD$annotations", "getLast7DaysUserLtvUSD$annotations", "getLast30DaysUserPltvUSD$annotations", "getLast30DaysUserLtvUSD$annotations", "getLast7DaysPlacementFillRate$annotations", "getLast30DaysPlacementFillRate$annotations", AbstractC24141y.f110451y, "$serializer", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class Revenue {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private Float earningsByPlacementUSD;

    @Nullable
    private Boolean isUserAPurchaser;

    @Nullable
    private Boolean isUserASubscriber;

    @Nullable
    private Float last30DaysMeanSpendUSD;

    @Nullable
    private Float last30DaysMedianSpendUSD;

    @Nullable
    private Float last30DaysPlacementFillRate;

    @Nullable
    private Float last30DaysTotalSpendUSD;

    @Nullable
    private Float last30DaysUserLtvUSD;

    @Nullable
    private Float last30DaysUserPltvUSD;

    @Nullable
    private Float last7DaysMeanSpendUSD;

    @Nullable
    private Float last7DaysMedianSpendUSD;

    @Nullable
    private Float last7DaysPlacementFillRate;

    @Nullable
    private Float last7DaysTotalSpendUSD;

    @Nullable
    private Float last7DaysUserLtvUSD;

    @Nullable
    private Float last7DaysUserPltvUSD;

    @Nullable
    private List<String> topNAdomain;

    @Nullable
    private Float totalEarningsUSD;

    /* compiled from: Revenue.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/fpd/Revenue$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/fpd/Revenue;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final InterfaceC5077c<Revenue> serializer() {
            return Revenue$$serializer.INSTANCE;
        }
    }

    public Revenue() {
    }

    private static /* synthetic */ void getEarningsByPlacementUSD$annotations() {
    }

    private static /* synthetic */ void getLast30DaysMeanSpendUSD$annotations() {
    }

    private static /* synthetic */ void getLast30DaysMedianSpendUSD$annotations() {
    }

    private static /* synthetic */ void getLast30DaysPlacementFillRate$annotations() {
    }

    private static /* synthetic */ void getLast30DaysTotalSpendUSD$annotations() {
    }

    private static /* synthetic */ void getLast30DaysUserLtvUSD$annotations() {
    }

    private static /* synthetic */ void getLast30DaysUserPltvUSD$annotations() {
    }

    private static /* synthetic */ void getLast7DaysMeanSpendUSD$annotations() {
    }

    private static /* synthetic */ void getLast7DaysMedianSpendUSD$annotations() {
    }

    private static /* synthetic */ void getLast7DaysPlacementFillRate$annotations() {
    }

    private static /* synthetic */ void getLast7DaysTotalSpendUSD$annotations() {
    }

    private static /* synthetic */ void getLast7DaysUserLtvUSD$annotations() {
    }

    private static /* synthetic */ void getLast7DaysUserPltvUSD$annotations() {
    }

    private static /* synthetic */ void getTopNAdomain$annotations() {
    }

    private static /* synthetic */ void getTotalEarningsUSD$annotations() {
    }

    private static /* synthetic */ void isUserAPurchaser$annotations() {
    }

    private static /* synthetic */ void isUserASubscriber$annotations() {
    }

    @InterfaceC0082d
    public /* synthetic */ Revenue(int i10, Float f10, Float f11, List list, Boolean bool, Boolean bool2, Float f12, Float f13, Float f14, Float f15, Float f16, Float f17, Float f18, Float f19, Float f20, Float f21, Float f22, Float f23, C27729I0 c27729i0) {
        if ((i10 & 1) == 0) {
            this.totalEarningsUSD = null;
        } else {
            this.totalEarningsUSD = f10;
        }
        if ((i10 & 2) == 0) {
            this.earningsByPlacementUSD = null;
        } else {
            this.earningsByPlacementUSD = f11;
        }
        if ((i10 & 4) == 0) {
            this.topNAdomain = null;
        } else {
            this.topNAdomain = list;
        }
        if ((i10 & 8) == 0) {
            this.isUserAPurchaser = null;
        } else {
            this.isUserAPurchaser = bool;
        }
        if ((i10 & 16) == 0) {
            this.isUserASubscriber = null;
        } else {
            this.isUserASubscriber = bool2;
        }
        if ((i10 & 32) == 0) {
            this.last7DaysTotalSpendUSD = null;
        } else {
            this.last7DaysTotalSpendUSD = f12;
        }
        if ((i10 & 64) == 0) {
            this.last7DaysMedianSpendUSD = null;
        } else {
            this.last7DaysMedianSpendUSD = f13;
        }
        if ((i10 & 128) == 0) {
            this.last7DaysMeanSpendUSD = null;
        } else {
            this.last7DaysMeanSpendUSD = f14;
        }
        if ((i10 & 256) == 0) {
            this.last30DaysTotalSpendUSD = null;
        } else {
            this.last30DaysTotalSpendUSD = f15;
        }
        if ((i10 & 512) == 0) {
            this.last30DaysMedianSpendUSD = null;
        } else {
            this.last30DaysMedianSpendUSD = f16;
        }
        if ((i10 & 1024) == 0) {
            this.last30DaysMeanSpendUSD = null;
        } else {
            this.last30DaysMeanSpendUSD = f17;
        }
        if ((i10 & 2048) == 0) {
            this.last7DaysUserPltvUSD = null;
        } else {
            this.last7DaysUserPltvUSD = f18;
        }
        if ((i10 & 4096) == 0) {
            this.last7DaysUserLtvUSD = null;
        } else {
            this.last7DaysUserLtvUSD = f19;
        }
        if ((i10 & 8192) == 0) {
            this.last30DaysUserPltvUSD = null;
        } else {
            this.last30DaysUserPltvUSD = f20;
        }
        if ((i10 & 16384) == 0) {
            this.last30DaysUserLtvUSD = null;
        } else {
            this.last30DaysUserLtvUSD = f21;
        }
        if ((32768 & i10) == 0) {
            this.last7DaysPlacementFillRate = null;
        } else {
            this.last7DaysPlacementFillRate = f22;
        }
        if ((i10 & 65536) == 0) {
            this.last30DaysPlacementFillRate = null;
        } else {
            this.last30DaysPlacementFillRate = f23;
        }
    }

    public static final void write$Self(@NotNull Revenue self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
        Intrinsics.checkNotNullParameter(self, "self");
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
        if (output.mo52529m(serialDesc, 0) || self.totalEarningsUSD != null) {
            output.mo52517F(serialDesc, 0, C27732K.f121784a, self.totalEarningsUSD);
        }
        if (output.mo52529m(serialDesc, 1) || self.earningsByPlacementUSD != null) {
            output.mo52517F(serialDesc, 1, C27732K.f121784a, self.earningsByPlacementUSD);
        }
        if (output.mo52529m(serialDesc, 2) || self.topNAdomain != null) {
            output.mo52517F(serialDesc, 2, new C27778f(C27739N0.f121792a), self.topNAdomain);
        }
        if (output.mo52529m(serialDesc, 3) || self.isUserAPurchaser != null) {
            output.mo52517F(serialDesc, 3, C27784i.f121850a, self.isUserAPurchaser);
        }
        if (output.mo52529m(serialDesc, 4) || self.isUserASubscriber != null) {
            output.mo52517F(serialDesc, 4, C27784i.f121850a, self.isUserASubscriber);
        }
        if (output.mo52529m(serialDesc, 5) || self.last7DaysTotalSpendUSD != null) {
            output.mo52517F(serialDesc, 5, C27732K.f121784a, self.last7DaysTotalSpendUSD);
        }
        if (output.mo52529m(serialDesc, 6) || self.last7DaysMedianSpendUSD != null) {
            output.mo52517F(serialDesc, 6, C27732K.f121784a, self.last7DaysMedianSpendUSD);
        }
        if (output.mo52529m(serialDesc, 7) || self.last7DaysMeanSpendUSD != null) {
            output.mo52517F(serialDesc, 7, C27732K.f121784a, self.last7DaysMeanSpendUSD);
        }
        if (output.mo52529m(serialDesc, 8) || self.last30DaysTotalSpendUSD != null) {
            output.mo52517F(serialDesc, 8, C27732K.f121784a, self.last30DaysTotalSpendUSD);
        }
        if (output.mo52529m(serialDesc, 9) || self.last30DaysMedianSpendUSD != null) {
            output.mo52517F(serialDesc, 9, C27732K.f121784a, self.last30DaysMedianSpendUSD);
        }
        if (output.mo52529m(serialDesc, 10) || self.last30DaysMeanSpendUSD != null) {
            output.mo52517F(serialDesc, 10, C27732K.f121784a, self.last30DaysMeanSpendUSD);
        }
        if (output.mo52529m(serialDesc, 11) || self.last7DaysUserPltvUSD != null) {
            output.mo52517F(serialDesc, 11, C27732K.f121784a, self.last7DaysUserPltvUSD);
        }
        if (output.mo52529m(serialDesc, 12) || self.last7DaysUserLtvUSD != null) {
            output.mo52517F(serialDesc, 12, C27732K.f121784a, self.last7DaysUserLtvUSD);
        }
        if (output.mo52529m(serialDesc, 13) || self.last30DaysUserPltvUSD != null) {
            output.mo52517F(serialDesc, 13, C27732K.f121784a, self.last30DaysUserPltvUSD);
        }
        if (output.mo52529m(serialDesc, 14) || self.last30DaysUserLtvUSD != null) {
            output.mo52517F(serialDesc, 14, C27732K.f121784a, self.last30DaysUserLtvUSD);
        }
        if (output.mo52529m(serialDesc, 15) || self.last7DaysPlacementFillRate != null) {
            output.mo52517F(serialDesc, 15, C27732K.f121784a, self.last7DaysPlacementFillRate);
        }
        if (output.mo52529m(serialDesc, 16) || self.last30DaysPlacementFillRate != null) {
            output.mo52517F(serialDesc, 16, C27732K.f121784a, self.last30DaysPlacementFillRate);
        }
    }

    @NotNull
    public final Revenue setEarningsByPlacement(float earningsByPlacement) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, earningsByPlacement, 0.0f, 0.0f, 4, (Object) null)) {
            this.earningsByPlacementUSD = Float.valueOf(earningsByPlacement);
        }
        return this;
    }

    @NotNull
    public final Revenue setLast30DaysMeanSpendUsd(float last30DaysMeanSpendUsd) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, last30DaysMeanSpendUsd, 0.0f, 0.0f, 4, (Object) null)) {
            this.last30DaysMeanSpendUSD = Float.valueOf(last30DaysMeanSpendUsd);
        }
        return this;
    }

    @NotNull
    public final Revenue setLast30DaysMedianSpendUsd(float last30DaysMedianSpendUsd) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, last30DaysMedianSpendUsd, 0.0f, 0.0f, 4, (Object) null)) {
            this.last30DaysMedianSpendUSD = Float.valueOf(last30DaysMedianSpendUsd);
        }
        return this;
    }

    @NotNull
    public final Revenue setLast30DaysPlacementFillRate(float last30DaysPlacementFillRate) {
        if (RangeUtil.INSTANCE.isInRange(last30DaysPlacementFillRate, 0.0f, 100.0f)) {
            this.last30DaysPlacementFillRate = Float.valueOf(last30DaysPlacementFillRate);
        }
        return this;
    }

    @NotNull
    public final Revenue setLast30DaysTotalSpendUsd(float last30DaysTotalSpendUsd) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, last30DaysTotalSpendUsd, 0.0f, 0.0f, 4, (Object) null)) {
            this.last30DaysTotalSpendUSD = Float.valueOf(last30DaysTotalSpendUsd);
        }
        return this;
    }

    @NotNull
    public final Revenue setLast30DaysUserLtvUsd(float last30DaysUserLtvUsd) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, last30DaysUserLtvUsd, 0.0f, 0.0f, 4, (Object) null)) {
            this.last30DaysUserLtvUSD = Float.valueOf(last30DaysUserLtvUsd);
        }
        return this;
    }

    @NotNull
    public final Revenue setLast30DaysUserPltvUsd(float last30DaysUserPltvUsd) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, last30DaysUserPltvUsd, 0.0f, 0.0f, 4, (Object) null)) {
            this.last30DaysUserPltvUSD = Float.valueOf(last30DaysUserPltvUsd);
        }
        return this;
    }

    @NotNull
    public final Revenue setLast7DaysMeanSpendUsd(float last7DaysMeanSpendUsd) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, last7DaysMeanSpendUsd, 0.0f, 0.0f, 4, (Object) null)) {
            this.last7DaysMeanSpendUSD = Float.valueOf(last7DaysMeanSpendUsd);
        }
        return this;
    }

    @NotNull
    public final Revenue setLast7DaysMedianSpendUsd(float last7DaysMedianSpendUsd) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, last7DaysMedianSpendUsd, 0.0f, 0.0f, 4, (Object) null)) {
            this.last7DaysMedianSpendUSD = Float.valueOf(last7DaysMedianSpendUsd);
        }
        return this;
    }

    @NotNull
    public final Revenue setLast7DaysPlacementFillRate(float last7DaysPlacementFillRate) {
        if (RangeUtil.INSTANCE.isInRange(last7DaysPlacementFillRate, 0.0f, 100.0f)) {
            this.last7DaysPlacementFillRate = Float.valueOf(last7DaysPlacementFillRate);
        }
        return this;
    }

    @NotNull
    public final Revenue setLast7DaysTotalSpendUsd(float last7DaysTotalSpendUsd) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, last7DaysTotalSpendUsd, 0.0f, 0.0f, 4, (Object) null)) {
            this.last7DaysTotalSpendUSD = Float.valueOf(last7DaysTotalSpendUsd);
        }
        return this;
    }

    @NotNull
    public final Revenue setLast7DaysUserLtvUsd(float last7DaysUserLtvUsd) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, last7DaysUserLtvUsd, 0.0f, 0.0f, 4, (Object) null)) {
            this.last7DaysUserLtvUSD = Float.valueOf(last7DaysUserLtvUsd);
        }
        return this;
    }

    @NotNull
    public final Revenue setLast7DaysUserPltvUsd(float last7DaysUserPltvUsd) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, last7DaysUserPltvUsd, 0.0f, 0.0f, 4, (Object) null)) {
            this.last7DaysUserPltvUSD = Float.valueOf(last7DaysUserPltvUsd);
        }
        return this;
    }

    @NotNull
    public final Revenue setTopNAdomain(@Nullable List<String> topNAdomain) {
        ArrayList arrayList;
        if (topNAdomain != null) {
            arrayList = CollectionsKt.m51476y0(topNAdomain);
        } else {
            arrayList = null;
        }
        this.topNAdomain = arrayList;
        return this;
    }

    @NotNull
    public final Revenue setTotalEarningsUsd(float totalEarningsUsd) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, totalEarningsUsd, 0.0f, 0.0f, 4, (Object) null)) {
            this.totalEarningsUSD = Float.valueOf(totalEarningsUsd);
        }
        return this;
    }

    @NotNull
    public final Revenue setIsUserAPurchaser(boolean isUserAPurchaser) {
        this.isUserAPurchaser = Boolean.valueOf(isUserAPurchaser);
        return this;
    }

    @NotNull
    public final Revenue setIsUserASubscriber(boolean isUserASubscriber) {
        this.isUserASubscriber = Boolean.valueOf(isUserASubscriber);
        return this;
    }
}

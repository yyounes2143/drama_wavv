package p233T4;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.service.C14955a;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p209R4.InterfaceC1331e;
import p221S4.C1387d;
import p572e5.C25956c;
import p572e5.C25958e;
import p572e5.C25959f;

/* compiled from: FreeSceneBundleParser.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nFreeSceneBundleParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreeSceneBundleParser.kt\ncom/dramawave/shared/ad/biz/scene/FreeSceneBundleParser\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,37:1\n29#2,4:38\n*S KotlinDebug\n*F\n+ 1 FreeSceneBundleParser.kt\ncom/dramawave/shared/ad/biz/scene/FreeSceneBundleParser\n*L\n17#1:38,4\n*E\n"})
/* renamed from: T4.a */
/* loaded from: classes6.dex */
public final class C1536a implements InterfaceC1331e {

    /* renamed from: a */
    @NotNull
    public static final C1536a f4038a = new Object();

    /* renamed from: b */
    public static final int f4039b = 0;

    @Override // p209R4.InterfaceC1331e
    @NotNull
    /* renamed from: a */
    public final C1387d mo1931a(@NotNull C25958e data) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        String str;
        List<C25956c> list;
        String str2;
        int i17;
        int i18;
        int i19;
        Integer upgradeLimit;
        Integer upgradeWatchAds;
        Integer adSwitchInterval;
        Integer skipNativeAdTimeMs;
        Integer showRewardAdNativeAdCount;
        Integer adForceTime;
        Integer watchTime;
        Integer skip;
        Integer start;
        Intrinsics.checkNotNullParameter(data, "data");
        C25959f strategy = data.getStrategy();
        if (strategy != null && (start = strategy.getStart()) != null) {
            i10 = start.intValue();
        } else {
            i10 = 0;
        }
        C25959f strategy2 = data.getStrategy();
        if (strategy2 != null && (skip = strategy2.getSkip()) != null) {
            i11 = skip.intValue();
        } else {
            i11 = 0;
        }
        C25959f strategy3 = data.getStrategy();
        if (strategy3 != null && (watchTime = strategy3.getWatchTime()) != null) {
            i12 = watchTime.intValue();
        } else {
            i12 = 0;
        }
        C25959f strategy4 = data.getStrategy();
        if (strategy4 != null && (adForceTime = strategy4.getAdForceTime()) != null) {
            i13 = adForceTime.intValue();
        } else {
            i13 = 0;
        }
        C25959f strategy5 = data.getStrategy();
        if (strategy5 != null && (showRewardAdNativeAdCount = strategy5.getShowRewardAdNativeAdCount()) != null) {
            i14 = showRewardAdNativeAdCount.intValue();
        } else {
            i14 = 0;
        }
        C14955a.f75166a.getClass();
        C25959f m30198i = C14955a.m30198i();
        if (m30198i != null && (skipNativeAdTimeMs = m30198i.getSkipNativeAdTimeMs()) != null) {
            i15 = skipNativeAdTimeMs.intValue();
        } else {
            i15 = 0;
        }
        C25959f m30198i2 = C14955a.m30198i();
        if (m30198i2 != null && (adSwitchInterval = m30198i2.getAdSwitchInterval()) != null) {
            i16 = adSwitchInterval.intValue();
        } else {
            i16 = 0;
        }
        C25959f strategy6 = data.getStrategy();
        if (strategy6 != null) {
            str = strategy6.getAdTypeStart();
        } else {
            str = null;
        }
        C25959f strategy7 = data.getStrategy();
        if (strategy7 != null) {
            list = strategy7.m49975b();
        } else {
            list = null;
        }
        C25959f strategy8 = data.getStrategy();
        if (strategy8 != null) {
            str2 = strategy8.getRewardType();
        } else {
            str2 = null;
        }
        C25959f strategy9 = data.getStrategy();
        if (strategy9 != null) {
            i17 = strategy9.getUnlockNums();
        } else {
            i17 = 0;
        }
        C25959f strategy10 = data.getStrategy();
        if (strategy10 != null && (upgradeWatchAds = strategy10.getUpgradeWatchAds()) != null) {
            i18 = upgradeWatchAds.intValue();
        } else {
            i18 = 0;
        }
        C25959f strategy11 = data.getStrategy();
        if (strategy11 != null && (upgradeLimit = strategy11.getUpgradeLimit()) != null) {
            i19 = upgradeLimit.intValue();
        } else {
            i19 = 0;
        }
        return new C1387d(new C1537b(i10, i11, i12, i13, i14, i15, i16, str, list, str2, i17, i18, i19), data.m49971a());
    }
}

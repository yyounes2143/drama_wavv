package p745t5;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8115G;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.Gsons;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.p431kv.store.C8329c;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.global.AbstractC15132b;
import com.dramawave.shared.models.ABHitParams;
import com.dramawave.shared.models.AiWatermark;
import com.dramawave.shared.models.C15614b;
import com.dramawave.shared.models.C15674i;
import com.dramawave.shared.models.VideoCompletionRecommend;
import com.dramawave.shared.models.main.RetainParams;
import com.dramawave.shared.player.cdn.bean.CdnRetryStrategy;
import com.google.gson.Gson;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import p301Z0.C2359a;
import p648k5.C27074c;

/* compiled from: AppContentConfigManager.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAppContentConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppContentConfigManager.kt\ncom/dramawave/shared/general/config/AppContentConfigManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,168:1\n15#2,5:169\n16#2,4:174\n1#3:178\n14#4,4:179\n*S KotlinDebug\n*F\n+ 1 AppContentConfigManager.kt\ncom/dramawave/shared/general/config/AppContentConfigManager\n*L\n34#1:169,5\n49#1:174,4\n162#1:179,4\n*E\n"})
/* renamed from: t5.a */
/* loaded from: classes7.dex */
public final class C28555a {

    /* renamed from: a */
    @NotNull
    public static final C28555a f125215a = new Object();

    /* renamed from: b */
    public static final int f125216b = 0;

    /* renamed from: a */
    public static void m53445a(@NotNull C15674i config) {
        boolean z10;
        int i10;
        int i11;
        boolean z11;
        String m21602c;
        boolean z12;
        List<Long> list;
        boolean z13;
        Boolean enableAttrLastClickStrategy;
        int m33385a;
        Integer playerMaxPreloadSizeKB;
        Integer playerMaxBufferSizeKB;
        Boolean enableDramawaveAttrLastClickStrategy;
        Boolean enableQuickDetailInitialize;
        String text;
        Boolean bi4insight;
        Intrinsics.checkNotNullParameter(config, "config");
        try {
            UserStore userStore = UserStore.INSTANCE;
            String str = config.abExps;
            String str2 = "";
            if (str == null) {
                str = "";
            }
            userStore.setAbExps(str);
            userStore.setAbExpsTimestamp(System.currentTimeMillis());
            userStore.setRewardExperimentalHItUser(config.welfareOff);
            C15614b c15614b = config.appSwitch;
            boolean z14 = true;
            if (c15614b != null && (bi4insight = c15614b.getBi4insight()) != null) {
                z10 = bi4insight.booleanValue();
            } else {
                z10 = true;
            }
            userStore.setWebToAppSwitch(z10);
            ABHitParams aBHitParams = config.abHitParams;
            boolean z15 = false;
            if (aBHitParams != null) {
                C27074c c27074c = C27074c.f119506a;
                String afGeneral = aBHitParams.getAfGeneral();
                c27074c.getClass();
                C27074c.m51353a(afGeneral);
                C8120I.f42745a.getClass();
                userStore.setWelfareAdClose(aBHitParams.getWelfareAdClose());
                VideoCompletionRecommend videoCompletionRecommend = aBHitParams.getVideoCompletionRecommend();
                if (videoCompletionRecommend != null) {
                    userStore.setVideoCompletionRecommend(Gsons.m21604a().toJson(videoCompletionRecommend));
                } else {
                    userStore.setVideoCompletionRecommend(Gsons.m21604a().toJson(new VideoCompletionRecommend(0)));
                }
            }
            RetainParams retainParams = config.retain;
            if (retainParams != null) {
                CommonStore.INSTANCE.setAppRetrainData(Gsons.m21604a().toJson(retainParams));
            }
            Integer num = config.continueWatchingType;
            if (num != null) {
                int intValue = num.intValue();
                C8120I.f42745a.getClass();
                CommonStore.INSTANCE.setContinueAbTestType(intValue);
            }
            int i12 = config.useWelfareVersion;
            CommonStore commonStore = CommonStore.INSTANCE;
            commonStore.setBenefitVersion(i12);
            commonStore.setCanShowWatchRemainAlert(config.canShowWatchRemainAlert);
            commonStore.setShowWatchRemainAlertGap(config.showWatchRemainAlertGap);
            commonStore.setShowWatchRemainAlertCount(config.showWatchRemainAlertCount);
            commonStore.setAllowDownload(config.allowDownload);
            commonStore.setCanAction(config.canAction);
            commonStore.setCanPopupActionTpl(config.canPopupActionTpl);
            commonStore.setReferVideoAdjustIntervalMs(C27222a.m51646b(config.referVideoAdjustIntervalMs, 0L));
            int i13 = config.startFromEndSeconds;
            Integer valueOf = Integer.valueOf(i13);
            List<Integer> list2 = null;
            if (i13 <= 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                i10 = valueOf.intValue();
            } else {
                i10 = 0;
            }
            commonStore.setStartFromEndSeconds(i10);
            commonStore.setShowMyDrama(config.showMyDrama);
            commonStore.setWalletTips(config.walletTips);
            commonStore.setRewardsTips(config.rewardsTips);
            commonStore.setPlaySpeed(config.playSpeed);
            userStore.setCommentWhitelisted(config.commentWhitelisted);
            commonStore.setUseNewPlayer(config.userNewPager);
            Gson m21604a = Gsons.m21604a();
            Object obj = config.ugcForyouDisplay;
            if (obj == null) {
                obj = C27147F.f119627a;
            }
            commonStore.setUgcForyouDisplayJson(m21604a.toJson(obj));
            C8329c c8329c = C8329c.f43650a;
            AiWatermark aiWatermark = config.getAiWatermark();
            if (aiWatermark != null && (text = aiWatermark.getText()) != null) {
                str2 = text;
            }
            c8329c.m22123j(str2);
            AiWatermark aiWatermark2 = config.getAiWatermark();
            if (aiWatermark2 != null) {
                i11 = aiWatermark2.getDisplayType();
            } else {
                i11 = 0;
            }
            c8329c.m22122i(i11);
            commonStore.setSupportLandscape(config.supportLandscape);
            commonStore.setSupportAr(config.supportAr);
            commonStore.setSupportPl(config.supportPl);
            commonStore.setSupportBn(config.supportBn);
            commonStore.setSupportTa(config.supportTa);
            commonStore.setSupportTe(config.supportTe);
            commonStore.setSupportRo(config.supportRo);
            commonStore.setSupportCs(config.supportCs);
            commonStore.setSupportEl(config.supportEl);
            commonStore.setPipSwitch(config.pipSwitch);
            if (config.enableReaderDetailPage == 1) {
                z11 = true;
            } else {
                z11 = false;
            }
            commonStore.setEnableReaderDetailPage(z11);
            List<String> list3 = config.eventBlackList;
            if (list3 == null) {
                m21602c = "{}";
            } else {
                m21602c = C8115G.m21602c(list3);
                Intrinsics.checkNotNull(m21602c);
            }
            commonStore.setEventBlackList(m21602c);
            ABHitParams aBHitParams2 = config.abHitParams;
            if (aBHitParams2 != null) {
                z12 = aBHitParams2.getEnablePlayerSplashPreload();
            } else {
                z12 = false;
            }
            commonStore.setEnablePlayerSplashPreload(z12);
            ABHitParams.Companion companion = ABHitParams.INSTANCE;
            int performanceDetectLevel = commonStore.getPerformanceDetectLevel();
            ABHitParams aBHitParams3 = config.abHitParams;
            if (aBHitParams3 != null) {
                list = aBHitParams3.m31376e();
            } else {
                list = null;
            }
            commonStore.setDetailPageLoadDelay(companion.getDelayForPerformanceLevel(performanceDetectLevel, list));
            userStore.setUserRecommendCategoryTab(config.userRecommendCategoryTab.getValue());
            ABHitParams aBHitParams4 = config.abHitParams;
            if (aBHitParams4 != null && (enableQuickDetailInitialize = aBHitParams4.getEnableQuickDetailInitialize()) != null) {
                z13 = enableQuickDetailInitialize.booleanValue();
            } else {
                z13 = true;
            }
            commonStore.setEnableQuickDetailInitialize(z13);
            ABHitParams aBHitParams5 = config.abHitParams;
            if (aBHitParams5 != null) {
                z15 = aBHitParams5.getEnablePlayerCheatCheck();
            }
            commonStore.setEnablePlayerCheatCheck(z15);
            C8234a.f43337a.getClass();
            if (C8234a.m21925l(C8234a.f43338b)) {
                ABHitParams aBHitParams6 = config.abHitParams;
                if (aBHitParams6 != null && (enableDramawaveAttrLastClickStrategy = aBHitParams6.getEnableDramawaveAttrLastClickStrategy()) != null) {
                    z14 = enableDramawaveAttrLastClickStrategy.booleanValue();
                }
            } else {
                ABHitParams aBHitParams7 = config.abHitParams;
                if (aBHitParams7 != null && (enableAttrLastClickStrategy = aBHitParams7.getEnableAttrLastClickStrategy()) != null) {
                    z14 = enableAttrLastClickStrategy.booleanValue();
                }
            }
            commonStore.setEnableAttrLastClickStrategy(z14);
            commonStore.setPlayEndSlide(config.playEndSlide);
            commonStore.setH5PanelExpand(config.h5PanelExpand);
            ABHitParams aBHitParams8 = config.abHitParams;
            if (aBHitParams8 != null) {
                m33385a = aBHitParams8.cdnRetryStrategy;
            } else {
                m33385a = CdnRetryStrategy.f82020c.m33385a();
            }
            commonStore.setCdnRetryStrategy(m33385a);
            commonStore.setDramaLabelClickSearch(config.dramaLabelClickSearch);
            commonStore.setAutoFollowStartEpisode(config.autoFollowStartEpisode);
            ABHitParams aBHitParams9 = config.abHitParams;
            if (aBHitParams9 != null && (playerMaxBufferSizeKB = aBHitParams9.getPlayerMaxBufferSizeKB()) != null) {
                commonStore.setPlayerConfigMaxBufferSizeKB(playerMaxBufferSizeKB.intValue());
            }
            ABHitParams aBHitParams10 = config.abHitParams;
            if (aBHitParams10 != null && (playerMaxPreloadSizeKB = aBHitParams10.getPlayerMaxPreloadSizeKB()) != null) {
                commonStore.setPlayerConfigMaxPreloadSizeKB(playerMaxPreloadSizeKB.intValue());
            }
            ABHitParams aBHitParams11 = config.abHitParams;
            if (aBHitParams11 != null) {
                list2 = aBHitParams11.m31375d();
            }
            if (commonStore.getPerformanceDetectLevel() != -1) {
                commonStore.setAutoResolutionStartPlayArea(companion.getStartBitrateForPerformanceLevel(commonStore.getPerformanceDetectLevel(), list2));
            } else {
                commonStore.setPendingResolutionPlayStartBitrate(list2);
            }
            C15045l.f75901a.getClass();
            C15045l.m30427l(list3);
            AbstractC15132b.c cVar = AbstractC15132b.c.f76643b;
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = AbstractC15132b.c.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            Intrinsics.checkNotNull(cVar);
            c8105e.m21580g(0L, name, cVar);
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }
}

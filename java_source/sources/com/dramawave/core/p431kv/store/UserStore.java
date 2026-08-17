package com.dramawave.core.p431kv.store;

import androidx.annotation.Keep;
import androidx.compose.material3.C3430d;
import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.p431kv.property.C8307l;
import com.google.ads.mediation.vungle.VungleConstants;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import java.util.HashSet;
import java.util.Set;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p148M2.C0883a;
import p214R9.InterfaceC1357n;
import p235T6.C1551a;
import p655l1.AbstractC27887s;
import p655l1.C27884p;

/* compiled from: UserStore.kt */
@Keep
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0010\t\n\u0002\b\u001a\n\u0002\u0010\"\n\u0002\b\u001f\n\u0002\u0010\u000b\n\u0002\bq\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R+\u0010\f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR+\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000e\u0010\u0007\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R+\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0014\u0010\u0007\u001a\u0004\b\u0015\u0010\u0010\"\u0004\b\u0016\u0010\u0012R+\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0007\u001a\u0004\b\u0019\u0010\u0010\"\u0004\b\u001a\u0010\u0012R+\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001c\u0010\u0007\u001a\u0004\b\u001d\u0010\u0010\"\u0004\b\u001e\u0010\u0012R+\u0010#\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b \u0010\u0007\u001a\u0004\b!\u0010\u0010\"\u0004\b\"\u0010\u0012R+\u0010*\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020$8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b%\u0010\u0007\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R+\u0010.\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b+\u0010\u0007\u001a\u0004\b,\u0010\u0010\"\u0004\b-\u0010\u0012R+\u00102\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b/\u0010\u0007\u001a\u0004\b0\u0010\u0010\"\u0004\b1\u0010\u0012R+\u00106\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b3\u0010\u0007\u001a\u0004\b4\u0010\u0010\"\u0004\b5\u0010\u0012R+\u0010:\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b7\u0010\u0007\u001a\u0004\b8\u0010\u0010\"\u0004\b9\u0010\u0012R+\u0010>\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b;\u0010\u0007\u001a\u0004\b<\u0010\u0010\"\u0004\b=\u0010\u0012RG\u0010F\u001a\u0010\u0012\f\u0012\n @*\u0004\u0018\u00010\r0\r0?2\u0014\u0010\u0005\u001a\u0010\u0012\f\u0012\n @*\u0004\u0018\u00010\r0\r0?8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bA\u0010\u0007\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ERG\u0010J\u001a\u0010\u0012\f\u0012\n @*\u0004\u0018\u00010\r0\r0?2\u0014\u0010\u0005\u001a\u0010\u0012\f\u0012\n @*\u0004\u0018\u00010\r0\r0?8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bG\u0010\u0007\u001a\u0004\bH\u0010C\"\u0004\bI\u0010ERG\u0010N\u001a\u0010\u0012\f\u0012\n @*\u0004\u0018\u00010\r0\r0?2\u0014\u0010\u0005\u001a\u0010\u0012\f\u0012\n @*\u0004\u0018\u00010\r0\r0?8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bK\u0010\u0007\u001a\u0004\bL\u0010C\"\u0004\bM\u0010ERG\u0010R\u001a\u0010\u0012\f\u0012\n @*\u0004\u0018\u00010\r0\r0?2\u0014\u0010\u0005\u001a\u0010\u0012\f\u0012\n @*\u0004\u0018\u00010\r0\r0?8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bO\u0010\u0007\u001a\u0004\bP\u0010C\"\u0004\bQ\u0010ERG\u0010V\u001a\u0010\u0012\f\u0012\n @*\u0004\u0018\u00010\r0\r0?2\u0014\u0010\u0005\u001a\u0010\u0012\f\u0012\n @*\u0004\u0018\u00010\r0\r0?8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bS\u0010\u0007\u001a\u0004\bT\u0010C\"\u0004\bU\u0010ER+\u0010Z\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bW\u0010\u0007\u001a\u0004\bX\u0010\u0010\"\u0004\bY\u0010\u0012R+\u0010^\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020$8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b[\u0010\u0007\u001a\u0004\b\\\u0010'\"\u0004\b]\u0010)R+\u0010e\u001a\u00020_2\u0006\u0010\u0005\u001a\u00020_8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b`\u0010\u0007\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR1\u0010j\u001a\u00020_2\u0006\u0010\u0005\u001a\u00020_8F@FX\u0087\u008e\u0002¢\u0006\u0018\n\u0004\bf\u0010\u0007\u0012\u0004\bi\u0010\u0003\u001a\u0004\bg\u0010b\"\u0004\bh\u0010dR+\u0010n\u001a\u00020_2\u0006\u0010\u0005\u001a\u00020_8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bk\u0010\u0007\u001a\u0004\bl\u0010b\"\u0004\bm\u0010dR1\u0010s\u001a\u00020_2\u0006\u0010\u0005\u001a\u00020_8F@FX\u0087\u008e\u0002¢\u0006\u0018\n\u0004\bo\u0010\u0007\u0012\u0004\br\u0010\u0003\u001a\u0004\bp\u0010b\"\u0004\bq\u0010dR+\u0010w\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bt\u0010\u0007\u001a\u0004\bu\u0010\u0010\"\u0004\bv\u0010\u0012R+\u0010{\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bx\u0010\u0007\u001a\u0004\by\u0010\t\"\u0004\bz\u0010\u000bR+\u0010\u007f\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020$8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b|\u0010\u0007\u001a\u0004\b}\u0010'\"\u0004\b~\u0010)R/\u0010\u0083\u0001\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\b\u0080\u0001\u0010\u0007\u001a\u0005\b\u0081\u0001\u0010\u0010\"\u0005\b\u0082\u0001\u0010\u0012R/\u0010\u0087\u0001\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\b\u0084\u0001\u0010\u0007\u001a\u0005\b\u0085\u0001\u0010\t\"\u0005\b\u0086\u0001\u0010\u000bR/\u0010\u008b\u0001\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020$8F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\b\u0088\u0001\u0010\u0007\u001a\u0005\b\u0089\u0001\u0010'\"\u0005\b\u008a\u0001\u0010)R/\u0010\u008f\u0001\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\b\u008c\u0001\u0010\u0007\u001a\u0005\b\u008d\u0001\u0010\t\"\u0005\b\u008e\u0001\u0010\u000bR/\u0010\u0093\u0001\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\b\u0090\u0001\u0010\u0007\u001a\u0005\b\u0091\u0001\u0010\u0010\"\u0005\b\u0092\u0001\u0010\u0012R/\u0010\u0097\u0001\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\b\u0094\u0001\u0010\u0007\u001a\u0005\b\u0095\u0001\u0010\t\"\u0005\b\u0096\u0001\u0010\u000bR/\u0010\u009b\u0001\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020$8F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\b\u0098\u0001\u0010\u0007\u001a\u0005\b\u0099\u0001\u0010'\"\u0005\b\u009a\u0001\u0010)R/\u0010\u009f\u0001\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\b\u009c\u0001\u0010\u0007\u001a\u0005\b\u009d\u0001\u0010\t\"\u0005\b\u009e\u0001\u0010\u000bR/\u0010£\u0001\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\b \u0001\u0010\u0007\u001a\u0005\b¡\u0001\u0010\t\"\u0005\b¢\u0001\u0010\u000bR/\u0010§\u0001\u001a\u00020_2\u0006\u0010\u0005\u001a\u00020_8F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\b¤\u0001\u0010\u0007\u001a\u0005\b¥\u0001\u0010b\"\u0005\b¦\u0001\u0010dR/\u0010«\u0001\u001a\u00020_2\u0006\u0010\u0005\u001a\u00020_8F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\b¨\u0001\u0010\u0007\u001a\u0005\b©\u0001\u0010b\"\u0005\bª\u0001\u0010dR/\u0010¯\u0001\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\b¬\u0001\u0010\u0007\u001a\u0005\b\u00ad\u0001\u0010\t\"\u0005\b®\u0001\u0010\u000bR/\u0010³\u0001\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020$8F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\b°\u0001\u0010\u0007\u001a\u0005\b±\u0001\u0010'\"\u0005\b²\u0001\u0010)R/\u0010·\u0001\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020$8F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\b´\u0001\u0010\u0007\u001a\u0005\bµ\u0001\u0010'\"\u0005\b¶\u0001\u0010)R/\u0010»\u0001\u001a\u00020_2\u0006\u0010\u0005\u001a\u00020_8F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\b¸\u0001\u0010\u0007\u001a\u0005\b¹\u0001\u0010b\"\u0005\bº\u0001\u0010dR/\u0010¿\u0001\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\b¼\u0001\u0010\u0007\u001a\u0005\b½\u0001\u0010\t\"\u0005\b¾\u0001\u0010\u000bR/\u0010Ã\u0001\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020$8F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\bÀ\u0001\u0010\u0007\u001a\u0005\bÁ\u0001\u0010'\"\u0005\bÂ\u0001\u0010)R/\u0010Ç\u0001\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\bÄ\u0001\u0010\u0007\u001a\u0005\bÅ\u0001\u0010\u0010\"\u0005\bÆ\u0001\u0010\u0012R/\u0010Ë\u0001\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\bÈ\u0001\u0010\u0007\u001a\u0005\bÉ\u0001\u0010\u0010\"\u0005\bÊ\u0001\u0010\u0012R(\u0010Ï\u0001\u001a\u00020\r2\u0007\u0010Ì\u0001\u001a\u00020\r8F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\bÍ\u0001\u0010\u0010\"\u0005\bÎ\u0001\u0010\u0012¨\u0006Ð\u0001"}, m51405d2 = {"Lcom/dramawave/core/kv/store/UserStore;", "Ll1/s;", "<init>", "()V", "", "<set-?>", "accountType$delegate", "Lcom/dramawave/core/kv/property/l;", "getAccountType", "()I", "setAccountType", "(I)V", "accountType", "", "oauthToken$delegate", "getOauthToken", "()Ljava/lang/String;", "setOauthToken", "(Ljava/lang/String;)V", "oauthToken", "oauthSecret$delegate", "getOauthSecret", "setOauthSecret", "oauthSecret", "icon$delegate", "getIcon", "setIcon", InnerSendEventMessage.MOD_ICON, "name$delegate", "getName", "setName", "name", "abExps$delegate", "getAbExps", "setAbExps", "abExps", "", "abExpsTimestamp$delegate", "getAbExpsTimestamp", "()J", "setAbExpsTimestamp", "(J)V", "abExpsTimestamp", "mainTabList$delegate", "getMainTabList", "setMainTabList", "mainTabList", "welfareAdClose$delegate", "getWelfareAdClose", "setWelfareAdClose", "welfareAdClose", "videoCompletionRecommend$delegate", "getVideoCompletionRecommend", "setVideoCompletionRecommend", "videoCompletionRecommend", "wallet$delegate", "getWallet", "setWallet", "wallet", "attributionType$delegate", "getAttributionType", "setAttributionType", "attributionType", "", "kotlin.jvm.PlatformType", "watchSeriesSet$delegate", "getWatchSeriesSet", "()Ljava/util/Set;", "setWatchSeriesSet", "(Ljava/util/Set;)V", "watchSeriesSet", "watchSeriesCountSet$delegate", "getWatchSeriesCountSet", "setWatchSeriesCountSet", "watchSeriesCountSet", "watchSeriesSetDynamic$delegate", "getWatchSeriesSetDynamic", "setWatchSeriesSetDynamic", "watchSeriesSetDynamic", "watchSeriesCountSetDynamic$delegate", "getWatchSeriesCountSetDynamic", "setWatchSeriesCountSetDynamic", "watchSeriesCountSetDynamic", "readdedChapterSet$delegate", "getReaddedChapterSet", "setReaddedChapterSet", "readdedChapterSet", "attributionDate$delegate", "getAttributionDate", "setAttributionDate", "attributionDate", "attributionTimestamp$delegate", "getAttributionTimestamp", "setAttributionTimestamp", "attributionTimestamp", "", "rewardExperimentalHItUser$delegate", "getRewardExperimentalHItUser", "()Z", "setRewardExperimentalHItUser", "(Z)V", "rewardExperimentalHItUser", "webToAppSwitch$delegate", "getWebToAppSwitch", "setWebToAppSwitch", "getWebToAppSwitch$annotations", "webToAppSwitch", "receivedLogin$delegate", "getReceivedLogin", "setReceivedLogin", "receivedLogin", "webToAppReportUpdateEvent$delegate", "getWebToAppReportUpdateEvent", "setWebToAppReportUpdateEvent", "getWebToAppReportUpdateEvent$annotations", "webToAppReportUpdateEvent", "payAdDay$delegate", "getPayAdDay", "setPayAdDay", "payAdDay", "payAdCount$delegate", "getPayAdCount", "setPayAdCount", "payAdCount", "payAdLastShowTime$delegate", "getPayAdLastShowTime", "setPayAdLastShowTime", "payAdLastShowTime", "quitAdDay$delegate", "getQuitAdDay", "setQuitAdDay", "quitAdDay", "quitAdCount$delegate", "getQuitAdCount", "setQuitAdCount", "quitAdCount", "quitAdLastShowTime$delegate", "getQuitAdLastShowTime", "setQuitAdLastShowTime", "quitAdLastShowTime", "quitAdPlayerCount$delegate", "getQuitAdPlayerCount", "setQuitAdPlayerCount", "quitAdPlayerCount", "pushQuitAdDay$delegate", "getPushQuitAdDay", "setPushQuitAdDay", "pushQuitAdDay", "pushQuitAdCount$delegate", "getPushQuitAdCount", "setPushQuitAdCount", "pushQuitAdCount", "pushQuitAdLastShowTime$delegate", "getPushQuitAdLastShowTime", "setPushQuitAdLastShowTime", "pushQuitAdLastShowTime", "pushQuitAdPlayerCount$delegate", "getPushQuitAdPlayerCount", "setPushQuitAdPlayerCount", "pushQuitAdPlayerCount", "adReissueCount$delegate", "getAdReissueCount", "setAdReissueCount", "adReissueCount", "hadShowRewardPointFunction$delegate", "getHadShowRewardPointFunction", "setHadShowRewardPointFunction", "hadShowRewardPointFunction", "hadShowFirstPointEducationDialog$delegate", "getHadShowFirstPointEducationDialog", "setHadShowFirstPointEducationDialog", "hadShowFirstPointEducationDialog", "retentionDialogShowDateDay$delegate", "getRetentionDialogShowDateDay", "setRetentionDialogShowDateDay", "retentionDialogShowDateDay", "reserveSeriesNoMoreRemindTimes$delegate", "getReserveSeriesNoMoreRemindTimes", "setReserveSeriesNoMoreRemindTimes", "reserveSeriesNoMoreRemindTimes", "novelRecommendDialogLastShowTime$delegate", "getNovelRecommendDialogLastShowTime", "setNovelRecommendDialogLastShowTime", "novelRecommendDialogLastShowTime", "commentWhitelisted$delegate", "getCommentWhitelisted", "setCommentWhitelisted", "commentWhitelisted", "userRecommendCategoryTab$delegate", "getUserRecommendCategoryTab", "setUserRecommendCategoryTab", "userRecommendCategoryTab", "lastUpdateVipTime$delegate", "getLastUpdateVipTime", "setLastUpdateVipTime", "lastUpdateVipTime", "userAvatar$delegate", "getUserAvatar", "setUserAvatar", "userAvatar", "userNickname$delegate", "getUserNickname", "setUserNickname", "userNickname", "value", "getUserId", "setUserId", VungleConstants.KEY_USER_ID, "core_kv_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class UserStore extends AbstractC27887s {
    static final /* synthetic */ InterfaceC1357n<Object>[] $$delegatedProperties = {C3738a.m8514a(UserStore.class, "accountType", "getAccountType()I", 0), C3738a.m8514a(UserStore.class, "oauthToken", "getOauthToken()Ljava/lang/String;", 0), C3738a.m8514a(UserStore.class, "oauthSecret", "getOauthSecret()Ljava/lang/String;", 0), C3738a.m8514a(UserStore.class, InnerSendEventMessage.MOD_ICON, "getIcon()Ljava/lang/String;", 0), C3738a.m8514a(UserStore.class, "name", "getName()Ljava/lang/String;", 0), C3738a.m8514a(UserStore.class, "abExps", "getAbExps()Ljava/lang/String;", 0), C3738a.m8514a(UserStore.class, "abExpsTimestamp", "getAbExpsTimestamp()J", 0), C3738a.m8514a(UserStore.class, "mainTabList", "getMainTabList()Ljava/lang/String;", 0), C3738a.m8514a(UserStore.class, "welfareAdClose", "getWelfareAdClose()Ljava/lang/String;", 0), C3738a.m8514a(UserStore.class, "videoCompletionRecommend", "getVideoCompletionRecommend()Ljava/lang/String;", 0), C3738a.m8514a(UserStore.class, "wallet", "getWallet()Ljava/lang/String;", 0), C3738a.m8514a(UserStore.class, "attributionType", "getAttributionType()Ljava/lang/String;", 0), C3738a.m8514a(UserStore.class, "watchSeriesSet", "getWatchSeriesSet()Ljava/util/Set;", 0), C3738a.m8514a(UserStore.class, "watchSeriesCountSet", "getWatchSeriesCountSet()Ljava/util/Set;", 0), C3738a.m8514a(UserStore.class, "watchSeriesSetDynamic", "getWatchSeriesSetDynamic()Ljava/util/Set;", 0), C3738a.m8514a(UserStore.class, "watchSeriesCountSetDynamic", "getWatchSeriesCountSetDynamic()Ljava/util/Set;", 0), C3738a.m8514a(UserStore.class, "readdedChapterSet", "getReaddedChapterSet()Ljava/util/Set;", 0), C3738a.m8514a(UserStore.class, "attributionDate", "getAttributionDate()Ljava/lang/String;", 0), C3738a.m8514a(UserStore.class, "attributionTimestamp", "getAttributionTimestamp()J", 0), C3738a.m8514a(UserStore.class, "rewardExperimentalHItUser", "getRewardExperimentalHItUser()Z", 0), C3738a.m8514a(UserStore.class, "webToAppSwitch", "getWebToAppSwitch()Z", 0), C3738a.m8514a(UserStore.class, "receivedLogin", "getReceivedLogin()Z", 0), C3738a.m8514a(UserStore.class, "webToAppReportUpdateEvent", "getWebToAppReportUpdateEvent()Z", 0), C3738a.m8514a(UserStore.class, "payAdDay", "getPayAdDay()Ljava/lang/String;", 0), C3738a.m8514a(UserStore.class, "payAdCount", "getPayAdCount()I", 0), C3738a.m8514a(UserStore.class, "payAdLastShowTime", "getPayAdLastShowTime()J", 0), C3738a.m8514a(UserStore.class, "quitAdDay", "getQuitAdDay()Ljava/lang/String;", 0), C3738a.m8514a(UserStore.class, "quitAdCount", "getQuitAdCount()I", 0), C3738a.m8514a(UserStore.class, "quitAdLastShowTime", "getQuitAdLastShowTime()J", 0), C3738a.m8514a(UserStore.class, "quitAdPlayerCount", "getQuitAdPlayerCount()I", 0), C3738a.m8514a(UserStore.class, "pushQuitAdDay", "getPushQuitAdDay()Ljava/lang/String;", 0), C3738a.m8514a(UserStore.class, "pushQuitAdCount", "getPushQuitAdCount()I", 0), C3738a.m8514a(UserStore.class, "pushQuitAdLastShowTime", "getPushQuitAdLastShowTime()J", 0), C3738a.m8514a(UserStore.class, "pushQuitAdPlayerCount", "getPushQuitAdPlayerCount()I", 0), C3738a.m8514a(UserStore.class, "adReissueCount", "getAdReissueCount()I", 0), C3738a.m8514a(UserStore.class, "hadShowRewardPointFunction", "getHadShowRewardPointFunction()Z", 0), C3738a.m8514a(UserStore.class, "hadShowFirstPointEducationDialog", "getHadShowFirstPointEducationDialog()Z", 0), C3738a.m8514a(UserStore.class, "retentionDialogShowDateDay", "getRetentionDialogShowDateDay()I", 0), C3738a.m8514a(UserStore.class, "reserveSeriesNoMoreRemindTimes", "getReserveSeriesNoMoreRemindTimes()J", 0), C3738a.m8514a(UserStore.class, "novelRecommendDialogLastShowTime", "getNovelRecommendDialogLastShowTime()J", 0), C3738a.m8514a(UserStore.class, "commentWhitelisted", "getCommentWhitelisted()Z", 0), C3738a.m8514a(UserStore.class, "userRecommendCategoryTab", "getUserRecommendCategoryTab()I", 0), C3738a.m8514a(UserStore.class, "lastUpdateVipTime", "getLastUpdateVipTime()J", 0), C3738a.m8514a(UserStore.class, "userAvatar", "getUserAvatar()Ljava/lang/String;", 0), C3738a.m8514a(UserStore.class, "userNickname", "getUserNickname()Ljava/lang/String;", 0)};

    @NotNull
    public static final UserStore INSTANCE;

    /* renamed from: abExps$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l abExps;

    /* renamed from: abExpsTimestamp$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l abExpsTimestamp;

    /* renamed from: accountType$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l accountType;

    /* renamed from: adReissueCount$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l adReissueCount;

    /* renamed from: attributionDate$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l attributionDate;

    /* renamed from: attributionTimestamp$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l attributionTimestamp;

    /* renamed from: attributionType$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l attributionType;

    /* renamed from: commentWhitelisted$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l commentWhitelisted;

    /* renamed from: hadShowFirstPointEducationDialog$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l hadShowFirstPointEducationDialog;

    /* renamed from: hadShowRewardPointFunction$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l hadShowRewardPointFunction;

    /* renamed from: icon$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l com.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String;

    /* renamed from: lastUpdateVipTime$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l lastUpdateVipTime;

    /* renamed from: mainTabList$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l mainTabList;

    /* renamed from: name$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l name;

    /* renamed from: novelRecommendDialogLastShowTime$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l novelRecommendDialogLastShowTime;

    /* renamed from: oauthSecret$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l oauthSecret;

    /* renamed from: oauthToken$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l oauthToken;

    /* renamed from: payAdCount$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l payAdCount;

    /* renamed from: payAdDay$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l payAdDay;

    /* renamed from: payAdLastShowTime$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l payAdLastShowTime;

    /* renamed from: pushQuitAdCount$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l pushQuitAdCount;

    /* renamed from: pushQuitAdDay$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l pushQuitAdDay;

    /* renamed from: pushQuitAdLastShowTime$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l pushQuitAdLastShowTime;

    /* renamed from: pushQuitAdPlayerCount$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l pushQuitAdPlayerCount;

    /* renamed from: quitAdCount$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l quitAdCount;

    /* renamed from: quitAdDay$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l quitAdDay;

    /* renamed from: quitAdLastShowTime$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l quitAdLastShowTime;

    /* renamed from: quitAdPlayerCount$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l quitAdPlayerCount;

    /* renamed from: readdedChapterSet$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l readdedChapterSet;

    /* renamed from: receivedLogin$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l receivedLogin;

    /* renamed from: reserveSeriesNoMoreRemindTimes$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l reserveSeriesNoMoreRemindTimes;

    /* renamed from: retentionDialogShowDateDay$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l retentionDialogShowDateDay;

    /* renamed from: rewardExperimentalHItUser$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l rewardExperimentalHItUser;

    /* renamed from: userAvatar$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l userAvatar;

    /* renamed from: userNickname$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l userNickname;

    /* renamed from: userRecommendCategoryTab$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l userRecommendCategoryTab;

    /* renamed from: videoCompletionRecommend$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l videoCompletionRecommend;

    /* renamed from: wallet$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l wallet;

    /* renamed from: watchSeriesCountSet$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l watchSeriesCountSet;

    /* renamed from: watchSeriesCountSetDynamic$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l watchSeriesCountSetDynamic;

    /* renamed from: watchSeriesSet$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l watchSeriesSet;

    /* renamed from: watchSeriesSetDynamic$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l watchSeriesSetDynamic;

    /* renamed from: webToAppReportUpdateEvent$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l webToAppReportUpdateEvent;

    /* renamed from: webToAppSwitch$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l webToAppSwitch;

    /* renamed from: welfareAdClose$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l welfareAdClose;

    @InterfaceC0082d
    public static /* synthetic */ void getWebToAppReportUpdateEvent$annotations() {
    }

    @InterfaceC0082d
    public static /* synthetic */ void getWebToAppSwitch$annotations() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    static {
        int i10 = 0;
        UserStore userStore = new UserStore();
        INSTANCE = userStore;
        accountType = userStore.mmkvInt(0);
        oauthToken = userStore.mmkvString("");
        oauthSecret = userStore.mmkvString("");
        com.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String = userStore.mmkvString("");
        name = userStore.mmkvString("");
        abExps = userStore.mmkvString("");
        abExpsTimestamp = userStore.mmkvLong(0L);
        mainTabList = userStore.mmkvString("");
        welfareAdClose = userStore.mmkvString("");
        videoCompletionRecommend = userStore.mmkvString("");
        wallet = userStore.mmkvString("");
        attributionType = userStore.mmkvString("");
        watchSeriesSet = userStore.mmkvStringSet(new HashSet());
        watchSeriesCountSet = userStore.mmkvStringSet(new HashSet());
        watchSeriesSetDynamic = userStore.mmkvStringSet(new HashSet());
        watchSeriesCountSetDynamic = userStore.mmkvStringSet(new HashSet());
        readdedChapterSet = userStore.mmkvStringSet(new HashSet());
        attributionDate = userStore.mmkvString("");
        attributionTimestamp = userStore.mmkvLong(0L);
        rewardExperimentalHItUser = userStore.mmkvBool(false);
        webToAppSwitch = userStore.mmkvBool(true);
        receivedLogin = userStore.mmkvBool(false);
        webToAppReportUpdateEvent = userStore.mmkvBool(false);
        payAdDay = userStore.mmkvStringWithSuffix("", new C8312B(i10));
        payAdCount = userStore.mmkvIntWithSuffix(0, new C8317G(i10));
        payAdLastShowTime = userStore.mmkvLongWithSuffix(0L, new C8318H(i10));
        quitAdDay = userStore.mmkvStringWithSuffix("", new C8319I(i10));
        quitAdCount = userStore.mmkvIntWithSuffix(0, new C1551a(1));
        quitAdLastShowTime = userStore.mmkvLongWithSuffix(0L, new Object());
        quitAdPlayerCount = userStore.mmkvIntWithSuffix(0, new C0883a(2));
        pushQuitAdDay = userStore.mmkvStringWithSuffix("", new Object());
        pushQuitAdCount = userStore.mmkvIntWithSuffix(0, new C8313C(i10));
        pushQuitAdLastShowTime = userStore.mmkvLongWithSuffix(0L, new C8314D(i10));
        pushQuitAdPlayerCount = userStore.mmkvIntWithSuffix(0, new C8315E(0));
        adReissueCount = userStore.mmkvIntWithSuffix(0, new C8316F(0));
        hadShowRewardPointFunction = userStore.mmkvBool(false);
        hadShowFirstPointEducationDialog = userStore.mmkvBool(false);
        retentionDialogShowDateDay = userStore.mmkvInt(0);
        reserveSeriesNoMoreRemindTimes = userStore.mmkvLong(0L);
        novelRecommendDialogLastShowTime = userStore.mmkvLong(0L);
        commentWhitelisted = userStore.mmkvBool(false);
        userRecommendCategoryTab = userStore.mmkvInt(0);
        lastUpdateVipTime = userStore.mmkvLong(0L);
        userAvatar = userStore.mmkvString("");
        userNickname = userStore.mmkvString("");
    }

    private UserStore() {
        super("user");
    }

    public static final String adReissueCount_delegate$lambda$11() {
        C8154f.f42994a.getClass();
        return C3430d.m6219a(C8154f.m21723e(), "_", INSTANCE.getUserId());
    }

    public static final String payAdCount_delegate$lambda$1() {
        return INSTANCE.getUserId();
    }

    public static final String payAdDay_delegate$lambda$0() {
        return INSTANCE.getUserId();
    }

    public static final String payAdLastShowTime_delegate$lambda$2() {
        return INSTANCE.getUserId();
    }

    public static final String pushQuitAdCount_delegate$lambda$8() {
        return INSTANCE.getUserId();
    }

    public static final String pushQuitAdDay_delegate$lambda$7() {
        return INSTANCE.getUserId();
    }

    public static final String pushQuitAdLastShowTime_delegate$lambda$9() {
        return INSTANCE.getUserId();
    }

    public static final String pushQuitAdPlayerCount_delegate$lambda$10() {
        return INSTANCE.getUserId();
    }

    public static final String quitAdCount_delegate$lambda$4() {
        return INSTANCE.getUserId();
    }

    public static final String quitAdDay_delegate$lambda$3() {
        return INSTANCE.getUserId();
    }

    public static final String quitAdLastShowTime_delegate$lambda$5() {
        return INSTANCE.getUserId();
    }

    public static final String quitAdPlayerCount_delegate$lambda$6() {
        return INSTANCE.getUserId();
    }

    @NotNull
    public final String getAbExps() {
        return (String) abExps.mo1330a(this, $$delegatedProperties[5]);
    }

    public final long getAbExpsTimestamp() {
        return ((Number) abExpsTimestamp.mo1330a(this, $$delegatedProperties[6])).longValue();
    }

    public final int getAccountType() {
        return ((Number) accountType.mo1330a(this, $$delegatedProperties[0])).intValue();
    }

    public final int getAdReissueCount() {
        return ((Number) adReissueCount.mo1330a(this, $$delegatedProperties[34])).intValue();
    }

    @NotNull
    public final String getAttributionDate() {
        return (String) attributionDate.mo1330a(this, $$delegatedProperties[17]);
    }

    public final long getAttributionTimestamp() {
        return ((Number) attributionTimestamp.mo1330a(this, $$delegatedProperties[18])).longValue();
    }

    @NotNull
    public final String getAttributionType() {
        return (String) attributionType.mo1330a(this, $$delegatedProperties[11]);
    }

    public final boolean getCommentWhitelisted() {
        return ((Boolean) commentWhitelisted.mo1330a(this, $$delegatedProperties[40])).booleanValue();
    }

    public final boolean getHadShowFirstPointEducationDialog() {
        return ((Boolean) hadShowFirstPointEducationDialog.mo1330a(this, $$delegatedProperties[36])).booleanValue();
    }

    public final boolean getHadShowRewardPointFunction() {
        return ((Boolean) hadShowRewardPointFunction.mo1330a(this, $$delegatedProperties[35])).booleanValue();
    }

    @NotNull
    public final String getIcon() {
        return (String) com.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String.mo1330a(this, $$delegatedProperties[3]);
    }

    public final long getLastUpdateVipTime() {
        return ((Number) lastUpdateVipTime.mo1330a(this, $$delegatedProperties[42])).longValue();
    }

    @NotNull
    public final String getMainTabList() {
        return (String) mainTabList.mo1330a(this, $$delegatedProperties[7]);
    }

    @NotNull
    public final String getName() {
        return (String) name.mo1330a(this, $$delegatedProperties[4]);
    }

    public final long getNovelRecommendDialogLastShowTime() {
        return ((Number) novelRecommendDialogLastShowTime.mo1330a(this, $$delegatedProperties[39])).longValue();
    }

    @NotNull
    public final String getOauthSecret() {
        return (String) oauthSecret.mo1330a(this, $$delegatedProperties[2]);
    }

    @NotNull
    public final String getOauthToken() {
        return (String) oauthToken.mo1330a(this, $$delegatedProperties[1]);
    }

    public final int getPayAdCount() {
        return ((Number) payAdCount.mo1330a(this, $$delegatedProperties[24])).intValue();
    }

    @NotNull
    public final String getPayAdDay() {
        return (String) payAdDay.mo1330a(this, $$delegatedProperties[23]);
    }

    public final long getPayAdLastShowTime() {
        return ((Number) payAdLastShowTime.mo1330a(this, $$delegatedProperties[25])).longValue();
    }

    public final int getPushQuitAdCount() {
        return ((Number) pushQuitAdCount.mo1330a(this, $$delegatedProperties[31])).intValue();
    }

    @NotNull
    public final String getPushQuitAdDay() {
        return (String) pushQuitAdDay.mo1330a(this, $$delegatedProperties[30]);
    }

    public final long getPushQuitAdLastShowTime() {
        return ((Number) pushQuitAdLastShowTime.mo1330a(this, $$delegatedProperties[32])).longValue();
    }

    public final int getPushQuitAdPlayerCount() {
        return ((Number) pushQuitAdPlayerCount.mo1330a(this, $$delegatedProperties[33])).intValue();
    }

    public final int getQuitAdCount() {
        return ((Number) quitAdCount.mo1330a(this, $$delegatedProperties[27])).intValue();
    }

    @NotNull
    public final String getQuitAdDay() {
        return (String) quitAdDay.mo1330a(this, $$delegatedProperties[26]);
    }

    public final long getQuitAdLastShowTime() {
        return ((Number) quitAdLastShowTime.mo1330a(this, $$delegatedProperties[28])).longValue();
    }

    public final int getQuitAdPlayerCount() {
        return ((Number) quitAdPlayerCount.mo1330a(this, $$delegatedProperties[29])).intValue();
    }

    @NotNull
    public final Set<String> getReaddedChapterSet() {
        return (Set) readdedChapterSet.mo1330a(this, $$delegatedProperties[16]);
    }

    public final boolean getReceivedLogin() {
        return ((Boolean) receivedLogin.mo1330a(this, $$delegatedProperties[21])).booleanValue();
    }

    public final long getReserveSeriesNoMoreRemindTimes() {
        return ((Number) reserveSeriesNoMoreRemindTimes.mo1330a(this, $$delegatedProperties[38])).longValue();
    }

    public final int getRetentionDialogShowDateDay() {
        return ((Number) retentionDialogShowDateDay.mo1330a(this, $$delegatedProperties[37])).intValue();
    }

    public final boolean getRewardExperimentalHItUser() {
        return ((Boolean) rewardExperimentalHItUser.mo1330a(this, $$delegatedProperties[19])).booleanValue();
    }

    @NotNull
    public final String getUserAvatar() {
        return (String) userAvatar.mo1330a(this, $$delegatedProperties[43]);
    }

    @NotNull
    public final String getUserNickname() {
        return (String) userNickname.mo1330a(this, $$delegatedProperties[44]);
    }

    public final int getUserRecommendCategoryTab() {
        return ((Number) userRecommendCategoryTab.mo1330a(this, $$delegatedProperties[41])).intValue();
    }

    @NotNull
    public final String getVideoCompletionRecommend() {
        return (String) videoCompletionRecommend.mo1330a(this, $$delegatedProperties[9]);
    }

    @NotNull
    public final String getWallet() {
        return (String) wallet.mo1330a(this, $$delegatedProperties[10]);
    }

    @NotNull
    public final Set<String> getWatchSeriesCountSet() {
        return (Set) watchSeriesCountSet.mo1330a(this, $$delegatedProperties[13]);
    }

    @NotNull
    public final Set<String> getWatchSeriesCountSetDynamic() {
        return (Set) watchSeriesCountSetDynamic.mo1330a(this, $$delegatedProperties[15]);
    }

    @NotNull
    public final Set<String> getWatchSeriesSet() {
        return (Set) watchSeriesSet.mo1330a(this, $$delegatedProperties[12]);
    }

    @NotNull
    public final Set<String> getWatchSeriesSetDynamic() {
        return (Set) watchSeriesSetDynamic.mo1330a(this, $$delegatedProperties[14]);
    }

    public final boolean getWebToAppReportUpdateEvent() {
        return ((Boolean) webToAppReportUpdateEvent.mo1330a(this, $$delegatedProperties[22])).booleanValue();
    }

    public final boolean getWebToAppSwitch() {
        return ((Boolean) webToAppSwitch.mo1330a(this, $$delegatedProperties[20])).booleanValue();
    }

    @NotNull
    public final String getWelfareAdClose() {
        return (String) welfareAdClose.mo1330a(this, $$delegatedProperties[8]);
    }

    public final void setAbExps(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        abExps.m22055e(this, $$delegatedProperties[5], str);
    }

    public final void setAbExpsTimestamp(long j10) {
        abExpsTimestamp.m22055e(this, $$delegatedProperties[6], Long.valueOf(j10));
    }

    public final void setAccountType(int i10) {
        accountType.m22055e(this, $$delegatedProperties[0], Integer.valueOf(i10));
    }

    public final void setAdReissueCount(int i10) {
        adReissueCount.m22055e(this, $$delegatedProperties[34], Integer.valueOf(i10));
    }

    public final void setAttributionDate(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        attributionDate.m22055e(this, $$delegatedProperties[17], str);
    }

    public final void setAttributionTimestamp(long j10) {
        attributionTimestamp.m22055e(this, $$delegatedProperties[18], Long.valueOf(j10));
    }

    public final void setAttributionType(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        attributionType.m22055e(this, $$delegatedProperties[11], str);
    }

    public final void setCommentWhitelisted(boolean z10) {
        commentWhitelisted.m22055e(this, $$delegatedProperties[40], Boolean.valueOf(z10));
    }

    public final void setHadShowFirstPointEducationDialog(boolean z10) {
        hadShowFirstPointEducationDialog.m22055e(this, $$delegatedProperties[36], Boolean.valueOf(z10));
    }

    public final void setHadShowRewardPointFunction(boolean z10) {
        hadShowRewardPointFunction.m22055e(this, $$delegatedProperties[35], Boolean.valueOf(z10));
    }

    public final void setIcon(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        com.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String.m22055e(this, $$delegatedProperties[3], str);
    }

    public final void setLastUpdateVipTime(long j10) {
        lastUpdateVipTime.m22055e(this, $$delegatedProperties[42], Long.valueOf(j10));
    }

    public final void setMainTabList(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        mainTabList.m22055e(this, $$delegatedProperties[7], str);
    }

    public final void setName(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        name.m22055e(this, $$delegatedProperties[4], str);
    }

    public final void setNovelRecommendDialogLastShowTime(long j10) {
        novelRecommendDialogLastShowTime.m22055e(this, $$delegatedProperties[39], Long.valueOf(j10));
    }

    public final void setOauthSecret(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        oauthSecret.m22055e(this, $$delegatedProperties[2], str);
    }

    public final void setOauthToken(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        oauthToken.m22055e(this, $$delegatedProperties[1], str);
    }

    public final void setPayAdCount(int i10) {
        payAdCount.m22055e(this, $$delegatedProperties[24], Integer.valueOf(i10));
    }

    public final void setPayAdDay(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        payAdDay.m22055e(this, $$delegatedProperties[23], str);
    }

    public final void setPayAdLastShowTime(long j10) {
        payAdLastShowTime.m22055e(this, $$delegatedProperties[25], Long.valueOf(j10));
    }

    public final void setPushQuitAdCount(int i10) {
        pushQuitAdCount.m22055e(this, $$delegatedProperties[31], Integer.valueOf(i10));
    }

    public final void setPushQuitAdDay(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        pushQuitAdDay.m22055e(this, $$delegatedProperties[30], str);
    }

    public final void setPushQuitAdLastShowTime(long j10) {
        pushQuitAdLastShowTime.m22055e(this, $$delegatedProperties[32], Long.valueOf(j10));
    }

    public final void setPushQuitAdPlayerCount(int i10) {
        pushQuitAdPlayerCount.m22055e(this, $$delegatedProperties[33], Integer.valueOf(i10));
    }

    public final void setQuitAdCount(int i10) {
        quitAdCount.m22055e(this, $$delegatedProperties[27], Integer.valueOf(i10));
    }

    public final void setQuitAdDay(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        quitAdDay.m22055e(this, $$delegatedProperties[26], str);
    }

    public final void setQuitAdLastShowTime(long j10) {
        quitAdLastShowTime.m22055e(this, $$delegatedProperties[28], Long.valueOf(j10));
    }

    public final void setQuitAdPlayerCount(int i10) {
        quitAdPlayerCount.m22055e(this, $$delegatedProperties[29], Integer.valueOf(i10));
    }

    public final void setReaddedChapterSet(@NotNull Set<String> set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        readdedChapterSet.m22055e(this, $$delegatedProperties[16], set);
    }

    public final void setReceivedLogin(boolean z10) {
        receivedLogin.m22055e(this, $$delegatedProperties[21], Boolean.valueOf(z10));
    }

    public final void setReserveSeriesNoMoreRemindTimes(long j10) {
        reserveSeriesNoMoreRemindTimes.m22055e(this, $$delegatedProperties[38], Long.valueOf(j10));
    }

    public final void setRetentionDialogShowDateDay(int i10) {
        retentionDialogShowDateDay.m22055e(this, $$delegatedProperties[37], Integer.valueOf(i10));
    }

    public final void setRewardExperimentalHItUser(boolean z10) {
        rewardExperimentalHItUser.m22055e(this, $$delegatedProperties[19], Boolean.valueOf(z10));
    }

    public final void setUserAvatar(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        userAvatar.m22055e(this, $$delegatedProperties[43], str);
    }

    public final void setUserId(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        getKv().encode(VungleConstants.KEY_USER_ID, value);
        C27884p.f122042a.getClass();
        C27884p.m52691c(value);
    }

    public final void setUserNickname(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        userNickname.m22055e(this, $$delegatedProperties[44], str);
    }

    public final void setUserRecommendCategoryTab(int i10) {
        userRecommendCategoryTab.m22055e(this, $$delegatedProperties[41], Integer.valueOf(i10));
    }

    public final void setVideoCompletionRecommend(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        videoCompletionRecommend.m22055e(this, $$delegatedProperties[9], str);
    }

    public final void setWallet(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        wallet.m22055e(this, $$delegatedProperties[10], str);
    }

    public final void setWatchSeriesCountSet(@NotNull Set<String> set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        watchSeriesCountSet.m22055e(this, $$delegatedProperties[13], set);
    }

    public final void setWatchSeriesCountSetDynamic(@NotNull Set<String> set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        watchSeriesCountSetDynamic.m22055e(this, $$delegatedProperties[15], set);
    }

    public final void setWatchSeriesSet(@NotNull Set<String> set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        watchSeriesSet.m22055e(this, $$delegatedProperties[12], set);
    }

    public final void setWatchSeriesSetDynamic(@NotNull Set<String> set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        watchSeriesSetDynamic.m22055e(this, $$delegatedProperties[14], set);
    }

    public final void setWebToAppReportUpdateEvent(boolean z10) {
        webToAppReportUpdateEvent.m22055e(this, $$delegatedProperties[22], Boolean.valueOf(z10));
    }

    public final void setWebToAppSwitch(boolean z10) {
        webToAppSwitch.m22055e(this, $$delegatedProperties[20], Boolean.valueOf(z10));
    }

    public final void setWelfareAdClose(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        welfareAdClose.m22055e(this, $$delegatedProperties[8], str);
    }

    @NotNull
    public final String getUserId() {
        String decodeString = getKv().decodeString(VungleConstants.KEY_USER_ID, "");
        if (decodeString == null) {
            return "";
        }
        return decodeString;
    }
}

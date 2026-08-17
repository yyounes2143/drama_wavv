package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C2673a;
import androidx.collection.C2768b;
import androidx.compose.animation.C2812d;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.C3472a;
import androidx.constraintlayout.core.state.C3840a;
import com.dramawave.core.common.toolkit.C8140Z;
import com.dramawave.core.network.diagnosis.C8400k;
import com.dramawave.core.network.diagnosis.C8401l;
import com.dramawave.core.p431kv.store.H265DowngradeStore;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.feature.ability.p432ui.dialog.C8594m0;
import com.dramawave.feature.home.detail.dialog.PayEpisodeDialog;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.C14473c;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.ugc.DramaUgcGenerateReq;
import com.dramawave.shared.models.utils.DdnsFieldDeserializer;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import com.unity3d.services.core.device.MimeTypes;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p090H4.C0570q;
import p249U8.C1797n;
import p253V0.C1945c;
import p253V0.C1946d;

/* compiled from: Series.kt */
@Metadata(m51404d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0010\t\n\u0002\b\"\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b8\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 Ù\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002Ú\u0001R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0007\u001a\u0004\b\f\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0007\u001a\u0004\b\u000f\u0010\tR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0007\u001a\u0004\b\u0012\u0010\tR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0007\u001a\u0004\b\u0015\u0010\tR$\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0007\u001a\u0004\b\u0018\u0010\t\"\u0004\b\u0019\u0010\u001aR$\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u0007\u001a\u0004\b\u001d\u0010\t\"\u0004\b\u001e\u0010\u001aR\"\u0010&\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\"\u0010*\u001a\n\u0012\u0004\u0012\u00020'\u0018\u00010 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010#\u001a\u0004\b)\u0010%R\"\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b+\u0010#\u001a\u0004\b,\u0010%R\u001c\u00100\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b.\u0010\u0007\u001a\u0004\b/\u0010\tR\"\u00108\u001a\u0002018\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\u001a\u0010C\u001a\u0002018\u0006X\u0087\u0004¢\u0006\f\n\u0004\bA\u00103\u001a\u0004\bB\u00105R\"\u0010G\u001a\u0002018\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bD\u00103\u001a\u0004\bE\u00105\"\u0004\bF\u00107R\"\u0010K\u001a\u0002018\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bH\u00103\u001a\u0004\bI\u00105\"\u0004\bJ\u00107R\u001c\u0010N\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\bL\u0010\u0007\u001a\u0004\bM\u0010\tR\u001a\u0010P\u001a\u0002098\u0006X\u0087\u0004¢\u0006\f\n\u0004\bO\u0010;\u001a\u0004\bP\u0010=R\u001a\u0010U\u001a\u00020Q8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bR\u0010\b\u001a\u0004\bS\u0010TR\u001a\u0010X\u001a\u0002098\u0006X\u0087\u0004¢\u0006\f\n\u0004\bV\u0010;\u001a\u0004\bW\u0010=R\u001a\u0010Z\u001a\u0002098\u0006X\u0087\u0004¢\u0006\f\n\u0004\bY\u0010;\u001a\u0004\b3\u0010=R\u001a\u0010]\u001a\u0002098\u0006X\u0087\u0004¢\u0006\f\n\u0004\b[\u0010;\u001a\u0004\b\\\u0010=R\u001a\u0010`\u001a\u0002018\u0006X\u0087\u0004¢\u0006\f\n\u0004\b^\u00103\u001a\u0004\b_\u00105R\u001a\u0010a\u001a\u0002018\u0006X\u0087\u0004¢\u0006\f\n\u0004\b_\u00103\u001a\u0004\b^\u00105R\u001a\u0010c\u001a\u0002018\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\\\u00103\u001a\u0004\bb\u00105R\u001a\u0010e\u001a\u00020Q8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\b\u001a\u0004\bd\u0010TR\u001a\u0010g\u001a\u00020Q8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bf\u0010\b\u001a\u0004\bV\u0010TR\u001c\u0010i\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\bB\u0010\u0007\u001a\u0004\bh\u0010\tR\u001a\u0010k\u001a\u0002018\u0006X\u0087\u0004¢\u0006\f\n\u0004\bE\u00103\u001a\u0004\bj\u00105R\u001a\u0010m\u001a\u0002018\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u00103\u001a\u0004\bl\u00105R\"\u0010p\u001a\u0002098\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010;\u001a\u0004\bn\u0010=\"\u0004\bo\u0010?R\u001a\u0010r\u001a\u0002018\u0006X\u0087\u0004¢\u0006\f\n\u0004\b3\u00103\u001a\u0004\bq\u00105R\u001c\u0010s\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0007\u001a\u0004\bY\u0010\tR\u001a\u0010w\u001a\u00020t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b4\u0010E\u001a\u0004\bu\u0010vR\u001c\u0010y\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\bx\u0010\tR\u001c\u0010|\u001a\u0004\u0018\u0001098\u0006X\u0087\u0004¢\u0006\f\n\u0004\bd\u0010z\u001a\u0004\b[\u0010{R!\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00020}0 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b~\u0010#\u001a\u0004\b\u007f\u0010%R'\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0014\n\u0004\bI\u0010\u0007\u001a\u0005\b\u0081\u0001\u0010\t\"\u0005\b\u0082\u0001\u0010\u001aR'\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0014\n\u0004\bh\u0010\u0007\u001a\u0005\b\u0084\u0001\u0010\t\"\u0005\b\u0085\u0001\u0010\u001aR'\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0014\n\u0004\bq\u0010\u0007\u001a\u0005\b\u0087\u0001\u0010\t\"\u0005\b\u0088\u0001\u0010\u001aR,\u0010\u008d\u0001\u001a\b\u0012\u0004\u0012\u00020\u00050 8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0004\bu\u0010#\u001a\u0005\b\u008a\u0001\u0010%\"\u0006\b\u008b\u0001\u0010\u008c\u0001R%\u0010\u0090\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e¢\u0006\u0014\n\u0004\b\u007f\u00103\u001a\u0005\b\u008e\u0001\u00105\"\u0005\b\u008f\u0001\u00107R*\u0010\u0098\u0001\u001a\u00030\u0091\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0092\u0001\u0010\u0093\u0001\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001\"\u0006\b\u0096\u0001\u0010\u0097\u0001R&\u0010\u009c\u0001\u001a\u0002098\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0099\u0001\u0010;\u001a\u0005\b\u009a\u0001\u0010=\"\u0005\b\u009b\u0001\u0010?R&\u0010 \u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u009d\u0001\u00103\u001a\u0005\b\u009e\u0001\u00105\"\u0005\b\u009f\u0001\u00107R'\u0010¥\u0001\u001a\u00020Q8\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\b¡\u0001\u0010\b\u001a\u0005\b¢\u0001\u0010T\"\u0006\b£\u0001\u0010¤\u0001R&\u0010©\u0001\u001a\u0002098\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b¦\u0001\u0010;\u001a\u0005\b§\u0001\u0010=\"\u0005\b¨\u0001\u0010?R\u001a\u0010«\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bª\u0001\u0010\u0007R$\u0010\u00ad\u0001\u001a\u0002098\u0006@\u0006X\u0086\u000e¢\u0006\u0013\n\u0004\b;\u0010;\u001a\u0004\bf\u0010=\"\u0005\b¬\u0001\u0010?R&\u0010±\u0001\u001a\u0002098\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b®\u0001\u0010;\u001a\u0005\b¯\u0001\u0010=\"\u0005\b°\u0001\u0010?R&\u0010µ\u0001\u001a\u0002098\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b²\u0001\u0010;\u001a\u0005\b³\u0001\u0010=\"\u0005\b´\u0001\u0010?R&\u0010·\u0001\u001a\u0002098\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b¶\u0001\u0010;\u001a\u0005\b·\u0001\u0010=\"\u0005\b¸\u0001\u0010?R&\u0010º\u0001\u001a\u0002098\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b¹\u0001\u0010;\u001a\u0005\bº\u0001\u0010=\"\u0005\b»\u0001\u0010?R&\u0010¿\u0001\u001a\u0002098\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b¼\u0001\u0010;\u001a\u0005\b½\u0001\u0010=\"\u0005\b¾\u0001\u0010?R&\u0010Ã\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\bÀ\u0001\u00103\u001a\u0005\bÁ\u0001\u00105\"\u0005\bÂ\u0001\u00107R%\u0010Æ\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e¢\u0006\u0014\n\u0005\bÄ\u0001\u00103\u001a\u0004\b~\u00105\"\u0005\bÅ\u0001\u00107R&\u0010É\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\bÇ\u0001\u00103\u001a\u0005\b\u0092\u0001\u00105\"\u0005\bÈ\u0001\u00107R/\u0010Ï\u0001\u001a\n\u0012\u0005\u0012\u00030Ë\u00010Ê\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\bÌ\u0001\u0010#\u001a\u0005\bÍ\u0001\u0010%\"\u0006\bÎ\u0001\u0010\u008c\u0001R&\u0010Ó\u0001\u001a\u0002098\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\bÐ\u0001\u0010;\u001a\u0005\bÑ\u0001\u0010=\"\u0005\bÒ\u0001\u0010?R&\u0010Ø\u0001\u001a\t\u0012\u0005\u0012\u00030Ô\u00010 8FX\u0086\u0084\u0002¢\u0006\u000f\n\u0006\bÕ\u0001\u0010Ö\u0001\u001a\u0005\b×\u0001\u0010%¨\u0006Û\u0001"}, m51405d2 = {"Lcom/dramawave/shared/models/Episode;", "Landroid/os/Parcelable;", "Ljava/io/Serializable;", "Lcom/dramawave/player/api/source/VideoSource;", "Lcom/dramawave/shared/models/Statistical;", "", "d", "Ljava/lang/String;", "J", "()Ljava/lang/String;", "id", "e", "L", "name", InneractiveMediationDefs.GENDER_FEMALE, "C", "cover", "g", "getVideoUrl", "videoUrl", "h", "getM3u8Url", "m3u8Url", "i", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "P0", "(Ljava/lang/String;)V", "externalAudioH264M3U8", "j", "H", "Q0", "externalAudioH265M3U8", "", "Lcom/dramawave/shared/models/Subtitle;", "k", "Ljava/util/List;", "getSubtitleList", "()Ljava/util/List;", "subtitleList", "", "l", "getRegion", "region", InneractiveMediationDefs.GENDER_MALE, "getAudio", MimeTypes.BASE_TYPE_AUDIO, C23912c.f108165f, "getOriginalAudioLanguage", "originalAudioLanguage", "", "o", "I", "K", "()I", "setIndex", "(I)V", FirebaseAnalytics.Param.INDEX, "", "p", "Z", "D0", "()Z", "setUnlock", "(Z)V", Rewards.f44499k, "q", "E", "duration", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "F", "O0", "episodePrice", "s", "O", "U0", "originalEpisodePrice", "t", "G0", "videoType", "u", "isNew", "", "v", "getUpdateTime", "()J", "updateTime", "w", "E0", "userUnlocked", "x", "free", "y", "B", "couponUnlock", "z", "A", "couponId", "code", "z0", "transCoins", "M", "needDiamond", "D", PayEpisodeDialog.f51170u, "P", "payload", "t0", "serializePubStatus", "getHighlightPubStatus", "highlightPubStatus", "H0", "M0", "isBlooper", "Q", "paymentPanelType", "blooperName", "", "R", "()F", "playSpeed", "getTransResolution", "transResolution", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "canAction", "Lcom/dramawave/shared/models/EpisodePull;", "N", "S", DramaUgcGenerateReq.f80989r, "w0", "a1", MemberCenter.f44431h, "v0", "Z0", "seriesCover", "getTrackDramaTitle", "setTrackDramaTitle", "trackDramaTitle", "getTrackDramaTags", "setTrackDramaTags", "(Ljava/util/List;)V", "trackDramaTags", "getTrackDramaTotalEpisodeCount", "setTrackDramaTotalEpisodeCount", "trackDramaTotalEpisodeCount", "Lcom/dramawave/shared/models/K;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/dramawave/shared/models/K;", "s0", "()Lcom/dramawave/shared/models/K;", "Y0", "(Lcom/dramawave/shared/models/K;)V", "scrollMode", "U", "getFollowing", "setFollowing", "following", "V", "getFollowCount", "setFollowCount", "followCount", "W", "getCommentCount", "setCommentCount", "(J)V", "commentCount", "X", "getCommentSwitch", "setCommentSwitch", "commentSwitch", "Y", "originalSubtitleTrack", "N0", "currentIsFixVipExpired", "a0", "J0", "R0", "isFixLockData", "b0", "L0", "W0", "isPreview", "c0", "isInitOriginalSubtitleTrack", "setInitOriginalSubtitleTrack", "d0", "isCloseSubtitle", "setCloseSubtitle", "e0", "y0", "b1", "startWithLowBitrate", "f0", "getPayIndexValue", "V0", "payIndexValue", "g0", "T0", AdUnitActivity.EXTRA_ORIENTATION, "h0", "X0", "resourceType", "", "Lcom/dramawave/player/api/source/c;", "i0", "getSubtitleResource", "setSubtitleResource", "subtitleResource", "j0", "K0", "S0", "isLocalData", "Lcom/dramawave/player/api/source/BitrateItem;", "k0", "LB9/k;", "getLocalTransResolution", "localTransResolution", "l0", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSeries.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Series.kt\ncom/dramawave/shared/models/Episode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1077:1\n774#2:1078\n865#2,2:1079\n3193#2,10:1081\n1557#2:1091\n1628#2,3:1092\n*S KotlinDebug\n*F\n+ 1 Series.kt\ncom/dramawave/shared/models/Episode\n*L\n635#1:1078\n635#1:1079,2\n683#1:1081,10\n685#1:1091\n685#1:1092,3\n*E\n"})
/* loaded from: classes4.dex */
public final /* data */ class Episode extends Statistical implements Parcelable, Serializable, VideoSource {

    /* renamed from: m0 */
    public static final int f79120m0 = 1035;

    /* renamed from: n0 */
    @NotNull
    public static final String f79121n0 = "_p";

    /* renamed from: A, reason: from kotlin metadata */
    @SerializedName("code")
    private final int code;

    /* renamed from: B, reason: from kotlin metadata */
    @SerializedName("trans_coins")
    private final int transCoins;

    /* renamed from: C, reason: from kotlin metadata */
    @SerializedName("need_diamond")
    private final long needDiamond;

    /* renamed from: D, reason: from kotlin metadata */
    @SerializedName(PayEpisodeDialog.f51170u)
    private final long balance;

    /* renamed from: E, reason: from kotlin metadata */
    @SerializedName("playload")
    @Nullable
    private final String payload;

    /* renamed from: F, reason: from kotlin metadata */
    @SerializedName("serialize_pub_status")
    private final int serializePubStatus;

    /* renamed from: G, reason: from kotlin metadata */
    @SerializedName("highlight_pub_status")
    private final int highlightPubStatus;

    /* renamed from: H, reason: from kotlin metadata */
    @SerializedName("is_blooper")
    private boolean isBlooper;

    /* renamed from: I, reason: from kotlin metadata */
    @SerializedName("payment_panel_type")
    private final int paymentPanelType;

    /* renamed from: J, reason: from kotlin metadata */
    @SerializedName("blooper_name")
    @Nullable
    private final String blooperName;

    /* renamed from: K, reason: from kotlin metadata */
    @SerializedName("play_speed")
    private final float playSpeed;

    /* renamed from: L, reason: from kotlin metadata */
    @SerializedName("trans_resolution")
    @Nullable
    private final String transResolution;

    /* renamed from: M, reason: from kotlin metadata */
    @SerializedName("can_action")
    @Nullable
    private final Boolean canAction;

    /* renamed from: N, reason: from kotlin metadata */
    @SerializedName(DramaUgcGenerateReq.f80989r)
    @NotNull
    private final List<EpisodePull> pull;

    /* renamed from: O, reason: from kotlin metadata */
    @Nullable
    private transient String seriesId;

    /* renamed from: P, reason: from kotlin metadata */
    @Nullable
    private transient String seriesCover;

    /* renamed from: Q, reason: from kotlin metadata */
    @Nullable
    private transient String trackDramaTitle;

    /* renamed from: R, reason: from kotlin metadata */
    @NotNull
    private transient List<String> trackDramaTags;

    /* renamed from: S, reason: from kotlin metadata */
    private transient int trackDramaTotalEpisodeCount;

    /* renamed from: T, reason: from kotlin metadata */
    @NotNull
    private transient EnumC15561K scrollMode;

    /* renamed from: U, reason: from kotlin metadata */
    private transient boolean following;

    /* renamed from: V, reason: from kotlin metadata */
    private transient int followCount;

    /* renamed from: W, reason: from kotlin metadata */
    private transient long commentCount;

    /* renamed from: X, reason: from kotlin metadata */
    private transient boolean commentSwitch;

    /* renamed from: Y, reason: from kotlin metadata */
    @Nullable
    private transient String originalSubtitleTrack;

    /* renamed from: Z, reason: from kotlin metadata */
    private transient boolean currentIsFixVipExpired;

    /* renamed from: a0, reason: from kotlin metadata */
    private transient boolean isFixLockData;

    /* renamed from: b0, reason: from kotlin metadata */
    private transient boolean isPreview;

    /* renamed from: c0, reason: from kotlin metadata */
    private transient boolean isInitOriginalSubtitleTrack;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("id")
    @Nullable
    private final String id;

    /* renamed from: d0, reason: from kotlin metadata */
    private transient boolean isCloseSubtitle;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("name")
    @Nullable
    private final String name;

    /* renamed from: e0, reason: from kotlin metadata */
    private transient boolean startWithLowBitrate;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("cover")
    @Nullable
    private final String cover;

    /* renamed from: f0, reason: from kotlin metadata */
    private transient int payIndexValue;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("video_url")
    @JsonAdapter(DdnsFieldDeserializer.class)
    @Nullable
    private final String videoUrl;

    /* renamed from: g0, reason: from kotlin metadata */
    private transient int orientation;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("m3u8_url")
    @JsonAdapter(DdnsFieldDeserializer.class)
    @Nullable
    private final String m3u8Url;

    /* renamed from: h0, reason: from kotlin metadata */
    private transient int resourceType;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("external_audio_h264_m3u8")
    @JsonAdapter(DdnsFieldDeserializer.class)
    @Nullable
    private String externalAudioH264M3U8;

    /* renamed from: i0, reason: from kotlin metadata */
    @NotNull
    private transient List<C14473c> subtitleResource;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("external_audio_h265_m3u8")
    @JsonAdapter(DdnsFieldDeserializer.class)
    @Nullable
    private String externalAudioH265M3U8;

    /* renamed from: j0, reason: from kotlin metadata */
    private transient boolean isLocalData;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("subtitle_list")
    @Nullable
    private final List<Subtitle> subtitleList;

    /* renamed from: k0, reason: from kotlin metadata */
    @NotNull
    private final transient InterfaceC0089k localTransResolution;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("region")
    @Nullable
    private final List<Double> region;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName(MimeTypes.BASE_TYPE_AUDIO)
    @Nullable
    private final List<String> audio;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("original_audio_language")
    @Nullable
    private final String originalAudioLanguage;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.INDEX)
    private int index;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName(Rewards.f44499k)
    private boolean unlock;

    /* renamed from: q, reason: from kotlin metadata */
    @SerializedName("duration")
    private final int duration;

    /* renamed from: r, reason: from kotlin metadata */
    @SerializedName("episode_price")
    private int episodePrice;

    /* renamed from: s, reason: from kotlin metadata */
    @SerializedName("original_episode_price")
    private int originalEpisodePrice;

    /* renamed from: t, reason: from kotlin metadata */
    @SerializedName("video_type")
    @Nullable
    private final String videoType;

    /* renamed from: u, reason: from kotlin metadata */
    @SerializedName("new")
    private final boolean isNew;

    /* renamed from: v, reason: from kotlin metadata */
    @SerializedName("update_time")
    private final long updateTime;

    /* renamed from: w, reason: from kotlin metadata */
    @SerializedName("user_unlocked")
    private final boolean userUnlocked;

    /* renamed from: x, reason: from kotlin metadata */
    @SerializedName("free")
    private final boolean free;

    /* renamed from: y, reason: from kotlin metadata */
    @SerializedName("coupon_unlock")
    private final boolean couponUnlock;

    /* renamed from: z, reason: from kotlin metadata */
    @SerializedName("coupon_id")
    private final int couponId;

    /* renamed from: l0, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<Episode> CREATOR = new Object();

    /* compiled from: Series.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\f\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/shared/models/Episode$Companion;", "", "<init>", "()V", "UNLOCK_DIAMOND", "", "PORTRAIT_SUBTITLE_SUFFIX", "", C10960i.f56683b, "Lcom/dramawave/shared/models/Episode;", FirebaseAnalytics.Param.INDEX, MemberCenter.f44431h, "payIndexValue", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ Episode empty$default(Companion companion, int i10, String str, int i11, int i12, Object obj) {
            if ((i12 & 4) != 0) {
                i11 = -1;
            }
            return companion.empty(i10, str, i11);
        }

        @NotNull
        public final Episode empty(int index, @Nullable String seriesId, int payIndexValue) {
            Episode episode = new Episode(index, -1015808, null, 991, null, seriesId, null);
            episode.m31510V0(payIndexValue);
            return episode;
        }
    }

    /* compiled from: Series.kt */
    /* renamed from: com.dramawave.shared.models.Episode$a */
    /* loaded from: classes4.dex */
    public static final class C15554a implements Parcelable.Creator<Episode> {
        @Override // android.os.Parcelable.Creator
        public final Episode createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            ArrayList arrayList2;
            boolean z10;
            boolean z11;
            boolean z12;
            boolean z13;
            boolean z14;
            boolean z15;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            String readString6 = parcel.readString();
            String readString7 = parcel.readString();
            Boolean bool = null;
            int i10 = 0;
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                arrayList = new ArrayList(readInt);
                int i11 = 0;
                while (i11 != readInt) {
                    i11 = C1946d.m2633a(Subtitle.CREATOR, parcel, arrayList, i11, 1);
                }
            }
            if (parcel.readInt() == 0) {
                arrayList2 = null;
            } else {
                int readInt2 = parcel.readInt();
                arrayList2 = new ArrayList(readInt2);
                for (int i12 = 0; i12 != readInt2; i12++) {
                    arrayList2.add(Double.valueOf(parcel.readDouble()));
                }
            }
            ArrayList<String> createStringArrayList = parcel.createStringArrayList();
            String readString8 = parcel.readString();
            int readInt3 = parcel.readInt();
            boolean z16 = true;
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            int readInt4 = parcel.readInt();
            int readInt5 = parcel.readInt();
            int readInt6 = parcel.readInt();
            String readString9 = parcel.readString();
            if (parcel.readInt() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            long readLong = parcel.readLong();
            if (parcel.readInt() != 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (parcel.readInt() != 0) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (parcel.readInt() != 0) {
                z14 = true;
            } else {
                z14 = false;
            }
            int readInt7 = parcel.readInt();
            int readInt8 = parcel.readInt();
            int readInt9 = parcel.readInt();
            long readLong2 = parcel.readLong();
            long readLong3 = parcel.readLong();
            String readString10 = parcel.readString();
            int readInt10 = parcel.readInt();
            int readInt11 = parcel.readInt();
            if (parcel.readInt() != 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            int readInt12 = parcel.readInt();
            String readString11 = parcel.readString();
            float readFloat = parcel.readFloat();
            String readString12 = parcel.readString();
            if (parcel.readInt() != 0) {
                if (parcel.readInt() == 0) {
                    z16 = false;
                }
                bool = Boolean.valueOf(z16);
            }
            Boolean bool2 = bool;
            int readInt13 = parcel.readInt();
            boolean z17 = z10;
            ArrayList arrayList3 = new ArrayList(readInt13);
            while (i10 != readInt13) {
                i10 = C1946d.m2633a(EpisodePull.CREATOR, parcel, arrayList3, i10, 1);
                readInt13 = readInt13;
                readInt3 = readInt3;
            }
            return new Episode(readString, readString2, readString3, readString4, readString5, readString6, readString7, arrayList, arrayList2, createStringArrayList, readString8, readInt3, z17, readInt4, readInt5, readInt6, readString9, z11, readLong, z12, z13, z14, readInt7, readInt8, readInt9, readLong2, readLong3, readString10, readInt10, readInt11, z15, readInt12, readString11, readFloat, readString12, bool2, arrayList3, parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final Episode[] newArray(int i10) {
            return new Episode[i10];
        }
    }

    public Episode() {
        this(0, -1, null, 1023, null, null, null);
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: I0 */
    public final int mo22847I0() {
        return 0;
    }

    /* renamed from: M0 */
    public final void m31494M0() {
        this.isBlooper = true;
    }

    /* renamed from: N0 */
    public final void m31496N0() {
        this.currentIsFixVipExpired = true;
    }

    /* renamed from: R0 */
    public final void m31504R0() {
        this.isFixLockData = true;
    }

    /* renamed from: S0 */
    public final void m31506S0() {
        this.isLocalData = true;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: U */
    public final String mo22848U() {
        return null;
    }

    /* renamed from: W0 */
    public final void m31511W0() {
        this.isPreview = true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: e0 */
    public final String getRInfoValue() {
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Episode)) {
            return false;
        }
        Episode episode = (Episode) obj;
        if (Intrinsics.areEqual(this.id, episode.id) && Intrinsics.areEqual(this.name, episode.name) && Intrinsics.areEqual(this.cover, episode.cover) && Intrinsics.areEqual(this.videoUrl, episode.videoUrl) && Intrinsics.areEqual(this.m3u8Url, episode.m3u8Url) && Intrinsics.areEqual(this.externalAudioH264M3U8, episode.externalAudioH264M3U8) && Intrinsics.areEqual(this.externalAudioH265M3U8, episode.externalAudioH265M3U8) && Intrinsics.areEqual(this.subtitleList, episode.subtitleList) && Intrinsics.areEqual(this.region, episode.region) && Intrinsics.areEqual(this.audio, episode.audio) && Intrinsics.areEqual(this.originalAudioLanguage, episode.originalAudioLanguage) && this.index == episode.index && this.unlock == episode.unlock && this.duration == episode.duration && this.episodePrice == episode.episodePrice && this.originalEpisodePrice == episode.originalEpisodePrice && Intrinsics.areEqual(this.videoType, episode.videoType) && this.isNew == episode.isNew && this.updateTime == episode.updateTime && this.userUnlocked == episode.userUnlocked && this.free == episode.free && this.couponUnlock == episode.couponUnlock && this.couponId == episode.couponId && this.code == episode.code && this.transCoins == episode.transCoins && this.needDiamond == episode.needDiamond && this.balance == episode.balance && Intrinsics.areEqual(this.payload, episode.payload) && this.serializePubStatus == episode.serializePubStatus && this.highlightPubStatus == episode.highlightPubStatus && this.isBlooper == episode.isBlooper && this.paymentPanelType == episode.paymentPanelType && Intrinsics.areEqual(this.blooperName, episode.blooperName) && Float.compare(this.playSpeed, episode.playSpeed) == 0 && Intrinsics.areEqual(this.transResolution, episode.transResolution) && Intrinsics.areEqual(this.canAction, episode.canAction) && Intrinsics.areEqual(this.pull, episode.pull) && Intrinsics.areEqual(this.seriesId, episode.seriesId) && Intrinsics.areEqual(this.seriesCover, episode.seriesCover) && Intrinsics.areEqual(this.trackDramaTitle, episode.trackDramaTitle) && Intrinsics.areEqual(this.trackDramaTags, episode.trackDramaTags) && this.trackDramaTotalEpisodeCount == episode.trackDramaTotalEpisodeCount) {
            return true;
        }
        return false;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: f0 */
    public final void mo22859f0(long j10) {
    }

    @Override // com.dramawave.player.api.source.InterfaceC14472b
    /* renamed from: j0 */
    public final int mo22863j0() {
        return 0;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: r0 */
    public final boolean mo22871r0() {
        return false;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: x0 */
    public final String mo22873x0() {
        return null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Episode(int r49, int r50, java.lang.String r51, int r52, java.lang.String r53, java.lang.String r54, java.lang.String r55) {
        /*
            Method dump skipped, instructions count: 192
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.models.Episode.<init>(int, int, java.lang.String, int, java.lang.String, java.lang.String, java.lang.String):void");
    }

    /* renamed from: s */
    public static List m31472s(Episode episode) {
        List split$default;
        List split$default2;
        String str = episode.transResolution;
        if (str != null && str.length() != 0) {
            try {
                split$default = StringsKt__StringsKt.split$default(str, new String[]{","}, false, 0, 6, null);
                ArrayList arrayList = new ArrayList();
                Iterator it = split$default.iterator();
                while (it.hasNext()) {
                    split$default2 = StringsKt__StringsKt.split$default(StringsKt.m52296j0((String) it.next()).toString(), new String[]{"x"}, false, 0, 6, null);
                    BitrateItem bitrateItem = null;
                    if (split$default2.size() == 2) {
                        Integer intOrNull = StringsKt.toIntOrNull((String) split$default2.get(0));
                        Integer intOrNull2 = StringsKt.toIntOrNull((String) split$default2.get(1));
                        if (intOrNull != null && intOrNull2 != null) {
                            bitrateItem = new BitrateItem(intOrNull.intValue(), intOrNull2.intValue(), intOrNull.intValue() * intOrNull2.intValue(), 1, 0);
                        }
                    }
                    if (bitrateItem != null) {
                        arrayList.add(bitrateItem);
                    }
                }
                return arrayList;
            } catch (Exception unused) {
                return C27147F.f119627a;
            }
        }
        return C27147F.f119627a;
    }

    /* renamed from: u */
    public static Episode m31473u(Episode episode, String str, String str2) {
        String str3 = episode.id;
        String str4 = episode.name;
        String str5 = episode.cover;
        String str6 = episode.videoUrl;
        String str7 = episode.m3u8Url;
        String str8 = episode.externalAudioH264M3U8;
        String str9 = episode.externalAudioH265M3U8;
        List<Subtitle> list = episode.subtitleList;
        List<Double> list2 = episode.region;
        List<String> list3 = episode.audio;
        String str10 = episode.originalAudioLanguage;
        int i10 = episode.index;
        boolean z10 = episode.unlock;
        int i11 = episode.duration;
        int i12 = episode.episodePrice;
        int i13 = episode.originalEpisodePrice;
        String str11 = episode.videoType;
        boolean z11 = episode.isNew;
        long j10 = episode.updateTime;
        boolean z12 = episode.userUnlocked;
        boolean z13 = episode.free;
        boolean z14 = episode.couponUnlock;
        int i14 = episode.couponId;
        int i15 = episode.code;
        int i16 = episode.transCoins;
        long j11 = episode.needDiamond;
        long j12 = episode.balance;
        String str12 = episode.payload;
        int i17 = episode.serializePubStatus;
        int i18 = episode.highlightPubStatus;
        boolean z15 = episode.isBlooper;
        int i19 = episode.paymentPanelType;
        String str13 = episode.blooperName;
        float f10 = episode.playSpeed;
        String str14 = episode.transResolution;
        Boolean bool = episode.canAction;
        List<EpisodePull> pull = episode.pull;
        String str15 = episode.trackDramaTitle;
        List<String> trackDramaTags = episode.trackDramaTags;
        int i20 = episode.trackDramaTotalEpisodeCount;
        episode.getClass();
        Intrinsics.checkNotNullParameter(pull, "pull");
        Intrinsics.checkNotNullParameter(trackDramaTags, "trackDramaTags");
        return new Episode(str3, str4, str5, str6, str7, str8, str9, list, list2, list3, str10, i10, z10, i11, i12, i13, str11, z11, j10, z12, z13, z14, i14, i15, i16, j11, j12, str12, i17, i18, z15, i19, str13, f10, str14, bool, pull, str, str2, str15, trackDramaTags, i20);
    }

    /* renamed from: A, reason: from getter */
    public final int getCouponId() {
        return this.couponId;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: A0, reason: from getter */
    public final String getSeriesKey() {
        return this.seriesId;
    }

    /* renamed from: B, reason: from getter */
    public final boolean getCouponUnlock() {
        return this.couponUnlock;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: B0, reason: from getter */
    public final String getOriginalAudioLanguage() {
        return this.originalAudioLanguage;
    }

    @Nullable
    /* renamed from: C, reason: from getter */
    public final String getCover() {
        return this.cover;
    }

    /* renamed from: D, reason: from getter */
    public final boolean getCurrentIsFixVipExpired() {
        return this.currentIsFixVipExpired;
    }

    /* renamed from: D0, reason: from getter */
    public final boolean getUnlock() {
        return this.unlock;
    }

    /* renamed from: E, reason: from getter */
    public final int getDuration() {
        return this.duration;
    }

    /* renamed from: E0, reason: from getter */
    public final boolean getUserUnlocked() {
        return this.userUnlocked;
    }

    /* renamed from: F, reason: from getter */
    public final int getEpisodePrice() {
        return this.episodePrice;
    }

    @Nullable
    /* renamed from: G, reason: from getter */
    public final String getExternalAudioH264M3U8() {
        return this.externalAudioH264M3U8;
    }

    @Nullable
    /* renamed from: G0, reason: from getter */
    public final String getVideoType() {
        return this.videoType;
    }

    @Nullable
    /* renamed from: H, reason: from getter */
    public final String getExternalAudioH265M3U8() {
        return this.externalAudioH265M3U8;
    }

    /* renamed from: H0, reason: from getter */
    public final boolean getIsBlooper() {
        return this.isBlooper;
    }

    /* renamed from: I, reason: from getter */
    public final boolean getFree() {
        return this.free;
    }

    @Nullable
    /* renamed from: J, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: J0, reason: from getter */
    public final boolean getIsFixLockData() {
        return this.isFixLockData;
    }

    /* renamed from: K, reason: from getter */
    public final int getIndex() {
        return this.index;
    }

    /* renamed from: K0, reason: from getter */
    public final boolean getIsLocalData() {
        return this.isLocalData;
    }

    @Nullable
    /* renamed from: L, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: L0, reason: from getter */
    public final boolean getIsPreview() {
        return this.isPreview;
    }

    /* renamed from: M, reason: from getter */
    public final long getNeedDiamond() {
        return this.needDiamond;
    }

    /* renamed from: N, reason: from getter */
    public final int getOrientation() {
        return this.orientation;
    }

    /* renamed from: O, reason: from getter */
    public final int getOriginalEpisodePrice() {
        return this.originalEpisodePrice;
    }

    /* renamed from: O0 */
    public final void m31498O0(int i10) {
        this.episodePrice = i10;
    }

    @Nullable
    /* renamed from: P, reason: from getter */
    public final String getPayload() {
        return this.payload;
    }

    /* renamed from: P0 */
    public final void m31500P0(@Nullable String str) {
        this.externalAudioH264M3U8 = str;
    }

    /* renamed from: Q, reason: from getter */
    public final int getPaymentPanelType() {
        return this.paymentPanelType;
    }

    /* renamed from: Q0 */
    public final void m31502Q0(@Nullable String str) {
        this.externalAudioH265M3U8 = str;
    }

    /* renamed from: R, reason: from getter */
    public final float getPlaySpeed() {
        return this.playSpeed;
    }

    @NotNull
    /* renamed from: S */
    public final List<EpisodePull> m31505S() {
        return this.pull;
    }

    /* renamed from: T, reason: from getter */
    public final int getResourceType() {
        return this.resourceType;
    }

    /* renamed from: T0 */
    public final void m31508T0(int i10) {
        this.orientation = i10;
    }

    /* renamed from: U0 */
    public final void m31509U0(int i10) {
        this.originalEpisodePrice = i10;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @NotNull
    /* renamed from: V */
    public final List<BitrateItem> mo22849V() {
        return (List) this.localTransResolution.getValue();
    }

    /* renamed from: V0 */
    public final void m31510V0(int i10) {
        this.payIndexValue = i10;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: W, reason: from getter */
    public final int getPayIndexValue() {
        return this.payIndexValue;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: X */
    public final int mo22851X() {
        return this.resourceType;
    }

    /* renamed from: X0 */
    public final void m31512X0(int i10) {
        this.resourceType = i10;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: Y */
    public final String mo22852Y() {
        String str = this.externalAudioH264M3U8;
        if (str != null && str.length() != 0) {
            return this.externalAudioH264M3U8;
        }
        String str2 = this.videoUrl;
        if (str2 != null && str2.length() != 0) {
            return this.videoUrl;
        }
        return this.m3u8Url;
    }

    /* renamed from: Y0 */
    public final void m31513Y0(@NotNull EnumC15561K enumC15561K) {
        Intrinsics.checkNotNullParameter(enumC15561K, "<set-?>");
        this.scrollMode = enumC15561K;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: Z */
    public final String mo22853Z() {
        return this.id;
    }

    /* renamed from: Z0 */
    public final void m31514Z0(@Nullable String str) {
        this.seriesCover = str;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: a0 */
    public final String mo22854a0() {
        return this.payload;
    }

    /* renamed from: a1 */
    public final void m31515a1(@Nullable String str) {
        this.seriesId = str;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: b0, reason: from getter */
    public final boolean getStartWithLowBitrate() {
        return this.startWithLowBitrate;
    }

    /* renamed from: b1 */
    public final void m31516b1(boolean z10) {
        this.startWithLowBitrate = z10;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: c0 */
    public final int mo22856c0() {
        return Math.max(0, this.index - 1);
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: d0 */
    public final String mo22857d0() {
        String str;
        if (!this.isInitOriginalSubtitleTrack) {
            C14473c c14473c = (C14473c) CollectionsKt.firstOrNull(mo22864k0());
            if (c14473c != null && c14473c.m29731h()) {
                C14473c c14473c2 = (C14473c) CollectionsKt.firstOrNull(mo22864k0());
                if (c14473c2 != null) {
                    str = c14473c2.m29726c();
                } else {
                    str = null;
                }
                this.originalSubtitleTrack = str;
            }
            this.isInitOriginalSubtitleTrack = true;
        }
        return this.originalSubtitleTrack;
    }

    @Override // p030C4.InterfaceC0131a
    /* renamed from: e */
    public final long mo103e() {
        String str = this.id;
        if (str != null && str.length() != 0) {
            return C8140Z.f42858a.m21670a(this.seriesId + "_" + this.id);
        }
        return C8140Z.f42858a.m21670a(this.seriesId + "_" + this.index);
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    public final String getType() {
        return this.videoType;
    }

    @NotNull
    /* renamed from: h */
    public final String m31517h() {
        String str;
        if (H265DowngradeStore.INSTANCE.isDowngradeActive()) {
            return m31521v();
        }
        String str2 = this.externalAudioH265M3U8;
        if (str2 != null && str2.length() > 0) {
            str = this.externalAudioH265M3U8;
            if (str == null) {
                return "";
            }
        } else {
            String str3 = this.externalAudioH264M3U8;
            if (str3 != null && str3.length() > 0) {
                str = this.externalAudioH264M3U8;
                if (str == null) {
                    return "";
                }
            } else {
                str = this.videoUrl;
                if (str == null) {
                    return "";
                }
            }
        }
        return str;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int i10;
        int hashCode12;
        int i11;
        int i12;
        int i13;
        int i14;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        String str = this.id;
        int i15 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i16 = hashCode * 31;
        String str2 = this.name;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i17 = (i16 + hashCode2) * 31;
        String str3 = this.cover;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i18 = (i17 + hashCode3) * 31;
        String str4 = this.videoUrl;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i19 = (i18 + hashCode4) * 31;
        String str5 = this.m3u8Url;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i20 = (i19 + hashCode5) * 31;
        String str6 = this.externalAudioH264M3U8;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i21 = (i20 + hashCode6) * 31;
        String str7 = this.externalAudioH265M3U8;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i22 = (i21 + hashCode7) * 31;
        List<Subtitle> list = this.subtitleList;
        if (list == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = list.hashCode();
        }
        int i23 = (i22 + hashCode8) * 31;
        List<Double> list2 = this.region;
        if (list2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = list2.hashCode();
        }
        int i24 = (i23 + hashCode9) * 31;
        List<String> list3 = this.audio;
        if (list3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list3.hashCode();
        }
        int i25 = (i24 + hashCode10) * 31;
        String str8 = this.originalAudioLanguage;
        if (str8 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str8.hashCode();
        }
        int i26 = (((i25 + hashCode11) * 31) + this.index) * 31;
        int i27 = 1237;
        if (this.unlock) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i28 = (((((((i26 + i10) * 31) + this.duration) * 31) + this.episodePrice) * 31) + this.originalEpisodePrice) * 31;
        String str9 = this.videoType;
        if (str9 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str9.hashCode();
        }
        int i29 = (i28 + hashCode12) * 31;
        if (this.isNew) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        long j10 = this.updateTime;
        int i30 = (((i29 + i11) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        if (this.userUnlocked) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i31 = (i30 + i12) * 31;
        if (this.free) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i32 = (i31 + i13) * 31;
        if (this.couponUnlock) {
            i14 = 1231;
        } else {
            i14 = 1237;
        }
        int i33 = (((((((i32 + i14) * 31) + this.couponId) * 31) + this.code) * 31) + this.transCoins) * 31;
        long j11 = this.needDiamond;
        int i34 = (i33 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.balance;
        int i35 = (i34 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        String str10 = this.payload;
        if (str10 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str10.hashCode();
        }
        int i36 = (((((i35 + hashCode13) * 31) + this.serializePubStatus) * 31) + this.highlightPubStatus) * 31;
        if (this.isBlooper) {
            i27 = 1231;
        }
        int i37 = (((i36 + i27) * 31) + this.paymentPanelType) * 31;
        String str11 = this.blooperName;
        if (str11 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str11.hashCode();
        }
        int m2539b = C1797n.m2539b(this.playSpeed, (i37 + hashCode14) * 31, 31);
        String str12 = this.transResolution;
        if (str12 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str12.hashCode();
        }
        int i38 = (m2539b + hashCode15) * 31;
        Boolean bool = this.canAction;
        if (bool == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = bool.hashCode();
        }
        int m7467b = C3560c0.m7467b(this.pull, (i38 + hashCode16) * 31, 31);
        String str13 = this.seriesId;
        if (str13 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str13.hashCode();
        }
        int i39 = (m7467b + hashCode17) * 31;
        String str14 = this.seriesCover;
        if (str14 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str14.hashCode();
        }
        int i40 = (i39 + hashCode18) * 31;
        String str15 = this.trackDramaTitle;
        if (str15 != null) {
            i15 = str15.hashCode();
        }
        return C3560c0.m7467b(this.trackDramaTags, (i40 + i15) * 31, 31) + this.trackDramaTotalEpisodeCount;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @NotNull
    /* renamed from: k0 */
    public final List<C14473c> mo22864k0() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        boolean z10 = true;
        if (!this.subtitleResource.isEmpty()) {
            this.isInitOriginalSubtitleTrack = true;
            return this.subtitleResource;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List<Subtitle> list = this.subtitleList;
        if (list != null) {
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            for (Object obj : list) {
                if (((Subtitle) obj).m31823h()) {
                    arrayList3.add(obj);
                } else {
                    arrayList4.add(obj);
                }
            }
            Subtitle subtitle = (Subtitle) CollectionsKt.firstOrNull(arrayList3);
            if (subtitle != null) {
                str = subtitle.getLanguage();
            } else {
                str = null;
            }
            this.originalSubtitleTrack = str;
            ArrayList<Subtitle> m51460i0 = CollectionsKt.m51460i0(arrayList3, arrayList4);
            ArrayList arrayList5 = new ArrayList(C27200v.m51616r(m51460i0, 10));
            for (Subtitle subtitle2 : m51460i0) {
                String subtitleUrl = subtitle2.getSubtitleUrl();
                if (subtitleUrl == null) {
                    str2 = "";
                } else {
                    str2 = subtitleUrl;
                }
                String language = subtitle2.getLanguage();
                if (language == null) {
                    str3 = "";
                } else {
                    str3 = language;
                }
                String type = subtitle2.getType();
                if (type == null) {
                    str4 = "";
                } else {
                    str4 = type;
                }
                String displayName = subtitle2.getDisplayName();
                if (displayName == null && (displayName = this.name) == null) {
                    str5 = "";
                } else {
                    str5 = displayName;
                }
                arrayList.add(new C14473c(str2, str3, str4, subtitle2.m31823h(), str5, subtitle2.getVtt(), null, null));
                if (this.orientation == EnumC15662c0.f80243c.m32373a() && subtitle2.getVttComic() != null) {
                    String subtitleUrl2 = subtitle2.getSubtitleUrl();
                    if (subtitleUrl2 == null) {
                        str6 = "";
                    } else {
                        str6 = subtitleUrl2;
                    }
                    String language2 = subtitle2.getLanguage();
                    if (language2 == null) {
                        str7 = "";
                    } else {
                        str7 = language2;
                    }
                    String type2 = subtitle2.getType();
                    if (type2 == null) {
                        str8 = "";
                    } else {
                        str8 = type2;
                    }
                    String displayName2 = subtitle2.getDisplayName();
                    if (displayName2 == null && (displayName2 = this.name) == null) {
                        str9 = "";
                    } else {
                        str9 = displayName2;
                    }
                    boolean m31823h = subtitle2.m31823h();
                    String vttComic = subtitle2.getVttComic();
                    String language3 = subtitle2.getLanguage();
                    if (language3 == null) {
                        language3 = "";
                    }
                    arrayList2.add(new C14473c(str6, str7, str8, m31823h, str9, null, vttComic, language3.concat("_p")));
                }
                arrayList5.add(Unit.f119604a);
                z10 = true;
            }
        }
        this.isInitOriginalSubtitleTrack = z10;
        this.subtitleResource = arrayList;
        if (!arrayList2.isEmpty()) {
            this.subtitleResource.addAll(arrayList2);
        }
        return this.subtitleResource;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: l0 */
    public final long mo22865l0() {
        return 0L;
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m */
    public final String getName() {
        String str = this.id;
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: m0 */
    public final List<String> mo22866m0() {
        return this.audio;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @NotNull
    /* renamed from: n0 */
    public final List<String> mo22867n0() {
        return this.trackDramaTags;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: o0 */
    public final String mo22868o0() {
        String str = this.trackDramaTitle;
        if (str != null && str.length() != 0) {
            return this.trackDramaTitle;
        }
        return this.name;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: p0 */
    public final int mo22869p0() {
        return Math.max(0, this.index - 1);
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: q0 */
    public final String getCoverUrl() {
        return this.cover;
    }

    @NotNull
    /* renamed from: s0, reason: from getter */
    public final EnumC15561K getScrollMode() {
        return this.scrollMode;
    }

    /* renamed from: t */
    public final void m31519t(@Nullable Series series) {
        List list;
        if (series == null) {
            return;
        }
        this.trackDramaTitle = series.m31720P();
        List<String> m31753c = series.m31753c();
        if (m31753c != null) {
            list = new ArrayList();
            for (Object obj : m31753c) {
                if (!StringsKt.m52271K((String) obj)) {
                    list.add(obj);
                }
            }
        } else {
            list = C27147F.f119627a;
        }
        this.trackDramaTags = list;
        this.trackDramaTotalEpisodeCount = series.getEpisodeCount();
    }

    /* renamed from: t0, reason: from getter */
    public final int getSerializePubStatus() {
        return this.serializePubStatus;
    }

    @NotNull
    public final String toString() {
        String str = this.id;
        String str2 = this.name;
        String str3 = this.cover;
        String str4 = this.videoUrl;
        String str5 = this.m3u8Url;
        String str6 = this.externalAudioH264M3U8;
        String str7 = this.externalAudioH265M3U8;
        List<Subtitle> list = this.subtitleList;
        List<Double> list2 = this.region;
        List<String> list3 = this.audio;
        String str8 = this.originalAudioLanguage;
        int i10 = this.index;
        boolean z10 = this.unlock;
        int i11 = this.duration;
        int i12 = this.episodePrice;
        int i13 = this.originalEpisodePrice;
        String str9 = this.videoType;
        boolean z11 = this.isNew;
        long j10 = this.updateTime;
        boolean z12 = this.userUnlocked;
        boolean z13 = this.free;
        boolean z14 = this.couponUnlock;
        int i14 = this.couponId;
        int i15 = this.code;
        int i16 = this.transCoins;
        long j11 = this.needDiamond;
        long j12 = this.balance;
        String str10 = this.payload;
        int i17 = this.serializePubStatus;
        int i18 = this.highlightPubStatus;
        boolean z15 = this.isBlooper;
        int i19 = this.paymentPanelType;
        String str11 = this.blooperName;
        float f10 = this.playSpeed;
        String str12 = this.transResolution;
        Boolean bool = this.canAction;
        List<EpisodePull> list4 = this.pull;
        String str13 = this.seriesId;
        String str14 = this.seriesCover;
        String str15 = this.trackDramaTitle;
        List<String> list5 = this.trackDramaTags;
        int i20 = this.trackDramaTotalEpisodeCount;
        StringBuilder m4671a = C2812d.m4671a("Episode(id=", str, ", name=", str2, ", cover=");
        C1797n.m2540c(m4671a, str3, ", videoUrl=", str4, ", m3u8Url=");
        C1797n.m2540c(m4671a, str5, ", externalAudioH264M3U8=", str6, ", externalAudioH265M3U8=");
        C8400k.m22281b(m4671a, str7, ", subtitleList=", list, ", region=");
        C8401l.m22283b(m4671a, list2, ", audio=", list3, ", originalAudioLanguage=");
        C3840a.m9265a(i10, str8, ", index=", ", unlock=", m4671a);
        m4671a.append(z10);
        m4671a.append(", duration=");
        m4671a.append(i11);
        m4671a.append(", episodePrice=");
        C2673a.m4027c(i12, i13, ", originalEpisodePrice=", ", videoType=", m4671a);
        C0455b.m798d(str9, ", isNew=", ", updateTime=", m4671a, z11);
        m4671a.append(j10);
        m4671a.append(", userUnlocked=");
        m4671a.append(z12);
        m4671a.append(", free=");
        m4671a.append(z13);
        m4671a.append(", couponUnlock=");
        m4671a.append(z14);
        C2768b.m4438d(i14, i15, ", couponId=", ", code=", m4671a);
        m4671a.append(", transCoins=");
        m4671a.append(i16);
        m4671a.append(", needDiamond=");
        m4671a.append(j11);
        C3738a.m8515b(j12, ", balance=", ", payload=", m4671a);
        C3840a.m9265a(i17, str10, ", serializePubStatus=", ", highlightPubStatus=", m4671a);
        m4671a.append(i18);
        m4671a.append(", isBlooper=");
        m4671a.append(z15);
        m4671a.append(", paymentPanelType=");
        C9981E.m24451a(i19, ", blooperName=", str11, ", playSpeed=", m4671a);
        m4671a.append(f10);
        m4671a.append(", transResolution=");
        m4671a.append(str12);
        m4671a.append(", canAction=");
        m4671a.append(bool);
        m4671a.append(", pull=");
        m4671a.append(list4);
        m4671a.append(", seriesId=");
        C1797n.m2540c(m4671a, str13, ", seriesCover=", str14, ", trackDramaTitle=");
        C8400k.m22281b(m4671a, str15, ", trackDramaTags=", list5, ", trackDramaTotalEpisodeCount=");
        return C3472a.m6657a(i20, ")", m4671a);
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: u0 */
    public final Boolean mo22872u0() {
        boolean z10;
        if (this.orientation == EnumC15662c0.f80243c.m32373a()) {
            z10 = true;
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }

    @NotNull
    /* renamed from: v */
    public final String m31521v() {
        String str;
        String str2 = this.externalAudioH264M3U8;
        if (str2 != null && str2.length() > 0) {
            str = this.externalAudioH264M3U8;
            if (str == null) {
                return "";
            }
        } else {
            String str3 = this.videoUrl;
            if (str3 != null && str3.length() > 0) {
                return this.videoUrl;
            }
            str = this.m3u8Url;
            if (str == null) {
                return "";
            }
        }
        return str;
    }

    @Nullable
    /* renamed from: v0, reason: from getter */
    public final String getSeriesCover() {
        return this.seriesCover;
    }

    /* renamed from: w, reason: from getter */
    public final long getBalance() {
        return this.balance;
    }

    @Nullable
    /* renamed from: w0 */
    public final String m31524w0() {
        return this.seriesId;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.name);
        dest.writeString(this.cover);
        dest.writeString(this.videoUrl);
        dest.writeString(this.m3u8Url);
        dest.writeString(this.externalAudioH264M3U8);
        dest.writeString(this.externalAudioH265M3U8);
        List<Subtitle> list = this.subtitleList;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                ((Subtitle) m1000d.next()).writeToParcel(dest, i10);
            }
        }
        List<Double> list2 = this.region;
        if (list2 == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d2 = C0570q.m1000d(dest, 1, list2);
            while (m1000d2.hasNext()) {
                dest.writeDouble(((Number) m1000d2.next()).doubleValue());
            }
        }
        dest.writeStringList(this.audio);
        dest.writeString(this.originalAudioLanguage);
        dest.writeInt(this.index);
        dest.writeInt(this.unlock ? 1 : 0);
        dest.writeInt(this.duration);
        dest.writeInt(this.episodePrice);
        dest.writeInt(this.originalEpisodePrice);
        dest.writeString(this.videoType);
        dest.writeInt(this.isNew ? 1 : 0);
        dest.writeLong(this.updateTime);
        dest.writeInt(this.userUnlocked ? 1 : 0);
        dest.writeInt(this.free ? 1 : 0);
        dest.writeInt(this.couponUnlock ? 1 : 0);
        dest.writeInt(this.couponId);
        dest.writeInt(this.code);
        dest.writeInt(this.transCoins);
        dest.writeLong(this.needDiamond);
        dest.writeLong(this.balance);
        dest.writeString(this.payload);
        dest.writeInt(this.serializePubStatus);
        dest.writeInt(this.highlightPubStatus);
        dest.writeInt(this.isBlooper ? 1 : 0);
        dest.writeInt(this.paymentPanelType);
        dest.writeString(this.blooperName);
        dest.writeFloat(this.playSpeed);
        dest.writeString(this.transResolution);
        Boolean bool = this.canAction;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool.booleanValue() ? 1 : 0);
        }
        Iterator m2632b = C1945c.m2632b(this.pull, dest);
        while (m2632b.hasNext()) {
            ((EpisodePull) m2632b.next()).writeToParcel(dest, i10);
        }
        dest.writeString(this.seriesId);
        dest.writeString(this.seriesCover);
        dest.writeString(this.trackDramaTitle);
        dest.writeStringList(this.trackDramaTags);
        dest.writeInt(this.trackDramaTotalEpisodeCount);
    }

    @Nullable
    /* renamed from: x, reason: from getter */
    public final String getBlooperName() {
        return this.blooperName;
    }

    @Nullable
    /* renamed from: y, reason: from getter */
    public final Boolean getCanAction() {
        return this.canAction;
    }

    /* renamed from: y0 */
    public final boolean m31527y0() {
        return this.startWithLowBitrate;
    }

    /* renamed from: z, reason: from getter */
    public final int getCode() {
        return this.code;
    }

    /* renamed from: z0, reason: from getter */
    public final int getTransCoins() {
        return this.transCoins;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: C0 */
    public final String mo22845C0() {
        return VideoSource.C14470a.m29720b(this);
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @NotNull
    /* renamed from: F0 */
    public final String getVideoUrl() {
        return m31517h();
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @NotNull
    /* renamed from: g0 */
    public final String mo22860g0() {
        return VideoSource.C14470a.m29719a(this);
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: h0 */
    public final boolean mo22861h0() {
        return VideoSource.C14470a.m29721c(this);
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: i0 */
    public final boolean mo22862i0() {
        return VideoSource.C14470a.m29722d(this);
    }

    public Episode(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable List<Subtitle> list, @Nullable List<Double> list2, @Nullable List<String> list3, @Nullable String str8, int i10, boolean z10, int i11, int i12, int i13, @Nullable String str9, boolean z11, long j10, boolean z12, boolean z13, boolean z14, int i14, int i15, int i16, long j11, long j12, @Nullable String str10, int i17, int i18, boolean z15, int i19, @Nullable String str11, float f10, @Nullable String str12, @Nullable Boolean bool, @NotNull List<EpisodePull> pull, @Nullable String str13, @Nullable String str14, @Nullable String str15, @NotNull List<String> trackDramaTags, int i20) {
        Intrinsics.checkNotNullParameter(pull, "pull");
        Intrinsics.checkNotNullParameter(trackDramaTags, "trackDramaTags");
        this.id = str;
        this.name = str2;
        this.cover = str3;
        this.videoUrl = str4;
        this.m3u8Url = str5;
        this.externalAudioH264M3U8 = str6;
        this.externalAudioH265M3U8 = str7;
        this.subtitleList = list;
        this.region = list2;
        this.audio = list3;
        this.originalAudioLanguage = str8;
        this.index = i10;
        this.unlock = z10;
        this.duration = i11;
        this.episodePrice = i12;
        this.originalEpisodePrice = i13;
        this.videoType = str9;
        this.isNew = z11;
        this.updateTime = j10;
        this.userUnlocked = z12;
        this.free = z13;
        this.couponUnlock = z14;
        this.couponId = i14;
        this.code = i15;
        this.transCoins = i16;
        this.needDiamond = j11;
        this.balance = j12;
        this.payload = str10;
        this.serializePubStatus = i17;
        this.highlightPubStatus = i18;
        this.isBlooper = z15;
        this.paymentPanelType = i19;
        this.blooperName = str11;
        this.playSpeed = f10;
        this.transResolution = str12;
        this.canAction = bool;
        this.pull = pull;
        this.seriesId = str13;
        this.seriesCover = str14;
        this.trackDramaTitle = str15;
        this.trackDramaTags = trackDramaTags;
        this.trackDramaTotalEpisodeCount = i20;
        this.scrollMode = EnumC15561K.f79208a;
        this.payIndexValue = -1;
        this.orientation = EnumC15662c0.f80242b.m32373a();
        this.resourceType = ResourceType.f79331c.m31672b();
        this.subtitleResource = new ArrayList();
        this.localTransResolution = C0090l.m83b(new C8594m0(this, 4));
    }
}

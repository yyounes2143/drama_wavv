package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C2673a;
import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.material3.C3430d;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.snapshots.C3484c;
import androidx.constraintlayout.core.state.C3840a;
import androidx.graphics.C2498a;
import com.dramawave.core.common.toolkit.C8140Z;
import com.dramawave.core.network.diagnosis.C8400k;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.C14473c;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.ugc.DramaUgcTemplateOneScene;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;
import p253V0.C1945c;
import p253V0.C1946d;

/* compiled from: UgcVideo.kt */
@Metadata(m51404d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\b(\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \u0086\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0087\u0001R\u001a\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001a\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0007\u001a\u0004\b\f\u0010\tR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0016\u001a\u0004\b\u001b\u0010\u0018R\u001a\u0010\"\u001a\u00020\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001a\u0010%\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010\u0007\u001a\u0004\b$\u0010\tR\u001a\u0010(\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010\u0007\u001a\u0004\b'\u0010\tR\u001c\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010)8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u001c\u0010/\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b-\u0010\u0016\u001a\u0004\b.\u0010\u0018R\u001c\u00102\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b0\u0010\u0016\u001a\u0004\b1\u0010\u0018R\u001a\u00105\u001a\u00020\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b3\u0010\u001f\u001a\u0004\b4\u0010!R\u001c\u00108\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b6\u0010\u0016\u001a\u0004\b7\u0010\u0018R\u001a\u0010;\u001a\u00020\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b9\u0010\u001f\u001a\u0004\b:\u0010!R\u001a\u0010>\u001a\u00020\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b<\u0010\u001f\u001a\u0004\b=\u0010!R\u001c\u0010A\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b?\u0010\u0016\u001a\u0004\b@\u0010\u0018R\u001c\u0010D\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\bB\u0010\u0016\u001a\u0004\bC\u0010\u0018R\u001c\u0010F\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\bC\u0010\u0016\u001a\u0004\bE\u0010\u0018R\u001a\u0010I\u001a\u00020\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bG\u0010\u001f\u001a\u0004\bH\u0010!R\u001a\u0010L\u001a\u00020\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bJ\u0010\u001f\u001a\u0004\bK\u0010!R\u001a\u0010N\u001a\u00020\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b1\u0010\u001f\u001a\u0004\bM\u0010!R\u001a\u0010Q\u001a\u00020\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bO\u0010\u001f\u001a\u0004\bP\u0010!R\u001a\u0010W\u001a\u00020R8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR\u001a\u0010Y\u001a\u00020R8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010T\u001a\u0004\bX\u0010VR\u001a\u0010Z\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b7\u0010\u0007\u001a\u0004\bJ\u0010\tR\u001a\u0010]\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b[\u0010\u0007\u001a\u0004\b\\\u0010\tR\u001c\u0010_\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\bH\u0010\u0016\u001a\u0004\b^\u0010\u0018R\u001c\u0010b\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b`\u0010\u0016\u001a\u0004\ba\u0010\u0018R\u001c\u0010d\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\bM\u0010\u0016\u001a\u0004\bc\u0010\u0018R\"\u0010g\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010)8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b:\u0010+\u001a\u0004\be\u0010fR\u001c\u0010i\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\bh\u0010\u0016\u001a\u0004\b\u001f\u0010\u0018R\u001c\u0010j\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u0016\u001a\u0004\b`\u0010\u0018R\u001c\u0010n\u001a\u0004\u0018\u00010k8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010l\u001a\u0004\bS\u0010mR\u0016\u0010o\u001a\u0004\u0018\u00010\u00148\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016R\u001a\u0010p\u001a\u00020\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\ba\u0010\u001f\u001a\u0004\b[\u0010!R\u001c\u0010q\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010)8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bE\u0010+R\u0016\u0010r\u001a\u0004\u0018\u00010\u00148\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bP\u0010\u0016R\u001c\u0010u\u001a\n\u0012\u0004\u0012\u00020s\u0018\u00010)8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bt\u0010+R\u0017\u0010w\u001a\u00020\u001d8\u0006¢\u0006\f\n\u0004\b4\u0010\u001f\u001a\u0004\bv\u0010!R\u001a\u0010y\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\bx\u0010\u0007\u001a\u0004\bt\u0010\tR\u001a\u0010{\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\bz\u0010\u0007\u001a\u0004\bO\u0010\tR\u001a\u0010|\u001a\u00020\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010\u001f\u001a\u0004\bG\u0010!R \u0010~\u001a\b\u0012\u0004\u0012\u00020}0)8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\\\u0010+\u001a\u0004\b\u0007\u0010fR\u0019\u0010\u0081\u0001\u001a\u00020\u00148\u0006¢\u0006\r\n\u0004\b\u007f\u0010\u0016\u001a\u0005\b\u0080\u0001\u0010\u0018R$\u0010\u0085\u0001\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\u0015\n\u0005\b\u0082\u0001\u0010\u0016\u0012\u0006\b\u0083\u0001\u0010\u0084\u0001\u001a\u0004\b-\u0010\u0018¨\u0006\u0088\u0001"}, m51405d2 = {"Lcom/dramawave/shared/models/UgcVideo;", "Landroid/os/Parcelable;", "Ljava/io/Serializable;", "Lcom/dramawave/player/api/source/VideoSource;", "Lcom/dramawave/shared/models/Statistical;", "", "d", "J", "s0", "()J", "userDramaId", "e", "t0", VungleConstants.KEY_USER_ID, "Lcom/dramawave/shared/models/UgcUserInfo;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/shared/models/UgcUserInfo;", "v0", "()Lcom/dramawave/shared/models/UgcUserInfo;", "userInfo", "", "g", "Ljava/lang/String;", "K", "()Ljava/lang/String;", "seriesKey", "h", "A", UgcPublishEdit.PARAMS_EPISODE_KEY, "", "i", "I", "getCreateType", "()I", "createType", "j", "getSourceUserDramaId", UgcPublishEdit.PARAMS_SOURCE_USER_DRAMA_ID, "k", "S", UgcPublishEdit.PARAMS_TEMPLATE_ID, "", "l", "Ljava/util/List;", "characterIdsValue", InneractiveMediationDefs.GENDER_MALE, "w0", UgcPublishEdit.PARAMS_USER_PROMPT, C23912c.f108165f, "x", "description", "o", "P", "status", "p", "B", "failedReason", "q", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "publishStatus", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "getVisibility", "visibility", "s", "y0", "videoUrl", "t", "u", "coverUrl", "M", "shareLink", "v", "D", "likeNum", "w", "getCommentNum", "commentNum", "F", "playNum", "y", "N", "shareNum", "", "z", "Z", "E0", "()Z", "isOwner", "D0", "isLike", "created", "C", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "updated", "getTitle", "title", "E", "L", "seriesTitle", "getSeriesCover", "seriesCover", "getSeriesTags", "()Ljava/util/List;", "seriesTags", "H", "sceneKey", "optionKey", "Lcom/dramawave/shared/models/Episode;", "Lcom/dramawave/shared/models/Episode;", "()Lcom/dramawave/shared/models/Episode;", "episode", "rInfoValue", "itemType", "relatedWorksValue", "storySummaryValue", "Lcom/dramawave/shared/models/StoryOption;", "O", "storyOptionsValue", "getPagerPosition", "pagerPosition", "Q", UgcPublishEdit.PARAMS_START_TIME, "R", UgcPublishEdit.PARAMS_END_TIME, "createMode", "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;", "scenes", "U", "getCacheScene", "cacheScene", "V", "getIdentity$annotations", "()V", "identity", "W", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcVideo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcVideo.kt\ncom/dramawave/shared/models/UgcVideo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1#2:230\n*E\n"})
/* loaded from: classes4.dex */
public final /* data */ class UgcVideo extends Statistical implements Parcelable, Serializable, VideoSource {

    /* renamed from: X */
    public static final int f79635X = 1;

    /* renamed from: Y */
    public static final int f79636Y = 2;

    /* renamed from: Z */
    public static final int f79637Z = -1;

    /* renamed from: a0 */
    @NotNull
    public static final String f79638a0 = "ugc_feed";

    /* renamed from: b0 */
    @NotNull
    public static final String f79639b0 = "stories";

    /* renamed from: c0 */
    private static final long f79640c0 = 0;

    /* renamed from: d0 */
    @NotNull
    private static final String f79641d0 = "ugc_pager";

    /* renamed from: e0 */
    @NotNull
    private static final String f79642e0 = ":";

    /* renamed from: f0 */
    @NotNull
    private static final String f79643f0 = ":";

    /* renamed from: A, reason: from kotlin metadata */
    @SerializedName("is_like")
    private final boolean isLike;

    /* renamed from: B, reason: from kotlin metadata */
    @SerializedName("created")
    private final long created;

    /* renamed from: C, reason: from kotlin metadata */
    @SerializedName("updated")
    private final long updated;

    /* renamed from: D, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: E, reason: from kotlin metadata */
    @SerializedName("series_title")
    @Nullable
    private final String seriesTitle;

    /* renamed from: F, reason: from kotlin metadata */
    @SerializedName("series_cover")
    @Nullable
    private final String seriesCover;

    /* renamed from: G, reason: from kotlin metadata */
    @SerializedName("series_tags")
    @Nullable
    private final List<String> seriesTags;

    /* renamed from: H, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_SCENE_KEY)
    @Nullable
    private final String sceneKey;

    /* renamed from: I, reason: from kotlin metadata */
    @SerializedName("option_key")
    @Nullable
    private final String optionKey;

    /* renamed from: J, reason: from kotlin metadata */
    @SerializedName("episode")
    @Nullable
    private final Episode episode;

    /* renamed from: K, reason: from kotlin metadata */
    @SerializedName("r_info")
    @Nullable
    private final String rInfoValue;

    /* renamed from: L, reason: from kotlin metadata */
    @SerializedName("item_type")
    private final int itemType;

    /* renamed from: M, reason: from kotlin metadata */
    @SerializedName("related_works")
    @Nullable
    private final List<UgcVideo> relatedWorksValue;

    /* renamed from: N, reason: from kotlin metadata */
    @SerializedName("story_summary")
    @Nullable
    private final String storySummaryValue;

    /* renamed from: O, reason: from kotlin metadata */
    @SerializedName("story_options")
    @Nullable
    private final List<StoryOption> storyOptionsValue;

    /* renamed from: P, reason: from kotlin metadata */
    private final transient int pagerPosition;

    /* renamed from: Q, reason: from kotlin metadata */
    @SerializedName("start_time")
    private final long startTime;

    /* renamed from: R, reason: from kotlin metadata */
    @SerializedName("end_time")
    private final long endTime;

    /* renamed from: S, reason: from kotlin metadata */
    @SerializedName("create_mode")
    private final int createMode;

    /* renamed from: T, reason: from kotlin metadata */
    @SerializedName("scenes")
    @NotNull
    private final List<DramaUgcTemplateOneScene> scenes;

    /* renamed from: U, reason: from kotlin metadata */
    @NotNull
    private final transient String cacheScene;

    /* renamed from: V, reason: from kotlin metadata */
    @NotNull
    private final String identity;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName(UgcFeed.PARAMS_USER_DRAMA_ID)
    private final long userDramaId;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("user_id")
    private final long userId;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("user_info")
    @Nullable
    private final UgcUserInfo userInfo;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("series_key")
    @Nullable
    private final String seriesKey;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_EPISODE_KEY)
    @Nullable
    private final String episodeKey;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("create_type")
    private final int createType;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_SOURCE_USER_DRAMA_ID)
    private final long sourceUserDramaId;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("template_id")
    private final long templateId;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("character_ids")
    @Nullable
    private final List<Long> characterIdsValue;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("user_prompt")
    @Nullable
    private final String userPrompt;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("description")
    @Nullable
    private final String description;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("status")
    private final int status;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName("failed_reason")
    @Nullable
    private final String failedReason;

    /* renamed from: q, reason: from kotlin metadata */
    @SerializedName("publish_status")
    private final int publishStatus;

    /* renamed from: r, reason: from kotlin metadata */
    @SerializedName("visibility")
    private final int visibility;

    /* renamed from: s, reason: from kotlin metadata */
    @SerializedName("video_url")
    @Nullable
    private final String videoUrl;

    /* renamed from: t, reason: from kotlin metadata */
    @SerializedName(UgcPublishEdit.PARAMS_COVER_URL)
    @Nullable
    private final String coverUrl;

    /* renamed from: u, reason: from kotlin metadata */
    @SerializedName("share_link")
    @Nullable
    private final String shareLink;

    /* renamed from: v, reason: from kotlin metadata */
    @SerializedName("like_num")
    private final int likeNum;

    /* renamed from: w, reason: from kotlin metadata */
    @SerializedName("comment_num")
    private final int commentNum;

    /* renamed from: x, reason: from kotlin metadata */
    @SerializedName("play_num")
    private final int playNum;

    /* renamed from: y, reason: from kotlin metadata */
    @SerializedName("share_num")
    private final int shareNum;

    /* renamed from: z, reason: from kotlin metadata */
    @SerializedName("is_owner")
    private final boolean isOwner;

    @NotNull
    public static final Parcelable.Creator<UgcVideo> CREATOR = new Object();

    /* compiled from: UgcVideo.kt */
    /* renamed from: com.dramawave.shared.models.UgcVideo$a */
    /* loaded from: classes4.dex */
    public static final class C15597a implements Parcelable.Creator<UgcVideo> {
        @Override // android.os.Parcelable.Creator
        public final UgcVideo createFromParcel(Parcel parcel) {
            UgcUserInfo createFromParcel;
            ArrayList arrayList;
            boolean z10;
            Episode createFromParcel2;
            String str;
            ArrayList arrayList2;
            ArrayList arrayList3;
            long j10;
            ArrayList arrayList4;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            long readLong = parcel.readLong();
            long readLong2 = parcel.readLong();
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = UgcUserInfo.CREATOR.createFromParcel(parcel);
            }
            UgcUserInfo ugcUserInfo = createFromParcel;
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            int readInt = parcel.readInt();
            long readLong3 = parcel.readLong();
            long readLong4 = parcel.readLong();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt2 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(readInt2);
                int i10 = 0;
                while (i10 != readInt2) {
                    arrayList5.add(Long.valueOf(parcel.readLong()));
                    i10++;
                    readInt2 = readInt2;
                }
                arrayList = arrayList5;
            }
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            int readInt3 = parcel.readInt();
            String readString5 = parcel.readString();
            int readInt4 = parcel.readInt();
            int readInt5 = parcel.readInt();
            String readString6 = parcel.readString();
            String readString7 = parcel.readString();
            String readString8 = parcel.readString();
            int readInt6 = parcel.readInt();
            int readInt7 = parcel.readInt();
            int readInt8 = parcel.readInt();
            int readInt9 = parcel.readInt();
            boolean z11 = true;
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (parcel.readInt() == 0) {
                z11 = false;
            }
            long readLong5 = parcel.readLong();
            long readLong6 = parcel.readLong();
            String readString9 = parcel.readString();
            String readString10 = parcel.readString();
            String readString11 = parcel.readString();
            ArrayList<String> createStringArrayList = parcel.createStringArrayList();
            String readString12 = parcel.readString();
            String readString13 = parcel.readString();
            if (parcel.readInt() == 0) {
                createFromParcel2 = null;
            } else {
                createFromParcel2 = Episode.CREATOR.createFromParcel(parcel);
            }
            Episode episode = createFromParcel2;
            String readString14 = parcel.readString();
            int readInt10 = parcel.readInt();
            if (parcel.readInt() == 0) {
                str = readString3;
                j10 = readLong4;
                arrayList3 = arrayList;
                arrayList2 = null;
            } else {
                int readInt11 = parcel.readInt();
                str = readString3;
                arrayList2 = new ArrayList(readInt11);
                arrayList3 = arrayList;
                int i11 = 0;
                while (i11 != readInt11) {
                    i11 = C1946d.m2633a(UgcVideo.CREATOR, parcel, arrayList2, i11, 1);
                    readInt11 = readInt11;
                    readLong4 = readLong4;
                }
                j10 = readLong4;
            }
            String readString15 = parcel.readString();
            if (parcel.readInt() == 0) {
                arrayList4 = null;
            } else {
                int readInt12 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(readInt12);
                int i12 = 0;
                while (i12 != readInt12) {
                    i12 = C1946d.m2633a(StoryOption.CREATOR, parcel, arrayList6, i12, 1);
                    readInt12 = readInt12;
                }
                arrayList4 = arrayList6;
            }
            int readInt13 = parcel.readInt();
            long readLong7 = parcel.readLong();
            long readLong8 = parcel.readLong();
            int readInt14 = parcel.readInt();
            int readInt15 = parcel.readInt();
            ArrayList arrayList7 = new ArrayList(readInt15);
            int i13 = 0;
            while (i13 != readInt15) {
                i13 = C1946d.m2633a(DramaUgcTemplateOneScene.CREATOR, parcel, arrayList7, i13, 1);
                readInt15 = readInt15;
            }
            return new UgcVideo(readLong, readLong2, ugcUserInfo, readString, readString2, readInt, readLong3, j10, arrayList3, str, readString4, readInt3, readString5, readInt4, readInt5, readString6, readString7, readString8, readInt6, readInt7, readInt8, readInt9, z10, z11, readLong5, readLong6, readString9, readString10, readString11, createStringArrayList, readString12, readString13, episode, readString14, readInt10, arrayList2, readString15, arrayList4, readInt13, readLong7, readLong8, readInt14, arrayList7, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final UgcVideo[] newArray(int i10) {
            return new UgcVideo[i10];
        }
    }

    public UgcVideo(long j10, long j11, @Nullable UgcUserInfo ugcUserInfo, @Nullable String str, @Nullable String str2, int i10, long j12, long j13, @Nullable List<Long> list, @Nullable String str3, @Nullable String str4, int i11, @Nullable String str5, int i12, int i13, @Nullable String str6, @Nullable String str7, @Nullable String str8, int i14, int i15, int i16, int i17, boolean z10, boolean z11, long j14, long j15, @Nullable String str9, @Nullable String str10, @Nullable String str11, @Nullable List<String> list2, @Nullable String str12, @Nullable String str13, @Nullable Episode episode, @Nullable String str14, int i18, @Nullable List<UgcVideo> list3, @Nullable String str15, @Nullable List<StoryOption> list4, int i19, long j16, long j17, int i20, @NotNull List<DramaUgcTemplateOneScene> scenes, @NotNull String cacheScene) {
        Intrinsics.checkNotNullParameter(scenes, "scenes");
        Intrinsics.checkNotNullParameter(cacheScene, "cacheScene");
        this.userDramaId = j10;
        this.userId = j11;
        this.userInfo = ugcUserInfo;
        this.seriesKey = str;
        this.episodeKey = str2;
        this.createType = i10;
        this.sourceUserDramaId = j12;
        this.templateId = j13;
        this.characterIdsValue = list;
        this.userPrompt = str3;
        this.description = str4;
        this.status = i11;
        this.failedReason = str5;
        this.publishStatus = i12;
        this.visibility = i13;
        this.videoUrl = str6;
        this.coverUrl = str7;
        this.shareLink = str8;
        this.likeNum = i14;
        this.commentNum = i15;
        this.playNum = i16;
        this.shareNum = i17;
        this.isOwner = z10;
        this.isLike = z11;
        this.created = j14;
        this.updated = j15;
        this.title = str9;
        this.seriesTitle = str10;
        this.seriesCover = str11;
        this.seriesTags = list2;
        this.sceneKey = str12;
        this.optionKey = str13;
        this.episode = episode;
        this.rInfoValue = str14;
        this.itemType = i18;
        this.relatedWorksValue = list3;
        this.storySummaryValue = str15;
        this.storyOptionsValue = list4;
        this.pagerPosition = i19;
        this.startTime = j16;
        this.endTime = j17;
        this.createMode = i20;
        this.scenes = scenes;
        this.cacheScene = cacheScene;
        Long valueOf = j10 <= 0 ? null : Long.valueOf(j10);
        String l = valueOf != null ? valueOf.toString() : null;
        this.identity = l == null ? "" : l;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: B0 */
    public final String getOriginalAudioLanguage() {
        return null;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: I0 */
    public final int mo22847I0() {
        return 0;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: U */
    public final String mo22848U() {
        return null;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: W */
    public final int getPayIndexValue() {
        return -1;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: X */
    public final int mo22851X() {
        return 1;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: Y */
    public final String mo22852Y() {
        return null;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: a0 */
    public final String mo22854a0() {
        return null;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: b0 */
    public final boolean getStartWithLowBitrate() {
        return false;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: c0 */
    public final int mo22856c0() {
        return 0;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: d0 */
    public final String mo22857d0() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UgcVideo)) {
            return false;
        }
        UgcVideo ugcVideo = (UgcVideo) obj;
        if (this.userDramaId == ugcVideo.userDramaId && this.userId == ugcVideo.userId && Intrinsics.areEqual(this.userInfo, ugcVideo.userInfo) && Intrinsics.areEqual(this.seriesKey, ugcVideo.seriesKey) && Intrinsics.areEqual(this.episodeKey, ugcVideo.episodeKey) && this.createType == ugcVideo.createType && this.sourceUserDramaId == ugcVideo.sourceUserDramaId && this.templateId == ugcVideo.templateId && Intrinsics.areEqual(this.characterIdsValue, ugcVideo.characterIdsValue) && Intrinsics.areEqual(this.userPrompt, ugcVideo.userPrompt) && Intrinsics.areEqual(this.description, ugcVideo.description) && this.status == ugcVideo.status && Intrinsics.areEqual(this.failedReason, ugcVideo.failedReason) && this.publishStatus == ugcVideo.publishStatus && this.visibility == ugcVideo.visibility && Intrinsics.areEqual(this.videoUrl, ugcVideo.videoUrl) && Intrinsics.areEqual(this.coverUrl, ugcVideo.coverUrl) && Intrinsics.areEqual(this.shareLink, ugcVideo.shareLink) && this.likeNum == ugcVideo.likeNum && this.commentNum == ugcVideo.commentNum && this.playNum == ugcVideo.playNum && this.shareNum == ugcVideo.shareNum && this.isOwner == ugcVideo.isOwner && this.isLike == ugcVideo.isLike && this.created == ugcVideo.created && this.updated == ugcVideo.updated && Intrinsics.areEqual(this.title, ugcVideo.title) && Intrinsics.areEqual(this.seriesTitle, ugcVideo.seriesTitle) && Intrinsics.areEqual(this.seriesCover, ugcVideo.seriesCover) && Intrinsics.areEqual(this.seriesTags, ugcVideo.seriesTags) && Intrinsics.areEqual(this.sceneKey, ugcVideo.sceneKey) && Intrinsics.areEqual(this.optionKey, ugcVideo.optionKey) && Intrinsics.areEqual(this.episode, ugcVideo.episode) && Intrinsics.areEqual(this.rInfoValue, ugcVideo.rInfoValue) && this.itemType == ugcVideo.itemType && Intrinsics.areEqual(this.relatedWorksValue, ugcVideo.relatedWorksValue) && Intrinsics.areEqual(this.storySummaryValue, ugcVideo.storySummaryValue) && Intrinsics.areEqual(this.storyOptionsValue, ugcVideo.storyOptionsValue) && this.pagerPosition == ugcVideo.pagerPosition && this.startTime == ugcVideo.startTime && this.endTime == ugcVideo.endTime && this.createMode == ugcVideo.createMode && Intrinsics.areEqual(this.scenes, ugcVideo.scenes) && Intrinsics.areEqual(this.cacheScene, ugcVideo.cacheScene)) {
            return true;
        }
        return false;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: f0 */
    public final void mo22859f0(long j10) {
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    public final String getType() {
        return null;
    }

    @Override // com.dramawave.player.api.source.InterfaceC14472b
    /* renamed from: j0 */
    public final int mo22863j0() {
        return 0;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: k0 */
    public final List<C14473c> mo22864k0() {
        return null;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: m0 */
    public final List<String> mo22866m0() {
        return null;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: o0 */
    public final String mo22868o0() {
        return null;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: p0 */
    public final int mo22869p0() {
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

    /* renamed from: s */
    public static UgcVideo m31897s(UgcVideo ugcVideo, String str, int i10, int i11, int i12, String str2, int i13, int i14) {
        String str3;
        int i15;
        int i16;
        int i17;
        int i18;
        String cacheScene;
        long j10 = ugcVideo.userDramaId;
        long j11 = ugcVideo.userId;
        UgcUserInfo ugcUserInfo = ugcVideo.userInfo;
        String str4 = ugcVideo.seriesKey;
        String str5 = ugcVideo.episodeKey;
        int i19 = ugcVideo.createType;
        long j12 = ugcVideo.sourceUserDramaId;
        long j13 = ugcVideo.templateId;
        List<Long> list = ugcVideo.characterIdsValue;
        String str6 = ugcVideo.userPrompt;
        if ((i13 & 1024) != 0) {
            str3 = ugcVideo.description;
        } else {
            str3 = str;
        }
        String str7 = str3;
        if ((i13 & 2048) != 0) {
            i15 = ugcVideo.status;
        } else {
            i15 = i10;
        }
        String str8 = ugcVideo.failedReason;
        if ((i13 & 8192) != 0) {
            i16 = ugcVideo.publishStatus;
        } else {
            i16 = i11;
        }
        int i20 = ugcVideo.visibility;
        String str9 = ugcVideo.videoUrl;
        String str10 = ugcVideo.coverUrl;
        String str11 = ugcVideo.shareLink;
        int i21 = ugcVideo.likeNum;
        int i22 = ugcVideo.commentNum;
        int i23 = ugcVideo.playNum;
        int i24 = ugcVideo.shareNum;
        boolean z10 = ugcVideo.isOwner;
        boolean z11 = ugcVideo.isLike;
        long j14 = ugcVideo.created;
        long j15 = ugcVideo.updated;
        String str12 = ugcVideo.title;
        String str13 = ugcVideo.seriesTitle;
        String str14 = ugcVideo.seriesCover;
        List<String> list2 = ugcVideo.seriesTags;
        String str15 = ugcVideo.sceneKey;
        String str16 = ugcVideo.optionKey;
        Episode episode = ugcVideo.episode;
        String str17 = ugcVideo.rInfoValue;
        int i25 = ugcVideo.itemType;
        List<UgcVideo> list3 = ugcVideo.relatedWorksValue;
        String str18 = ugcVideo.storySummaryValue;
        List<StoryOption> list4 = ugcVideo.storyOptionsValue;
        if ((i14 & 64) != 0) {
            i17 = i20;
            i18 = ugcVideo.pagerPosition;
        } else {
            i17 = i20;
            i18 = i12;
        }
        long j16 = ugcVideo.startTime;
        long j17 = ugcVideo.endTime;
        int i26 = ugcVideo.createMode;
        List<DramaUgcTemplateOneScene> scenes = ugcVideo.scenes;
        if ((i14 & 2048) != 0) {
            cacheScene = ugcVideo.cacheScene;
        } else {
            cacheScene = str2;
        }
        ugcVideo.getClass();
        Intrinsics.checkNotNullParameter(scenes, "scenes");
        Intrinsics.checkNotNullParameter(cacheScene, "cacheScene");
        return new UgcVideo(j10, j11, ugcUserInfo, str4, str5, i19, j12, j13, list, str6, str7, i15, str8, i16, i17, str9, str10, str11, i21, i22, i23, i24, z10, z11, j14, j15, str12, str13, str14, list2, str15, str16, episode, str17, i25, list3, str18, list4, i18, j16, j17, i26, scenes, cacheScene);
    }

    @Nullable
    /* renamed from: A, reason: from getter */
    public final String getEpisodeKey() {
        return this.episodeKey;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: A0, reason: from getter */
    public final String getSeriesId() {
        return this.seriesKey;
    }

    @Nullable
    /* renamed from: B, reason: from getter */
    public final String getFailedReason() {
        return this.failedReason;
    }

    /* renamed from: C, reason: from getter */
    public final int getItemType() {
        return this.itemType;
    }

    /* renamed from: D, reason: from getter */
    public final int getLikeNum() {
        return this.likeNum;
    }

    /* renamed from: D0, reason: from getter */
    public final boolean getIsLike() {
        return this.isLike;
    }

    @Nullable
    /* renamed from: E, reason: from getter */
    public final String getOptionKey() {
        return this.optionKey;
    }

    /* renamed from: E0, reason: from getter */
    public final boolean getIsOwner() {
        return this.isOwner;
    }

    /* renamed from: F, reason: from getter */
    public final int getPlayNum() {
        return this.playNum;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: F0, reason: from getter */
    public final String getVideoUrl() {
        return this.videoUrl;
    }

    /* renamed from: G, reason: from getter */
    public final int getPublishStatus() {
        return this.publishStatus;
    }

    @NotNull
    /* renamed from: H */
    public final List<UgcVideo> m31907H() {
        List<UgcVideo> list = this.relatedWorksValue;
        if (list == null) {
            return C27147F.f119627a;
        }
        return list;
    }

    @Nullable
    /* renamed from: I, reason: from getter */
    public final String getSceneKey() {
        return this.sceneKey;
    }

    @NotNull
    /* renamed from: J */
    public final List<DramaUgcTemplateOneScene> m31909J() {
        return this.scenes;
    }

    @Nullable
    /* renamed from: K */
    public final String m31910K() {
        return this.seriesKey;
    }

    @Nullable
    /* renamed from: L, reason: from getter */
    public final String getSeriesTitle() {
        return this.seriesTitle;
    }

    @Nullable
    /* renamed from: M, reason: from getter */
    public final String getShareLink() {
        return this.shareLink;
    }

    /* renamed from: N, reason: from getter */
    public final int getShareNum() {
        return this.shareNum;
    }

    /* renamed from: O, reason: from getter */
    public final long getStartTime() {
        return this.startTime;
    }

    /* renamed from: P, reason: from getter */
    public final int getStatus() {
        return this.status;
    }

    @NotNull
    /* renamed from: Q */
    public final List<StoryOption> m31916Q() {
        List<StoryOption> list = this.storyOptionsValue;
        if (list == null) {
            return C27147F.f119627a;
        }
        return list;
    }

    @NotNull
    /* renamed from: R */
    public final String m31917R() {
        String str = this.storySummaryValue;
        if (str == null) {
            return "";
        }
        return str;
    }

    /* renamed from: S, reason: from getter */
    public final long getTemplateId() {
        return this.templateId;
    }

    /* renamed from: T, reason: from getter */
    public final long getUpdated() {
        return this.updated;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @NotNull
    /* renamed from: V */
    public final List<BitrateItem> mo22849V() {
        return C27147F.f119627a;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: Z */
    public final String mo22853Z() {
        Long valueOf = Long.valueOf(this.userDramaId);
        if (valueOf.longValue() <= 0) {
            valueOf = null;
        }
        if (valueOf == null) {
            return null;
        }
        return valueOf.toString();
    }

    @Override // p030C4.InterfaceC0131a
    /* renamed from: e */
    public final long mo103e() {
        return C8140Z.f42858a.m21670a("ugc_pager:" + this.userDramaId + VipOffDialog.f45550Q + this.pagerPosition);
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: e0, reason: from getter */
    public final String getRInfoValue() {
        return this.rInfoValue;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @NotNull
    /* renamed from: g0 */
    public final String mo22860g0() {
        return C3430d.m6219a(this.cacheScene, VipOffDialog.f45550Q, "ugc_pager:" + this.userDramaId + VipOffDialog.f45550Q + this.pagerPosition);
    }

    @Nullable
    public final String getTitle() {
        return this.title;
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
        int i10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        long j10 = this.userDramaId;
        long j11 = this.userId;
        int i11 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        UgcUserInfo ugcUserInfo = this.userInfo;
        int i12 = 0;
        if (ugcUserInfo == null) {
            hashCode = 0;
        } else {
            hashCode = ugcUserInfo.hashCode();
        }
        int i13 = (i11 + hashCode) * 31;
        String str = this.seriesKey;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i14 = (i13 + hashCode2) * 31;
        String str2 = this.episodeKey;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i15 = (((i14 + hashCode3) * 31) + this.createType) * 31;
        long j12 = this.sourceUserDramaId;
        int i16 = (i15 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.templateId;
        int i17 = (i16 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        List<Long> list = this.characterIdsValue;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str3 = this.userPrompt;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str4 = this.description;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i20 = (((i19 + hashCode6) * 31) + this.status) * 31;
        String str5 = this.failedReason;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i21 = (((((i20 + hashCode7) * 31) + this.publishStatus) * 31) + this.visibility) * 31;
        String str6 = this.videoUrl;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i22 = (i21 + hashCode8) * 31;
        String str7 = this.coverUrl;
        if (str7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str7.hashCode();
        }
        int i23 = (i22 + hashCode9) * 31;
        String str8 = this.shareLink;
        if (str8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str8.hashCode();
        }
        int i24 = (((((((((i23 + hashCode10) * 31) + this.likeNum) * 31) + this.commentNum) * 31) + this.playNum) * 31) + this.shareNum) * 31;
        int i25 = 1237;
        if (this.isOwner) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i26 = (i24 + i10) * 31;
        if (this.isLike) {
            i25 = 1231;
        }
        int i27 = (i26 + i25) * 31;
        long j14 = this.created;
        int i28 = (i27 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        long j15 = this.updated;
        int i29 = (i28 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
        String str9 = this.title;
        if (str9 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str9.hashCode();
        }
        int i30 = (i29 + hashCode11) * 31;
        String str10 = this.seriesTitle;
        if (str10 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str10.hashCode();
        }
        int i31 = (i30 + hashCode12) * 31;
        String str11 = this.seriesCover;
        if (str11 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str11.hashCode();
        }
        int i32 = (i31 + hashCode13) * 31;
        List<String> list2 = this.seriesTags;
        if (list2 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = list2.hashCode();
        }
        int i33 = (i32 + hashCode14) * 31;
        String str12 = this.sceneKey;
        if (str12 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str12.hashCode();
        }
        int i34 = (i33 + hashCode15) * 31;
        String str13 = this.optionKey;
        if (str13 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str13.hashCode();
        }
        int i35 = (i34 + hashCode16) * 31;
        Episode episode = this.episode;
        if (episode == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = episode.hashCode();
        }
        int i36 = (i35 + hashCode17) * 31;
        String str14 = this.rInfoValue;
        if (str14 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str14.hashCode();
        }
        int i37 = (((i36 + hashCode18) * 31) + this.itemType) * 31;
        List<UgcVideo> list3 = this.relatedWorksValue;
        if (list3 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = list3.hashCode();
        }
        int i38 = (i37 + hashCode19) * 31;
        String str15 = this.storySummaryValue;
        if (str15 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str15.hashCode();
        }
        int i39 = (i38 + hashCode20) * 31;
        List<StoryOption> list4 = this.storyOptionsValue;
        if (list4 != null) {
            i12 = list4.hashCode();
        }
        int i40 = (((i39 + i12) * 31) + this.pagerPosition) * 31;
        long j16 = this.startTime;
        int i41 = (i40 + ((int) (j16 ^ (j16 >>> 32)))) * 31;
        long j17 = this.endTime;
        return this.cacheScene.hashCode() + C3560c0.m7467b(this.scenes, (((i41 + ((int) (j17 ^ (j17 >>> 32)))) * 31) + this.createMode) * 31, 31);
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: i0 */
    public final boolean mo22862i0() {
        boolean z10;
        String str = this.videoUrl;
        if (str != null && str.length() != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        return !z10;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: l0 */
    public final long mo22865l0() {
        return 0L;
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m, reason: from getter */
    public final String getRoleName() {
        return this.identity;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @NotNull
    /* renamed from: n0 */
    public final List<String> mo22867n0() {
        return C27147F.f119627a;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: q0, reason: from getter */
    public final String getCoverUrl() {
        return this.coverUrl;
    }

    /* renamed from: s0, reason: from getter */
    public final long getUserDramaId() {
        return this.userDramaId;
    }

    @NotNull
    /* renamed from: t */
    public final List<Long> m31921t() {
        List<Long> list = this.characterIdsValue;
        if (list == null) {
            return C27147F.f119627a;
        }
        return list;
    }

    /* renamed from: t0, reason: from getter */
    public final long getUserId() {
        return this.userId;
    }

    @NotNull
    public final String toString() {
        long j10 = this.userDramaId;
        long j11 = this.userId;
        UgcUserInfo ugcUserInfo = this.userInfo;
        String str = this.seriesKey;
        String str2 = this.episodeKey;
        int i10 = this.createType;
        long j12 = this.sourceUserDramaId;
        long j13 = this.templateId;
        List<Long> list = this.characterIdsValue;
        String str3 = this.userPrompt;
        String str4 = this.description;
        int i11 = this.status;
        String str5 = this.failedReason;
        int i12 = this.publishStatus;
        int i13 = this.visibility;
        String str6 = this.videoUrl;
        String str7 = this.coverUrl;
        String str8 = this.shareLink;
        int i14 = this.likeNum;
        int i15 = this.commentNum;
        int i16 = this.playNum;
        int i17 = this.shareNum;
        boolean z10 = this.isOwner;
        boolean z11 = this.isLike;
        long j14 = this.created;
        long j15 = this.updated;
        String str9 = this.title;
        String str10 = this.seriesTitle;
        String str11 = this.seriesCover;
        List<String> list2 = this.seriesTags;
        String str12 = this.sceneKey;
        String str13 = this.optionKey;
        Episode episode = this.episode;
        String str14 = this.rInfoValue;
        int i18 = this.itemType;
        List<UgcVideo> list3 = this.relatedWorksValue;
        String str15 = this.storySummaryValue;
        List<StoryOption> list4 = this.storyOptionsValue;
        int i19 = this.pagerPosition;
        long j16 = this.startTime;
        long j17 = this.endTime;
        int i20 = this.createMode;
        List<DramaUgcTemplateOneScene> list5 = this.scenes;
        String str16 = this.cacheScene;
        StringBuilder m6972b = C3484c.m6972b(j10, "UgcVideo(userDramaId=", ", userId=");
        m6972b.append(j11);
        m6972b.append(", userInfo=");
        m6972b.append(ugcUserInfo);
        C1797n.m2540c(m6972b, ", seriesKey=", str, ", episodeKey=", str2);
        m6972b.append(", createType=");
        m6972b.append(i10);
        m6972b.append(", sourceUserDramaId=");
        m6972b.append(j12);
        C3738a.m8515b(j13, ", templateId=", ", characterIdsValue=", m6972b);
        m6972b.append(list);
        m6972b.append(", userPrompt=");
        m6972b.append(str3);
        m6972b.append(", description=");
        C3840a.m9265a(i11, str4, ", status=", ", failedReason=", m6972b);
        C3840a.m9265a(i12, str5, ", publishStatus=", ", visibility=", m6972b);
        C9981E.m24451a(i13, ", videoUrl=", str6, ", coverUrl=", m6972b);
        C1797n.m2540c(m6972b, str7, ", shareLink=", str8, ", likeNum=");
        C2673a.m4027c(i14, i15, ", commentNum=", ", playNum=", m6972b);
        C2673a.m4027c(i16, i17, ", shareNum=", ", isOwner=", m6972b);
        C2898a.m4982a(m6972b, z10, ", isLike=", z11, ", created=");
        m6972b.append(j14);
        C3738a.m8515b(j15, ", updated=", ", title=", m6972b);
        C1797n.m2540c(m6972b, str9, ", seriesTitle=", str10, ", seriesCover=");
        C8400k.m22281b(m6972b, str11, ", seriesTags=", list2, ", sceneKey=");
        C1797n.m2540c(m6972b, str12, ", optionKey=", str13, ", episode=");
        m6972b.append(episode);
        m6972b.append(", rInfoValue=");
        m6972b.append(str14);
        m6972b.append(", itemType=");
        m6972b.append(i18);
        m6972b.append(", relatedWorksValue=");
        m6972b.append(list3);
        m6972b.append(", storySummaryValue=");
        C8400k.m22281b(m6972b, str15, ", storyOptionsValue=", list4, ", pagerPosition=");
        m6972b.append(i19);
        m6972b.append(", startTime=");
        m6972b.append(j16);
        C3738a.m8515b(j17, ", endTime=", ", createMode=", m6972b);
        m6972b.append(i20);
        m6972b.append(", scenes=");
        m6972b.append(list5);
        m6972b.append(", cacheScene=");
        return C2498a.m3383d(m6972b, str16, ")");
    }

    @Nullable
    /* renamed from: u */
    public final String m31923u() {
        return this.coverUrl;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: u0 */
    public final Boolean mo22872u0() {
        return Boolean.FALSE;
    }

    /* renamed from: v, reason: from getter */
    public final int getCreateMode() {
        return this.createMode;
    }

    @Nullable
    /* renamed from: v0, reason: from getter */
    public final UgcUserInfo getUserInfo() {
        return this.userInfo;
    }

    /* renamed from: w, reason: from getter */
    public final long getCreated() {
        return this.created;
    }

    @Nullable
    /* renamed from: w0, reason: from getter */
    public final String getUserPrompt() {
        return this.userPrompt;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.userDramaId);
        dest.writeLong(this.userId);
        UgcUserInfo ugcUserInfo = this.userInfo;
        if (ugcUserInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            ugcUserInfo.writeToParcel(dest, i10);
        }
        dest.writeString(this.seriesKey);
        dest.writeString(this.episodeKey);
        dest.writeInt(this.createType);
        dest.writeLong(this.sourceUserDramaId);
        dest.writeLong(this.templateId);
        List<Long> list = this.characterIdsValue;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                dest.writeLong(((Number) m1000d.next()).longValue());
            }
        }
        dest.writeString(this.userPrompt);
        dest.writeString(this.description);
        dest.writeInt(this.status);
        dest.writeString(this.failedReason);
        dest.writeInt(this.publishStatus);
        dest.writeInt(this.visibility);
        dest.writeString(this.videoUrl);
        dest.writeString(this.coverUrl);
        dest.writeString(this.shareLink);
        dest.writeInt(this.likeNum);
        dest.writeInt(this.commentNum);
        dest.writeInt(this.playNum);
        dest.writeInt(this.shareNum);
        dest.writeInt(this.isOwner ? 1 : 0);
        dest.writeInt(this.isLike ? 1 : 0);
        dest.writeLong(this.created);
        dest.writeLong(this.updated);
        dest.writeString(this.title);
        dest.writeString(this.seriesTitle);
        dest.writeString(this.seriesCover);
        dest.writeStringList(this.seriesTags);
        dest.writeString(this.sceneKey);
        dest.writeString(this.optionKey);
        Episode episode = this.episode;
        if (episode == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            episode.writeToParcel(dest, i10);
        }
        dest.writeString(this.rInfoValue);
        dest.writeInt(this.itemType);
        List<UgcVideo> list2 = this.relatedWorksValue;
        if (list2 == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d2 = C0570q.m1000d(dest, 1, list2);
            while (m1000d2.hasNext()) {
                ((UgcVideo) m1000d2.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeString(this.storySummaryValue);
        List<StoryOption> list3 = this.storyOptionsValue;
        if (list3 == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d3 = C0570q.m1000d(dest, 1, list3);
            while (m1000d3.hasNext()) {
                ((StoryOption) m1000d3.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeInt(this.pagerPosition);
        dest.writeLong(this.startTime);
        dest.writeLong(this.endTime);
        dest.writeInt(this.createMode);
        Iterator m2632b = C1945c.m2632b(this.scenes, dest);
        while (m2632b.hasNext()) {
            ((DramaUgcTemplateOneScene) m2632b.next()).writeToParcel(dest, i10);
        }
        dest.writeString(this.cacheScene);
    }

    @Nullable
    /* renamed from: x, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* renamed from: y, reason: from getter */
    public final long getEndTime() {
        return this.endTime;
    }

    @Nullable
    /* renamed from: y0 */
    public final String m31930y0() {
        return this.videoUrl;
    }

    @Nullable
    /* renamed from: z, reason: from getter */
    public final Episode getEpisode() {
        return this.episode;
    }

    /* renamed from: z0 */
    public final boolean m31932z0() {
        if (this.itemType == 1) {
            return true;
        }
        return false;
    }

    @Override // com.dramawave.player.api.source.VideoSource
    @Nullable
    /* renamed from: C0 */
    public final String mo22845C0() {
        return VideoSource.C14470a.m29720b(this);
    }

    @Override // com.dramawave.player.api.source.VideoSource
    /* renamed from: h0 */
    public final boolean mo22861h0() {
        return VideoSource.C14470a.m29721c(this);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public UgcVideo() {
        /*
            r53 = this;
            kotlin.collections.F r51 = kotlin.collections.C27147F.f119627a
            r1 = 0
            r3 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r11 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r28 = 0
            r29 = 0
            r31 = 0
            r33 = 0
            r34 = 0
            r35 = 0
            r37 = 0
            r38 = 0
            r39 = 0
            r40 = 0
            r41 = 0
            r43 = 0
            r45 = -1
            r46 = 0
            r48 = 0
            r50 = 0
            java.lang.String r52 = "ugc_feed"
            r0 = r53
            r13 = r51
            r36 = r51
            r42 = r51
            r44 = r51
            r0.<init>(r1, r3, r5, r6, r7, r8, r9, r11, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r31, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r48, r50, r51, r52)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.models.UgcVideo.<init>():void");
    }
}

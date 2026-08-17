package com.dramawave.shared.models.ugc;

import android.support.v4.media.session.C2479g;
import androidx.compose.animation.C2813e;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.dramawave.shared.models.UgcTemplateOption;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u001c\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0086\b\u0018\u0000 >2\u00020\u0001:\u0001?R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\f\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u000f\u001a\u0004\b\u0014\u0010\u0011R\u001a\u0010\u001a\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0004\u001a\u0004\b\u001c\u0010\u0005R\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u0004\u001a\u0004\b\u001f\u0010\u0005R\u001c\u0010#\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\u000f\u001a\u0004\b\"\u0010\u0011R\u001c\u0010&\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010\u000f\u001a\u0004\b%\u0010\u0011R\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010\u0004\u001a\u0004\b(\u0010\u0005R\u001a\u0010-\u001a\u00020*8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001c\u00104\u001a\u0004\u0018\u00010/8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u001c\u00107\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b5\u0010\u0004\u001a\u0004\b6\u0010\u0005R\u001c\u0010:\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b8\u0010\u0004\u001a\u0004\b9\u0010\u0005R\u001a\u0010=\u001a\u00020*8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b;\u0010,\u001a\u0004\b<\u0010.¨\u0006@"}, m51405d2 = {"Lcom/dramawave/shared/models/ugc/DramaUgcGenerateReq;", "", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "clientRequestId", "", "b", "I", "getActivityId", "()I", AdUnitActivity.EXTRA_ACTIVITY_ID, "", "c", "Ljava/lang/Long;", "getTemplateId", "()Ljava/lang/Long;", UgcPublishEdit.PARAMS_TEMPLATE_ID, "d", "getSourceUserDramaId", UgcPublishEdit.PARAMS_SOURCE_USER_DRAMA_ID, "e", "J", "getContinueFromId", "()J", "continueFromId", InneractiveMediationDefs.GENDER_FEMALE, "getSeriesKey", "seriesKey", "g", "getEpisodeKey", UgcPublishEdit.PARAMS_EPISODE_KEY, "h", "getStartTime", UgcPublishEdit.PARAMS_START_TIME, "i", "getEndTime", UgcPublishEdit.PARAMS_END_TIME, "j", "getUserPrompt", UgcPublishEdit.PARAMS_USER_PROMPT, "", "k", "Z", "isPromptEdited", "()Z", "Lcom/dramawave/shared/models/UgcTemplateOption;", "l", "Lcom/dramawave/shared/models/UgcTemplateOption;", "getOption", "()Lcom/dramawave/shared/models/UgcTemplateOption;", "option", InneractiveMediationDefs.GENDER_MALE, "getScriptKey", "scriptKey", C23912c.f108165f, "getScene", ContentTagDetails.PARAMS_SCENE, "o", "getAutoPublish", "autoPublish", "p", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class DramaUgcGenerateReq {

    /* renamed from: q */
    @NotNull
    public static final String f80988q = "restory";

    /* renamed from: r */
    @NotNull
    public static final String f80989r = "pull";

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("client_request_id")
    @Nullable
    private final String clientRequestId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("activity_id")
    private final int activityId;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("template_id")
    @Nullable
    private final Long templateId;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_SOURCE_USER_DRAMA_ID)
    @Nullable
    private final Long sourceUserDramaId;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName(UgcPublishEdit.PARAMS_CONTINUE_FROM_ID)
    private final long continueFromId;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("series_key")
    @Nullable
    private final String seriesKey;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_EPISODE_KEY)
    @Nullable
    private final String episodeKey;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("start_time")
    @Nullable
    private final Long startTime;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("end_time")
    @Nullable
    private final Long endTime;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("user_prompt")
    @Nullable
    private final String userPrompt;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("is_prompt_edited")
    private final boolean isPromptEdited;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("option")
    @Nullable
    private final UgcTemplateOption option;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("script_key")
    @Nullable
    private final String scriptKey;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName(ContentTagDetails.PARAMS_SCENE)
    @Nullable
    private final String scene;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("auto_publish")
    private final boolean autoPublish;

    public DramaUgcGenerateReq() {
        this(null, 0, null, null, 0L, null, null, null, null, null, false, null, null, null, false, 32767);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DramaUgcGenerateReq)) {
            return false;
        }
        DramaUgcGenerateReq dramaUgcGenerateReq = (DramaUgcGenerateReq) obj;
        if (Intrinsics.areEqual(this.clientRequestId, dramaUgcGenerateReq.clientRequestId) && this.activityId == dramaUgcGenerateReq.activityId && Intrinsics.areEqual(this.templateId, dramaUgcGenerateReq.templateId) && Intrinsics.areEqual(this.sourceUserDramaId, dramaUgcGenerateReq.sourceUserDramaId) && this.continueFromId == dramaUgcGenerateReq.continueFromId && Intrinsics.areEqual(this.seriesKey, dramaUgcGenerateReq.seriesKey) && Intrinsics.areEqual(this.episodeKey, dramaUgcGenerateReq.episodeKey) && Intrinsics.areEqual(this.startTime, dramaUgcGenerateReq.startTime) && Intrinsics.areEqual(this.endTime, dramaUgcGenerateReq.endTime) && Intrinsics.areEqual(this.userPrompt, dramaUgcGenerateReq.userPrompt) && this.isPromptEdited == dramaUgcGenerateReq.isPromptEdited && Intrinsics.areEqual(this.option, dramaUgcGenerateReq.option) && Intrinsics.areEqual(this.scriptKey, dramaUgcGenerateReq.scriptKey) && Intrinsics.areEqual(this.scene, dramaUgcGenerateReq.scene) && this.autoPublish == dramaUgcGenerateReq.autoPublish) {
            return true;
        }
        return false;
    }

    public DramaUgcGenerateReq(String str, int i10, Long l, Long l10, long j10, String str2, String str3, Long l11, Long l12, String str4, boolean z10, UgcTemplateOption ugcTemplateOption, String str5, String str6, boolean z11, int i11) {
        String str7 = (i11 & 1) != 0 ? null : str;
        int i12 = (i11 & 2) != 0 ? 0 : i10;
        Long l13 = (i11 & 4) != 0 ? null : l;
        Long l14 = (i11 & 8) != 0 ? null : l10;
        long j11 = (i11 & 16) != 0 ? 0L : j10;
        String str8 = (i11 & 32) != 0 ? null : str2;
        String str9 = (i11 & 64) != 0 ? null : str3;
        Long l15 = (i11 & 128) != 0 ? null : l11;
        Long l16 = (i11 & 256) != 0 ? null : l12;
        String str10 = (i11 & 512) != 0 ? null : str4;
        boolean z12 = (i11 & 1024) != 0 ? false : z10;
        UgcTemplateOption ugcTemplateOption2 = (i11 & 2048) != 0 ? null : ugcTemplateOption;
        String str11 = (i11 & 4096) != 0 ? null : str5;
        String str12 = (i11 & 8192) != 0 ? null : str6;
        boolean z13 = (i11 & 16384) != 0 ? false : z11;
        this.clientRequestId = str7;
        this.activityId = i12;
        this.templateId = l13;
        this.sourceUserDramaId = l14;
        this.continueFromId = j11;
        this.seriesKey = str8;
        this.episodeKey = str9;
        this.startTime = l15;
        this.endTime = l16;
        this.userPrompt = str10;
        this.isPromptEdited = z12;
        this.option = ugcTemplateOption2;
        this.scriptKey = str11;
        this.scene = str12;
        this.autoPublish = z13;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getClientRequestId() {
        return this.clientRequestId;
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
        int i10;
        int hashCode9;
        int hashCode10;
        String str = this.clientRequestId;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = ((hashCode * 31) + this.activityId) * 31;
        Long l = this.templateId;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        Long l10 = this.sourceUserDramaId;
        if (l10 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l10.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        long j10 = this.continueFromId;
        int i15 = (i14 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        String str2 = this.seriesKey;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i16 = (i15 + hashCode4) * 31;
        String str3 = this.episodeKey;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i17 = (i16 + hashCode5) * 31;
        Long l11 = this.startTime;
        if (l11 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l11.hashCode();
        }
        int i18 = (i17 + hashCode6) * 31;
        Long l12 = this.endTime;
        if (l12 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l12.hashCode();
        }
        int i19 = (i18 + hashCode7) * 31;
        String str4 = this.userPrompt;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i20 = (i19 + hashCode8) * 31;
        int i21 = 1237;
        if (this.isPromptEdited) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i22 = (i20 + i10) * 31;
        UgcTemplateOption ugcTemplateOption = this.option;
        if (ugcTemplateOption == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = ugcTemplateOption.hashCode();
        }
        int i23 = (i22 + hashCode9) * 31;
        String str5 = this.scriptKey;
        if (str5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str5.hashCode();
        }
        int i24 = (i23 + hashCode10) * 31;
        String str6 = this.scene;
        if (str6 != null) {
            i11 = str6.hashCode();
        }
        int i25 = (i24 + i11) * 31;
        if (this.autoPublish) {
            i21 = 1231;
        }
        return i25 + i21;
    }

    @NotNull
    public final String toString() {
        String str = this.clientRequestId;
        int i10 = this.activityId;
        Long l = this.templateId;
        Long l10 = this.sourceUserDramaId;
        long j10 = this.continueFromId;
        String str2 = this.seriesKey;
        String str3 = this.episodeKey;
        Long l11 = this.startTime;
        Long l12 = this.endTime;
        String str4 = this.userPrompt;
        boolean z10 = this.isPromptEdited;
        UgcTemplateOption ugcTemplateOption = this.option;
        String str5 = this.scriptKey;
        String str6 = this.scene;
        boolean z11 = this.autoPublish;
        StringBuilder m3323d = C2479g.m3323d(i10, "DramaUgcGenerateReq(clientRequestId=", str, ", activityId=", ", templateId=");
        m3323d.append(l);
        m3323d.append(", sourceUserDramaId=");
        m3323d.append(l10);
        m3323d.append(", continueFromId=");
        C2813e.m4675c(j10, ", seriesKey=", str2, m3323d);
        m3323d.append(", episodeKey=");
        m3323d.append(str3);
        m3323d.append(", startTime=");
        m3323d.append(l11);
        m3323d.append(", endTime=");
        m3323d.append(l12);
        m3323d.append(", userPrompt=");
        m3323d.append(str4);
        m3323d.append(", isPromptEdited=");
        m3323d.append(z10);
        m3323d.append(", option=");
        m3323d.append(ugcTemplateOption);
        C1797n.m2540c(m3323d, ", scriptKey=", str5, ", scene=", str6);
        m3323d.append(", autoPublish=");
        m3323d.append(z11);
        m3323d.append(")");
        return m3323d.toString();
    }
}

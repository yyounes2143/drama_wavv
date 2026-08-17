package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C2673a;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.snapshots.C3484c;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;
import p253V0.C1945c;
import p253V0.C1946d;

/* compiled from: UgcTemplate.kt */
@Metadata(m51404d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\f\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u001a\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u0006\u0010\bR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R\u001a\u0010\u001c\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0012\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0012\u001a\u0004\b\u001e\u0010\u001bR\u001c\u0010\"\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010\u0011\u001a\u0004\b!\u0010\u0013R\u001c\u0010%\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010\u0011\u001a\u0004\b$\u0010\u0013R \u0010,\u001a\b\u0012\u0004\u0012\u00020'0&8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u001c\u0010/\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b-\u0010\u0011\u001a\u0004\b.\u0010\u0013R\u001c\u00102\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b0\u0010\u0011\u001a\u0004\b1\u0010\u0013R\u001c\u00108\u001a\u0004\u0018\u0001038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R \u0010<\u001a\b\u0012\u0004\u0012\u0002090&8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b:\u0010)\u001a\u0004\b;\u0010+R\u001c\u0010?\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b=\u0010\u0011\u001a\u0004\b>\u0010\u0013R\u001c\u0010D\u001a\u0004\u0018\u00010@8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b;\u0010A\u001a\u0004\bB\u0010CR\u001c\u0010F\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bE\u0010\u0011\u001a\u0004\bE\u0010\u0013R\u001a\u0010I\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\bG\u0010\u0006\u001a\u0004\bH\u0010\bR\u001a\u0010K\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\bJ\u0010\u0006\u001a\u0004\bJ\u0010\bR\u001a\u0010M\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0006\u001a\u0004\bL\u0010\bR\u001a\u0010O\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010\u0006\u001a\u0004\bN\u0010\bR\u001a\u0010Q\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0006\u001a\u0004\bP\u0010\bR\u001a\u0010V\u001a\u00020R8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bS\u0010UR\u001a\u0010Y\u001a\u00020R8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bW\u0010T\u001a\u0004\bX\u0010UR\u001c\u0010[\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b*\u0010\u0011\u001a\u0004\bZ\u0010\u0013R\u001c\u0010]\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bB\u0010\u0011\u001a\u0004\b\\\u0010\u0013R\u001c\u0010^\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bN\u0010\u0011\u001a\u0004\bW\u0010\u0013R\u001a\u0010`\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\bL\u0010\u0006\u001a\u0004\b_\u0010\bR\u001a\u0010a\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b>\u0010\u0012\u001a\u0004\bG\u0010\u001bR \u0010d\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\u0012\n\u0004\b6\u0010\u0011\u0012\u0004\bb\u0010c\u001a\u0004\b(\u0010\u0013¨\u0006e"}, m51405d2 = {"Lcom/dramawave/shared/models/UgcTemplate;", "Landroid/os/Parcelable;", "Ljava/io/Serializable;", "Lcom/dramawave/shared/models/Statistical;", "", "d", "J", "y", "()J", "id", "e", "M", UgcPublishEdit.PARAMS_TEMPLATE_ID, InneractiveMediationDefs.GENDER_FEMALE, UgcPublishEdit.PARAMS_SOURCE_USER_DRAMA_ID, "", "g", "Ljava/lang/String;", "I", "()Ljava/lang/String;", "seriesKey", "h", "w", UgcPublishEdit.PARAMS_EPISODE_KEY, "", "i", "H", "()I", "serialNumber", "j", "N", UgcPublishEdit.PARAMS_TEMPLATE_TYPE, "k", "getTitle", "title", "l", "x", "guideText", "", "Lcom/dramawave/shared/models/UgcTemplateOption;", InneractiveMediationDefs.GENDER_MALE, "Ljava/util/List;", "B", "()Ljava/util/List;", "options", C23912c.f108165f, "getPrompt", "prompt", "o", "P", UgcPublishEdit.PARAMS_USER_PROMPT, "Lcom/dramawave/shared/models/UgcTemplateSegment;", "p", "Lcom/dramawave/shared/models/UgcTemplateSegment;", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "()Lcom/dramawave/shared/models/UgcTemplateSegment;", "segment", "Lcom/dramawave/shared/models/UgcTemplateCharacter;", "q", "s", UgcPublishEdit.PARAMS_CHARACTERS, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "F", "referenceVideoUrl", "Lcom/dramawave/shared/models/Episode;", "Lcom/dramawave/shared/models/Episode;", "C", "()Lcom/dramawave/shared/models/Episode;", "referEpisode", "t", "coverUrl", "u", "K", UgcPublishEdit.PARAMS_START_TIME, "v", UgcPublishEdit.PARAMS_END_TIME, "E", "referenceStartTime", "D", "referenceEndTime", "getDuration", "duration", "", "z", "Z", "()Z", "needUserCharacterReplacement", "A", "Q", "isUnlock", "O", "templateTypeText", "getSceneKey", "sceneKey", "optionKey", "L", "swapFrom", "createMode", "getIdentity$annotations", "()V", "identity", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class UgcTemplate extends Statistical implements Parcelable, Serializable {

    @NotNull
    public static final Parcelable.Creator<UgcTemplate> CREATOR = new Object();

    /* renamed from: A, reason: from kotlin metadata */
    @SerializedName(UgcPublishEdit.PARAMS_IS_UNLOCK)
    private final boolean isUnlock;

    /* renamed from: B, reason: from kotlin metadata */
    @SerializedName("template_type_text")
    @Nullable
    private final String templateTypeText;

    /* renamed from: C, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_SCENE_KEY)
    @Nullable
    private final String sceneKey;

    /* renamed from: D, reason: from kotlin metadata */
    @SerializedName("option_key")
    @Nullable
    private final String optionKey;

    /* renamed from: E, reason: from kotlin metadata */
    @SerializedName("swap_from")
    private final long swapFrom;

    /* renamed from: F, reason: from kotlin metadata */
    @SerializedName("create_mode")
    private final int createMode;

    /* renamed from: G, reason: from kotlin metadata */
    @NotNull
    private final String identity;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("id")
    private final long id;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("template_id")
    private final long templateId;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_SOURCE_USER_DRAMA_ID)
    private final long sourceUserDramaId;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("series_key")
    @Nullable
    private final String seriesKey;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_EPISODE_KEY)
    @Nullable
    private final String episodeKey;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("serial_number")
    private final int serialNumber;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("template_type")
    private final int templateType;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("guide_text")
    @Nullable
    private final String guideText;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("options")
    @NotNull
    private final List<UgcTemplateOption> options;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("prompt")
    @Nullable
    private final String prompt;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("user_prompt")
    @Nullable
    private final String userPrompt;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName("segment")
    @Nullable
    private final UgcTemplateSegment segment;

    /* renamed from: q, reason: from kotlin metadata */
    @SerializedName(UgcPublishEdit.PARAMS_CHARACTERS)
    @NotNull
    private final List<UgcTemplateCharacter> characters;

    /* renamed from: r, reason: from kotlin metadata */
    @SerializedName("reference_video_url")
    @Nullable
    private final String referenceVideoUrl;

    /* renamed from: s, reason: from kotlin metadata */
    @SerializedName("refer_episode")
    @Nullable
    private final Episode referEpisode;

    /* renamed from: t, reason: from kotlin metadata */
    @SerializedName("cover")
    @Nullable
    private final String coverUrl;

    /* renamed from: u, reason: from kotlin metadata */
    @SerializedName("start_time")
    private final long startTime;

    /* renamed from: v, reason: from kotlin metadata */
    @SerializedName("end_time")
    private final long endTime;

    /* renamed from: w, reason: from kotlin metadata */
    @SerializedName("reference_start_time")
    private final long referenceStartTime;

    /* renamed from: x, reason: from kotlin metadata */
    @SerializedName("reference_end_time")
    private final long referenceEndTime;

    /* renamed from: y, reason: from kotlin metadata */
    @SerializedName("duration")
    private final long duration;

    /* renamed from: z, reason: from kotlin metadata */
    @SerializedName("need_user_character_replacement")
    private final boolean needUserCharacterReplacement;

    /* compiled from: UgcTemplate.kt */
    /* renamed from: com.dramawave.shared.models.UgcTemplate$a */
    /* loaded from: classes6.dex */
    public static final class C15591a implements Parcelable.Creator<UgcTemplate> {
        @Override // android.os.Parcelable.Creator
        public final UgcTemplate createFromParcel(Parcel parcel) {
            UgcTemplateSegment createFromParcel;
            Episode createFromParcel2;
            boolean z10;
            boolean z11;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            long readLong = parcel.readLong();
            long readLong2 = parcel.readLong();
            long readLong3 = parcel.readLong();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            int readInt3 = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt3);
            int i10 = 0;
            while (i10 != readInt3) {
                i10 = C1946d.m2633a(UgcTemplateOption.CREATOR, parcel, arrayList, i10, 1);
                readInt3 = readInt3;
                readString4 = readString4;
            }
            String str = readString4;
            String readString5 = parcel.readString();
            String readString6 = parcel.readString();
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = UgcTemplateSegment.CREATOR.createFromParcel(parcel);
            }
            UgcTemplateSegment ugcTemplateSegment = createFromParcel;
            int readInt4 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(readInt4);
            int i11 = 0;
            while (i11 != readInt4) {
                i11 = C1946d.m2633a(UgcTemplateCharacter.CREATOR, parcel, arrayList2, i11, 1);
                readInt4 = readInt4;
                arrayList = arrayList;
            }
            ArrayList arrayList3 = arrayList;
            String readString7 = parcel.readString();
            if (parcel.readInt() == 0) {
                createFromParcel2 = null;
            } else {
                createFromParcel2 = Episode.CREATOR.createFromParcel(parcel);
            }
            Episode episode = createFromParcel2;
            String readString8 = parcel.readString();
            long readLong4 = parcel.readLong();
            long readLong5 = parcel.readLong();
            long readLong6 = parcel.readLong();
            long readLong7 = parcel.readLong();
            long readLong8 = parcel.readLong();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (parcel.readInt() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            return new UgcTemplate(readLong, readLong2, readLong3, readString, readString2, readInt, readInt2, readString3, str, arrayList3, readString5, readString6, ugcTemplateSegment, arrayList2, readString7, episode, readString8, readLong4, readLong5, readLong6, readLong7, readLong8, z10, z11, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final UgcTemplate[] newArray(int i10) {
            return new UgcTemplate[i10];
        }
    }

    public UgcTemplate(long j10, long j11, long j12, @Nullable String str, @Nullable String str2, int i10, int i11, @Nullable String str3, @Nullable String str4, @NotNull List<UgcTemplateOption> options, @Nullable String str5, @Nullable String str6, @Nullable UgcTemplateSegment ugcTemplateSegment, @NotNull List<UgcTemplateCharacter> characters, @Nullable String str7, @Nullable Episode episode, @Nullable String str8, long j13, long j14, long j15, long j16, long j17, boolean z10, boolean z11, @Nullable String str9, @Nullable String str10, @Nullable String str11, long j18, int i12) {
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(characters, "characters");
        this.id = j10;
        this.templateId = j11;
        this.sourceUserDramaId = j12;
        this.seriesKey = str;
        this.episodeKey = str2;
        this.serialNumber = i10;
        this.templateType = i11;
        this.title = str3;
        this.guideText = str4;
        this.options = options;
        this.prompt = str5;
        this.userPrompt = str6;
        this.segment = ugcTemplateSegment;
        this.characters = characters;
        this.referenceVideoUrl = str7;
        this.referEpisode = episode;
        this.coverUrl = str8;
        this.startTime = j13;
        this.endTime = j14;
        this.referenceStartTime = j15;
        this.referenceEndTime = j16;
        this.duration = j17;
        this.needUserCharacterReplacement = z10;
        this.isUnlock = z11;
        this.templateTypeText = str9;
        this.sceneKey = str10;
        this.optionKey = str11;
        this.swapFrom = j18;
        this.createMode = i12;
        this.identity = String.valueOf(j10);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UgcTemplate)) {
            return false;
        }
        UgcTemplate ugcTemplate = (UgcTemplate) obj;
        if (this.id == ugcTemplate.id && this.templateId == ugcTemplate.templateId && this.sourceUserDramaId == ugcTemplate.sourceUserDramaId && Intrinsics.areEqual(this.seriesKey, ugcTemplate.seriesKey) && Intrinsics.areEqual(this.episodeKey, ugcTemplate.episodeKey) && this.serialNumber == ugcTemplate.serialNumber && this.templateType == ugcTemplate.templateType && Intrinsics.areEqual(this.title, ugcTemplate.title) && Intrinsics.areEqual(this.guideText, ugcTemplate.guideText) && Intrinsics.areEqual(this.options, ugcTemplate.options) && Intrinsics.areEqual(this.prompt, ugcTemplate.prompt) && Intrinsics.areEqual(this.userPrompt, ugcTemplate.userPrompt) && Intrinsics.areEqual(this.segment, ugcTemplate.segment) && Intrinsics.areEqual(this.characters, ugcTemplate.characters) && Intrinsics.areEqual(this.referenceVideoUrl, ugcTemplate.referenceVideoUrl) && Intrinsics.areEqual(this.referEpisode, ugcTemplate.referEpisode) && Intrinsics.areEqual(this.coverUrl, ugcTemplate.coverUrl) && this.startTime == ugcTemplate.startTime && this.endTime == ugcTemplate.endTime && this.referenceStartTime == ugcTemplate.referenceStartTime && this.referenceEndTime == ugcTemplate.referenceEndTime && this.duration == ugcTemplate.duration && this.needUserCharacterReplacement == ugcTemplate.needUserCharacterReplacement && this.isUnlock == ugcTemplate.isUnlock && Intrinsics.areEqual(this.templateTypeText, ugcTemplate.templateTypeText) && Intrinsics.areEqual(this.sceneKey, ugcTemplate.sceneKey) && Intrinsics.areEqual(this.optionKey, ugcTemplate.optionKey) && this.swapFrom == ugcTemplate.swapFrom && this.createMode == ugcTemplate.createMode) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: A, reason: from getter */
    public final String getOptionKey() {
        return this.optionKey;
    }

    @NotNull
    /* renamed from: B */
    public final List<UgcTemplateOption> m31849B() {
        return this.options;
    }

    @Nullable
    /* renamed from: C, reason: from getter */
    public final Episode getReferEpisode() {
        return this.referEpisode;
    }

    /* renamed from: D, reason: from getter */
    public final long getReferenceEndTime() {
        return this.referenceEndTime;
    }

    /* renamed from: E, reason: from getter */
    public final long getReferenceStartTime() {
        return this.referenceStartTime;
    }

    @Nullable
    /* renamed from: F, reason: from getter */
    public final String getReferenceVideoUrl() {
        return this.referenceVideoUrl;
    }

    @Nullable
    /* renamed from: G, reason: from getter */
    public final UgcTemplateSegment getSegment() {
        return this.segment;
    }

    /* renamed from: H, reason: from getter */
    public final int getSerialNumber() {
        return this.serialNumber;
    }

    @Nullable
    /* renamed from: I, reason: from getter */
    public final String getSeriesKey() {
        return this.seriesKey;
    }

    /* renamed from: J, reason: from getter */
    public final long getSourceUserDramaId() {
        return this.sourceUserDramaId;
    }

    /* renamed from: K, reason: from getter */
    public final long getStartTime() {
        return this.startTime;
    }

    /* renamed from: L, reason: from getter */
    public final long getSwapFrom() {
        return this.swapFrom;
    }

    /* renamed from: M, reason: from getter */
    public final long getTemplateId() {
        return this.templateId;
    }

    /* renamed from: N, reason: from getter */
    public final int getTemplateType() {
        return this.templateType;
    }

    @Nullable
    /* renamed from: O, reason: from getter */
    public final String getTemplateTypeText() {
        return this.templateTypeText;
    }

    @Nullable
    /* renamed from: P, reason: from getter */
    public final String getUserPrompt() {
        return this.userPrompt;
    }

    /* renamed from: Q, reason: from getter */
    public final boolean getIsUnlock() {
        return this.isUnlock;
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
        long j10 = this.id;
        long j11 = this.templateId;
        int i11 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.sourceUserDramaId;
        int i12 = (i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        String str = this.seriesKey;
        int i13 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i14 = (i12 + hashCode) * 31;
        String str2 = this.episodeKey;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (((((i14 + hashCode2) * 31) + this.serialNumber) * 31) + this.templateType) * 31;
        String str3 = this.title;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        String str4 = this.guideText;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int m7467b = C3560c0.m7467b(this.options, (i16 + hashCode4) * 31, 31);
        String str5 = this.prompt;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i17 = (m7467b + hashCode5) * 31;
        String str6 = this.userPrompt;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i18 = (i17 + hashCode6) * 31;
        UgcTemplateSegment ugcTemplateSegment = this.segment;
        if (ugcTemplateSegment == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = ugcTemplateSegment.hashCode();
        }
        int m7467b2 = C3560c0.m7467b(this.characters, (i18 + hashCode7) * 31, 31);
        String str7 = this.referenceVideoUrl;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i19 = (m7467b2 + hashCode8) * 31;
        Episode episode = this.referEpisode;
        if (episode == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = episode.hashCode();
        }
        int i20 = (i19 + hashCode9) * 31;
        String str8 = this.coverUrl;
        if (str8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str8.hashCode();
        }
        long j13 = this.startTime;
        int i21 = (((i20 + hashCode10) * 31) + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        long j14 = this.endTime;
        int i22 = (i21 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        long j15 = this.referenceStartTime;
        int i23 = (i22 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
        long j16 = this.referenceEndTime;
        int i24 = (i23 + ((int) (j16 ^ (j16 >>> 32)))) * 31;
        long j17 = this.duration;
        int i25 = (i24 + ((int) (j17 ^ (j17 >>> 32)))) * 31;
        int i26 = 1237;
        if (this.needUserCharacterReplacement) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i27 = (i25 + i10) * 31;
        if (this.isUnlock) {
            i26 = 1231;
        }
        int i28 = (i27 + i26) * 31;
        String str9 = this.templateTypeText;
        if (str9 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str9.hashCode();
        }
        int i29 = (i28 + hashCode11) * 31;
        String str10 = this.sceneKey;
        if (str10 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str10.hashCode();
        }
        int i30 = (i29 + hashCode12) * 31;
        String str11 = this.optionKey;
        if (str11 != null) {
            i13 = str11.hashCode();
        }
        long j18 = this.swapFrom;
        return ((((i30 + i13) * 31) + ((int) (j18 ^ (j18 >>> 32)))) * 31) + this.createMode;
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m, reason: from getter */
    public final String getIdentity() {
        return this.identity;
    }

    @NotNull
    /* renamed from: s */
    public final List<UgcTemplateCharacter> m31865s() {
        return this.characters;
    }

    @Nullable
    /* renamed from: t, reason: from getter */
    public final String getCoverUrl() {
        return this.coverUrl;
    }

    @NotNull
    public final String toString() {
        long j10 = this.id;
        long j11 = this.templateId;
        long j12 = this.sourceUserDramaId;
        String str = this.seriesKey;
        String str2 = this.episodeKey;
        int i10 = this.serialNumber;
        int i11 = this.templateType;
        String str3 = this.title;
        String str4 = this.guideText;
        List<UgcTemplateOption> list = this.options;
        String str5 = this.prompt;
        String str6 = this.userPrompt;
        UgcTemplateSegment ugcTemplateSegment = this.segment;
        List<UgcTemplateCharacter> list2 = this.characters;
        String str7 = this.referenceVideoUrl;
        Episode episode = this.referEpisode;
        String str8 = this.coverUrl;
        long j13 = this.startTime;
        long j14 = this.endTime;
        long j15 = this.referenceStartTime;
        long j16 = this.referenceEndTime;
        long j17 = this.duration;
        boolean z10 = this.needUserCharacterReplacement;
        boolean z11 = this.isUnlock;
        String str9 = this.templateTypeText;
        String str10 = this.sceneKey;
        String str11 = this.optionKey;
        long j18 = this.swapFrom;
        int i12 = this.createMode;
        StringBuilder m6972b = C3484c.m6972b(j10, "UgcTemplate(id=", ", templateId=");
        m6972b.append(j11);
        C3738a.m8515b(j12, ", sourceUserDramaId=", ", seriesKey=", m6972b);
        C1797n.m2540c(m6972b, str, ", episodeKey=", str2, ", serialNumber=");
        C2673a.m4027c(i10, i11, ", templateType=", ", title=", m6972b);
        C1797n.m2540c(m6972b, str3, ", guideText=", str4, ", options=");
        m6972b.append(list);
        m6972b.append(", prompt=");
        m6972b.append(str5);
        m6972b.append(", userPrompt=");
        m6972b.append(str6);
        m6972b.append(", segment=");
        m6972b.append(ugcTemplateSegment);
        m6972b.append(", characters=");
        m6972b.append(list2);
        m6972b.append(", referenceVideoUrl=");
        m6972b.append(str7);
        m6972b.append(", referEpisode=");
        m6972b.append(episode);
        m6972b.append(", coverUrl=");
        m6972b.append(str8);
        m6972b.append(", startTime=");
        m6972b.append(j13);
        C3738a.m8515b(j14, ", endTime=", ", referenceStartTime=", m6972b);
        m6972b.append(j15);
        C3738a.m8515b(j16, ", referenceEndTime=", ", duration=", m6972b);
        m6972b.append(j17);
        m6972b.append(", needUserCharacterReplacement=");
        m6972b.append(z10);
        m6972b.append(", isUnlock=");
        m6972b.append(z11);
        m6972b.append(", templateTypeText=");
        m6972b.append(str9);
        C1797n.m2540c(m6972b, ", sceneKey=", str10, ", optionKey=", str11);
        C3738a.m8515b(j18, ", swapFrom=", ", createMode=", m6972b);
        return C3472a.m6657a(i12, ")", m6972b);
    }

    /* renamed from: u, reason: from getter */
    public final int getCreateMode() {
        return this.createMode;
    }

    /* renamed from: v, reason: from getter */
    public final long getEndTime() {
        return this.endTime;
    }

    @Nullable
    /* renamed from: w, reason: from getter */
    public final String getEpisodeKey() {
        return this.episodeKey;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.id);
        dest.writeLong(this.templateId);
        dest.writeLong(this.sourceUserDramaId);
        dest.writeString(this.seriesKey);
        dest.writeString(this.episodeKey);
        dest.writeInt(this.serialNumber);
        dest.writeInt(this.templateType);
        dest.writeString(this.title);
        dest.writeString(this.guideText);
        Iterator m2632b = C1945c.m2632b(this.options, dest);
        while (m2632b.hasNext()) {
            ((UgcTemplateOption) m2632b.next()).writeToParcel(dest, i10);
        }
        dest.writeString(this.prompt);
        dest.writeString(this.userPrompt);
        UgcTemplateSegment ugcTemplateSegment = this.segment;
        if (ugcTemplateSegment == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            ugcTemplateSegment.writeToParcel(dest, i10);
        }
        Iterator m2632b2 = C1945c.m2632b(this.characters, dest);
        while (m2632b2.hasNext()) {
            ((UgcTemplateCharacter) m2632b2.next()).writeToParcel(dest, i10);
        }
        dest.writeString(this.referenceVideoUrl);
        Episode episode = this.referEpisode;
        if (episode == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            episode.writeToParcel(dest, i10);
        }
        dest.writeString(this.coverUrl);
        dest.writeLong(this.startTime);
        dest.writeLong(this.endTime);
        dest.writeLong(this.referenceStartTime);
        dest.writeLong(this.referenceEndTime);
        dest.writeLong(this.duration);
        dest.writeInt(this.needUserCharacterReplacement ? 1 : 0);
        dest.writeInt(this.isUnlock ? 1 : 0);
        dest.writeString(this.templateTypeText);
        dest.writeString(this.sceneKey);
        dest.writeString(this.optionKey);
        dest.writeLong(this.swapFrom);
        dest.writeInt(this.createMode);
    }

    @Nullable
    /* renamed from: x, reason: from getter */
    public final String getGuideText() {
        return this.guideText;
    }

    /* renamed from: y, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* renamed from: z, reason: from getter */
    public final boolean getNeedUserCharacterReplacement() {
        return this.needUserCharacterReplacement;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public UgcTemplate() {
        /*
            r39 = this;
            kotlin.collections.F r17 = kotlin.collections.C27147F.f119627a
            r38 = 0
            r1 = 0
            r3 = 0
            r5 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r23 = 0
            r25 = 0
            r27 = 0
            r29 = 0
            r31 = 0
            r32 = 0
            r33 = 0
            r34 = 0
            r35 = 0
            r36 = 0
            r0 = r39
            r13 = r17
            r0.<init>(r1, r3, r5, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r23, r25, r27, r29, r31, r32, r33, r34, r35, r36, r38)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.models.UgcTemplate.<init>():void");
    }
}

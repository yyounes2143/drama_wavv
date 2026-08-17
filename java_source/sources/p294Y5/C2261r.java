package p294Y5;

import android.support.v4.media.session.C2479g;
import androidx.compose.material3.C3430d;
import androidx.compose.p326ui.graphics.C3560c0;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.dramawave.shared.models.UgcTemplateOption;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\f\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u000e\u0010\u0005R\u001a\u0010\u0015\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010 \u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR \u0010&\u001a\b\u0012\u0004\u0012\u00020\u00100!8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001c\u0010)\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010\u0017\u001a\u0004\b(\u0010\u0019R\u001c\u0010,\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b*\u0010\u0017\u001a\u0004\b+\u0010\u0019R\u001a\u00102\u001a\u00020-8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101¨\u00063"}, m51405d2 = {"LY5/r;", "", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "clientRequestId", "", "b", "I", "getActivityId", "()I", AdUnitActivity.EXTRA_ACTIVITY_ID, "c", "getScene", ContentTagDetails.PARAMS_SCENE, "", "d", "J", "getTemplateId", "()J", UgcPublishEdit.PARAMS_TEMPLATE_ID, "e", "Ljava/lang/Long;", "getSourceUserDramaId", "()Ljava/lang/Long;", UgcPublishEdit.PARAMS_SOURCE_USER_DRAMA_ID, "Lcom/dramawave/shared/models/UgcTemplateOption;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/shared/models/UgcTemplateOption;", "getOption", "()Lcom/dramawave/shared/models/UgcTemplateOption;", "option", "", "g", "Ljava/util/List;", "getCharacters", "()Ljava/util/List;", UgcPublishEdit.PARAMS_CHARACTERS, "h", "getStartTime", UgcPublishEdit.PARAMS_START_TIME, "i", "getEndTime", UgcPublishEdit.PARAMS_END_TIME, "", "j", "Z", "getAutoPublish", "()Z", "autoPublish", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.r */
/* loaded from: classes9.dex */
public final /* data */ class C2261r {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("client_request_id")
    @NotNull
    private final String clientRequestId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("activity_id")
    private final int activityId;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(ContentTagDetails.PARAMS_SCENE)
    @NotNull
    private final String scene;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("template_id")
    private final long templateId;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_SOURCE_USER_DRAMA_ID)
    @Nullable
    private final Long sourceUserDramaId;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("option")
    @Nullable
    private final UgcTemplateOption option;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName(UgcPublishEdit.PARAMS_CHARACTERS)
    @NotNull
    private final List<Long> characters;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("start_time")
    @Nullable
    private final Long startTime;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("end_time")
    @Nullable
    private final Long endTime;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("auto_publish")
    private final boolean autoPublish;

    public C2261r(String str, int i10, String str2, long j10, Long l, UgcTemplateOption ugcTemplateOption, List list, Long l10, Long l11, int i11) {
        this(str, i10, str2, j10, l, ugcTemplateOption, (List<Long>) list, (i11 & 128) != 0 ? null : l10, (i11 & 256) != 0 ? null : l11, false);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2261r)) {
            return false;
        }
        C2261r c2261r = (C2261r) obj;
        if (Intrinsics.areEqual(this.clientRequestId, c2261r.clientRequestId) && this.activityId == c2261r.activityId && Intrinsics.areEqual(this.scene, c2261r.scene) && this.templateId == c2261r.templateId && Intrinsics.areEqual(this.sourceUserDramaId, c2261r.sourceUserDramaId) && Intrinsics.areEqual(this.option, c2261r.option) && Intrinsics.areEqual(this.characters, c2261r.characters) && Intrinsics.areEqual(this.startTime, c2261r.startTime) && Intrinsics.areEqual(this.endTime, c2261r.endTime) && this.autoPublish == c2261r.autoPublish) {
            return true;
        }
        return false;
    }

    public C2261r(@NotNull String clientRequestId, int i10, @NotNull String scene, long j10, @Nullable Long l, @Nullable UgcTemplateOption ugcTemplateOption, @NotNull List<Long> characters, @Nullable Long l10, @Nullable Long l11, boolean z10) {
        Intrinsics.checkNotNullParameter(clientRequestId, "clientRequestId");
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(characters, "characters");
        this.clientRequestId = clientRequestId;
        this.activityId = i10;
        this.scene = scene;
        this.templateId = j10;
        this.sourceUserDramaId = l;
        this.option = ugcTemplateOption;
        this.characters = characters;
        this.startTime = l10;
        this.endTime = l11;
        this.autoPublish = z10;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getClientRequestId() {
        return this.clientRequestId;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i10;
        int m999c = C0570q.m999c(((this.clientRequestId.hashCode() * 31) + this.activityId) * 31, 31, this.scene);
        long j10 = this.templateId;
        int i11 = (m999c + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        Long l = this.sourceUserDramaId;
        int i12 = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i13 = (i11 + hashCode) * 31;
        UgcTemplateOption ugcTemplateOption = this.option;
        if (ugcTemplateOption == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ugcTemplateOption.hashCode();
        }
        int m7467b = C3560c0.m7467b(this.characters, (i13 + hashCode2) * 31, 31);
        Long l10 = this.startTime;
        if (l10 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l10.hashCode();
        }
        int i14 = (m7467b + hashCode3) * 31;
        Long l11 = this.endTime;
        if (l11 != null) {
            i12 = l11.hashCode();
        }
        int i15 = (i14 + i12) * 31;
        if (this.autoPublish) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i15 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.clientRequestId;
        int i10 = this.activityId;
        String str2 = this.scene;
        long j10 = this.templateId;
        Long l = this.sourceUserDramaId;
        UgcTemplateOption ugcTemplateOption = this.option;
        List<Long> list = this.characters;
        Long l10 = this.startTime;
        Long l11 = this.endTime;
        boolean z10 = this.autoPublish;
        StringBuilder m3323d = C2479g.m3323d(i10, "DramaUgcGenerate2Req(clientRequestId=", str, ", activityId=", ", scene=");
        C3430d.m6220b(j10, str2, ", templateId=", m3323d);
        m3323d.append(", sourceUserDramaId=");
        m3323d.append(l);
        m3323d.append(", option=");
        m3323d.append(ugcTemplateOption);
        m3323d.append(", characters=");
        m3323d.append(list);
        m3323d.append(", startTime=");
        m3323d.append(l10);
        m3323d.append(", endTime=");
        m3323d.append(l11);
        m3323d.append(", autoPublish=");
        m3323d.append(z10);
        m3323d.append(")");
        return m3323d.toString();
    }
}

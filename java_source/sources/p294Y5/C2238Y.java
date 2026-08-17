package p294Y5;

import androidx.compose.animation.C2812d;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.constraintlayout.core.state.C3840a;
import com.dramawave.core.network.diagnosis.C8400k;
import com.dramawave.core.network.diagnosis.C8401l;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.dramawave.feature.novel.view.C11653g;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.UgcTemplateSkill;
import com.dramawave.shared.models.ugc.DramaUgcTemplateOneItem;
import com.dramawave.shared.models.ugc.DramaUgcTemplateScript;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcTemplateForm.kt */
@Metadata(m51404d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\u001a\u0010\u0019\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\f\u001a\u0004\b\b\u0010\u000eR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0004\u001a\u0004\b\u0018\u0010\u0006R \u0010 \u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001e\u001a\u0004\b\u0016\u0010\u001fR \u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u0003\u0010\u001fR \u0010%\u001a\b\u0012\u0004\u0012\u00020#0\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010\u001e\u001a\u0004\b\u001a\u0010\u001fR \u0010'\u001a\b\u0012\u0004\u0012\u00020&0\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u001e\u001a\u0004\b$\u0010\u001f¨\u0006("}, m51405d2 = {"LY5/Y;", "", "", "a", "Ljava/lang/String;", "i", "()Ljava/lang/String;", "seriesKey", "b", "c", UgcPublishEdit.PARAMS_EPISODE_KEY, "", "I", "h", "()I", "serialNumber", "", "d", "Z", "k", "()Z", "isUnlock", "e", "inputPlaceholder", InneractiveMediationDefs.GENDER_FEMALE, "createMode", "g", "prompt", "", "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;", "Ljava/util/List;", "()Ljava/util/List;", FirebaseAnalytics.Param.ITEMS, "Lcom/dramawave/shared/models/UgcTemplateCharacter;", UgcPublishEdit.PARAMS_CHARACTERS, "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateScript;", "j", "scripts", "Lcom/dramawave/shared/models/UgcTemplateSkill;", UgcPublishEdit.PARAMS_SKILLS, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.Y */
/* loaded from: classes9.dex */
public final /* data */ class C2238Y {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("series_key")
    @Nullable
    private final String seriesKey;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_EPISODE_KEY)
    @Nullable
    private final String episodeKey;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("serial_number")
    private final int serialNumber;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName(UgcPublishEdit.PARAMS_IS_UNLOCK)
    private final boolean isUnlock;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("input_placeholder")
    @Nullable
    private final String inputPlaceholder;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("create_mode")
    private final int createMode;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("prompt")
    @Nullable
    private final String prompt;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @NotNull
    private final List<DramaUgcTemplateOneItem> items;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("charaters")
    @NotNull
    private final List<UgcTemplateCharacter> characters;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("script")
    @NotNull
    private final List<DramaUgcTemplateScript> scripts;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName(UgcPublishEdit.PARAMS_SKILLS)
    @NotNull
    private final List<UgcTemplateSkill> skills;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2238Y)) {
            return false;
        }
        C2238Y c2238y = (C2238Y) obj;
        if (Intrinsics.areEqual(this.seriesKey, c2238y.seriesKey) && Intrinsics.areEqual(this.episodeKey, c2238y.episodeKey) && this.serialNumber == c2238y.serialNumber && this.isUnlock == c2238y.isUnlock && Intrinsics.areEqual(this.inputPlaceholder, c2238y.inputPlaceholder) && this.createMode == c2238y.createMode && Intrinsics.areEqual(this.prompt, c2238y.prompt) && Intrinsics.areEqual(this.items, c2238y.items) && Intrinsics.areEqual(this.characters, c2238y.characters) && Intrinsics.areEqual(this.scripts, c2238y.scripts) && Intrinsics.areEqual(this.skills, c2238y.skills)) {
            return true;
        }
        return false;
    }

    public C2238Y() {
        C27147F skills = C27147F.f119627a;
        Intrinsics.checkNotNullParameter(skills, "items");
        Intrinsics.checkNotNullParameter(skills, "characters");
        Intrinsics.checkNotNullParameter(skills, "scripts");
        Intrinsics.checkNotNullParameter(skills, "skills");
        this.seriesKey = null;
        this.episodeKey = null;
        this.serialNumber = 0;
        this.isUnlock = false;
        this.inputPlaceholder = null;
        this.createMode = 0;
        this.prompt = null;
        this.items = skills;
        this.characters = skills;
        this.scripts = skills;
        this.skills = skills;
    }

    @NotNull
    /* renamed from: a */
    public final List<UgcTemplateCharacter> m3025a() {
        return this.characters;
    }

    /* renamed from: b, reason: from getter */
    public final int getCreateMode() {
        return this.createMode;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getEpisodeKey() {
        return this.episodeKey;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getInputPlaceholder() {
        return this.inputPlaceholder;
    }

    @NotNull
    /* renamed from: e */
    public final List<DramaUgcTemplateOneItem> m3029e() {
        return this.items;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getPrompt() {
        return this.prompt;
    }

    @NotNull
    /* renamed from: g */
    public final List<DramaUgcTemplateScript> m3031g() {
        return this.scripts;
    }

    /* renamed from: h, reason: from getter */
    public final int getSerialNumber() {
        return this.serialNumber;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i10;
        int hashCode3;
        String str = this.seriesKey;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = hashCode * 31;
        String str2 = this.episodeKey;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (((i12 + hashCode2) * 31) + this.serialNumber) * 31;
        if (this.isUnlock) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i14 = (i13 + i10) * 31;
        String str3 = this.inputPlaceholder;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i15 = (((i14 + hashCode3) * 31) + this.createMode) * 31;
        String str4 = this.prompt;
        if (str4 != null) {
            i11 = str4.hashCode();
        }
        return this.skills.hashCode() + C3560c0.m7467b(this.scripts, C3560c0.m7467b(this.characters, C3560c0.m7467b(this.items, (i15 + i11) * 31, 31), 31), 31);
    }

    @Nullable
    /* renamed from: i, reason: from getter */
    public final String getSeriesKey() {
        return this.seriesKey;
    }

    @NotNull
    /* renamed from: j */
    public final List<UgcTemplateSkill> m3034j() {
        return this.skills;
    }

    /* renamed from: k, reason: from getter */
    public final boolean getIsUnlock() {
        return this.isUnlock;
    }

    @NotNull
    public final String toString() {
        String str = this.seriesKey;
        String str2 = this.episodeKey;
        int i10 = this.serialNumber;
        boolean z10 = this.isUnlock;
        String str3 = this.inputPlaceholder;
        int i11 = this.createMode;
        String str4 = this.prompt;
        List<DramaUgcTemplateOneItem> list = this.items;
        List<UgcTemplateCharacter> list2 = this.characters;
        List<DramaUgcTemplateScript> list3 = this.scripts;
        List<UgcTemplateSkill> list4 = this.skills;
        StringBuilder m4671a = C2812d.m4671a("DramaUgcTemplateOneResp(seriesKey=", str, ", episodeKey=", str2, ", serialNumber=");
        m4671a.append(i10);
        m4671a.append(", isUnlock=");
        m4671a.append(z10);
        m4671a.append(", inputPlaceholder=");
        C3840a.m9265a(i11, str3, ", createMode=", ", prompt=", m4671a);
        C8400k.m22281b(m4671a, str4, ", items=", list, ", characters=");
        C8401l.m22283b(m4671a, list2, ", scripts=", list3, ", skills=");
        return C11653g.m26764b(m4671a, list4, ")");
    }
}

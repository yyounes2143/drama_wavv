package com.dramawave.shared.models.ugc;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.compose.p326ui.graphics.C3560c0;
import com.dramawave.core.network.diagnosis.C8400k;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.UgcTemplateOption;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
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

/* compiled from: DramaUgcTemplateList2.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R \u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0003\u0010\u0012R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\b\u0010\u0006R \u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u000b\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0004\u001a\u0004\b\u0018\u0010\u0006¨\u0006\u001c"}, m51405d2 = {"Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "g", "()Ljava/lang/String;", "sceneName", "b", "e", "sceneDesc", "c", InneractiveMediationDefs.GENDER_FEMALE, "sceneKey", "", "Lcom/dramawave/shared/models/UgcTemplateCharacter;", "d", "Ljava/util/List;", "()Ljava/util/List;", UgcPublishEdit.PARAMS_CHARACTERS, "prompt", "guideText", "Lcom/dramawave/shared/models/UgcTemplateOption;", "options", "h", "totalWorks", "i", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class DramaUgcTemplateListScene implements Parcelable {

    /* renamed from: j */
    @NotNull
    public static final String f81034j = "cast";

    /* renamed from: k */
    @NotNull
    public static final String f81035k = "pov";

    /* renamed from: l */
    @NotNull
    public static final String f81036l = "chaos";

    /* renamed from: m */
    @NotNull
    public static final String f81037m = "story";

    /* renamed from: n */
    @NotNull
    public static final String f81038n = "form";

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("scene_name")
    @Nullable
    private final String sceneName;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("scene_desc")
    @Nullable
    private final String sceneDesc;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_SCENE_KEY)
    @Nullable
    private final String sceneKey;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName(UgcPublishEdit.PARAMS_CHARACTERS)
    @NotNull
    private final List<UgcTemplateCharacter> characters;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("prompt")
    @Nullable
    private final String prompt;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("guide_text")
    @Nullable
    private final String guideText;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("options")
    @NotNull
    private final List<UgcTemplateOption> options;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("total_works")
    @NotNull
    private final String totalWorks;

    @NotNull
    public static final Parcelable.Creator<DramaUgcTemplateListScene> CREATOR = new Object();

    /* compiled from: DramaUgcTemplateList2.kt */
    /* renamed from: com.dramawave.shared.models.ugc.DramaUgcTemplateListScene$a */
    /* loaded from: classes5.dex */
    public static final class C15758a implements Parcelable.Creator<DramaUgcTemplateListScene> {
        @Override // android.os.Parcelable.Creator
        public final DramaUgcTemplateListScene createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i10 = 0;
            int i11 = 0;
            while (i11 != readInt) {
                i11 = C1946d.m2633a(UgcTemplateCharacter.CREATOR, parcel, arrayList, i11, 1);
            }
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            int readInt2 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(readInt2);
            while (i10 != readInt2) {
                i10 = C1946d.m2633a(UgcTemplateOption.CREATOR, parcel, arrayList2, i10, 1);
            }
            return new DramaUgcTemplateListScene(readString, readString2, readString3, arrayList, readString4, readString5, arrayList2, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final DramaUgcTemplateListScene[] newArray(int i10) {
            return new DramaUgcTemplateListScene[i10];
        }
    }

    public DramaUgcTemplateListScene(@Nullable String str, @Nullable String str2, @Nullable String str3, @NotNull List<UgcTemplateCharacter> characters, @Nullable String str4, @Nullable String str5, @NotNull List<UgcTemplateOption> options, @NotNull String totalWorks) {
        Intrinsics.checkNotNullParameter(characters, "characters");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(totalWorks, "totalWorks");
        this.sceneName = str;
        this.sceneDesc = str2;
        this.sceneKey = str3;
        this.characters = characters;
        this.prompt = str4;
        this.guideText = str5;
        this.options = options;
        this.totalWorks = totalWorks;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DramaUgcTemplateListScene)) {
            return false;
        }
        DramaUgcTemplateListScene dramaUgcTemplateListScene = (DramaUgcTemplateListScene) obj;
        if (Intrinsics.areEqual(this.sceneName, dramaUgcTemplateListScene.sceneName) && Intrinsics.areEqual(this.sceneDesc, dramaUgcTemplateListScene.sceneDesc) && Intrinsics.areEqual(this.sceneKey, dramaUgcTemplateListScene.sceneKey) && Intrinsics.areEqual(this.characters, dramaUgcTemplateListScene.characters) && Intrinsics.areEqual(this.prompt, dramaUgcTemplateListScene.prompt) && Intrinsics.areEqual(this.guideText, dramaUgcTemplateListScene.guideText) && Intrinsics.areEqual(this.options, dramaUgcTemplateListScene.options) && Intrinsics.areEqual(this.totalWorks, dramaUgcTemplateListScene.totalWorks)) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: a */
    public final List<UgcTemplateCharacter> m32838a() {
        return this.characters;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getGuideText() {
        return this.guideText;
    }

    @NotNull
    /* renamed from: c */
    public final List<UgcTemplateOption> m32840c() {
        return this.options;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getPrompt() {
        return this.prompt;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getSceneDesc() {
        return this.sceneDesc;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getSceneKey() {
        return this.sceneKey;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getSceneName() {
        return this.sceneName;
    }

    @NotNull
    /* renamed from: h, reason: from getter */
    public final String getTotalWorks() {
        return this.totalWorks;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.sceneName;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.sceneDesc;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.sceneKey;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int m7467b = C3560c0.m7467b(this.characters, (i12 + hashCode3) * 31, 31);
        String str4 = this.prompt;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i13 = (m7467b + hashCode4) * 31;
        String str5 = this.guideText;
        if (str5 != null) {
            i10 = str5.hashCode();
        }
        return this.totalWorks.hashCode() + C3560c0.m7467b(this.options, (i13 + i10) * 31, 31);
    }

    @NotNull
    public final String toString() {
        String str = this.sceneName;
        String str2 = this.sceneDesc;
        String str3 = this.sceneKey;
        List<UgcTemplateCharacter> list = this.characters;
        String str4 = this.prompt;
        String str5 = this.guideText;
        List<UgcTemplateOption> list2 = this.options;
        String str6 = this.totalWorks;
        StringBuilder m4671a = C2812d.m4671a("DramaUgcTemplateListScene(sceneName=", str, ", sceneDesc=", str2, ", sceneKey=");
        C8400k.m22281b(m4671a, str3, ", characters=", list, ", prompt=");
        C1797n.m2540c(m4671a, str4, ", guideText=", str5, ", options=");
        m4671a.append(list2);
        m4671a.append(", totalWorks=");
        m4671a.append(str6);
        m4671a.append(")");
        return m4671a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.sceneName);
        dest.writeString(this.sceneDesc);
        dest.writeString(this.sceneKey);
        Iterator m2632b = C1945c.m2632b(this.characters, dest);
        while (m2632b.hasNext()) {
            ((UgcTemplateCharacter) m2632b.next()).writeToParcel(dest, i10);
        }
        dest.writeString(this.prompt);
        dest.writeString(this.guideText);
        Iterator m2632b2 = C1945c.m2632b(this.options, dest);
        while (m2632b2.hasNext()) {
            ((UgcTemplateOption) m2632b2.next()).writeToParcel(dest, i10);
        }
        dest.writeString(this.totalWorks);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public DramaUgcTemplateListScene() {
        /*
            r9 = this;
            kotlin.collections.F r7 = kotlin.collections.C27147F.f119627a
            r1 = 0
            r2 = 0
            r3 = 0
            r5 = 0
            r6 = 0
            java.lang.String r8 = ""
            r0 = r9
            r4 = r7
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.models.ugc.DramaUgcTemplateListScene.<init>():void");
    }
}

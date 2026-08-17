package com.dramawave.shared.models.ugc;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.compose.p326ui.graphics.C3560c0;
import com.dramawave.core.network.diagnosis.C8401l;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p090H4.C0570q;
import p249U8.C1797n;
import p253V0.C1945c;
import p253V0.C1946d;

/* compiled from: DramaUgcTemplate.kt */
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0005\u001a\u0004\b\n\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0005\u001a\u0004\b\r\u0010\u0007R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0005\u001a\u0004\b\u000f\u0010\u0007R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0005\u001a\u0004\b\u0011\u0010\u0007R\u001a\u0010\u0017\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R \u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR \u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u001b\u001a\u0004\b\f\u0010\u001dR\u001c\u0010#\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\u0005\u001a\u0004\b\"\u0010\u0007R\u001c\u0010%\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0005\u001a\u0004\b$\u0010\u0007R\u001c\u0010&\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010\u0005\u001a\u0004\b\u001a\u0010\u0007R\u001c\u0010'\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0005\u001a\u0004\b\u0004\u0010\u0007R\u001c\u0010(\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010\u0005\u001a\u0004\b\t\u0010\u0007R\u0017\u0010*\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b)\u0010\u0014\u001a\u0004\b)\u0010\u0016¨\u0006+"}, m51405d2 = {"Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;", "Landroid/os/Parcelable;", "Ljava/io/Serializable;", "", "a", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "key", "b", "l", "title", "c", "getType", "type", InneractiveMediationDefs.GENDER_FEMALE, "placeholder", "e", "optionValue", "", "Z", "h", "()Z", "required", "", "Lcom/dramawave/shared/models/UgcTemplateCharacter;", "g", "Ljava/util/List;", "j", "()Ljava/util/List;", "seriesCharacters", "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateStoryChangerItem;", FirebaseAnalytics.Param.ITEMS, "i", "k", "text", InneractiveMediationDefs.GENDER_MALE, "value", "prompt", "coverUrl", "description", C23912c.f108165f, "isSelected", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class DramaUgcTemplateFormOption implements Parcelable, Serializable {

    @NotNull
    public static final Parcelable.Creator<DramaUgcTemplateFormOption> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("key")
    @NotNull
    private final String key;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("type")
    @NotNull
    private final String type;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("placeholder")
    @Nullable
    private final String placeholder;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName(UgcPublishEdit.PARAMS_OPTION_VALUE)
    @Nullable
    private final String optionValue;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("required")
    private final boolean required;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("series_characters")
    @NotNull
    private final List<UgcTemplateCharacter> seriesCharacters;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @NotNull
    private final List<DramaUgcTemplateStoryChangerItem> items;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("text")
    @Nullable
    private final String text;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("value")
    @Nullable
    private final String value;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("prompt")
    @Nullable
    private final String prompt;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("cover")
    @Nullable
    private final String coverUrl;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("description")
    @Nullable
    private final String description;

    /* renamed from: n, reason: from kotlin metadata */
    private final boolean isSelected;

    /* compiled from: DramaUgcTemplate.kt */
    /* renamed from: com.dramawave.shared.models.ugc.DramaUgcTemplateFormOption$a */
    /* loaded from: classes2.dex */
    public static final class C15756a implements Parcelable.Creator<DramaUgcTemplateFormOption> {
        @Override // android.os.Parcelable.Creator
        public final DramaUgcTemplateFormOption createFromParcel(Parcel parcel) {
            boolean z10;
            boolean z11;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i10 = 0;
            while (i10 != readInt) {
                i10 = C1946d.m2633a(UgcTemplateCharacter.CREATOR, parcel, arrayList, i10, 1);
            }
            int readInt2 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(readInt2);
            int i11 = 0;
            while (i11 != readInt2) {
                i11 = C1946d.m2633a(DramaUgcTemplateStoryChangerItem.CREATOR, parcel, arrayList2, i11, 1);
            }
            String readString6 = parcel.readString();
            String readString7 = parcel.readString();
            String readString8 = parcel.readString();
            String readString9 = parcel.readString();
            String readString10 = parcel.readString();
            if (parcel.readInt() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            return new DramaUgcTemplateFormOption(readString, readString2, readString3, readString4, readString5, z10, arrayList, arrayList2, readString6, readString7, readString8, readString9, readString10, z11);
        }

        @Override // android.os.Parcelable.Creator
        public final DramaUgcTemplateFormOption[] newArray(int i10) {
            return new DramaUgcTemplateFormOption[i10];
        }
    }

    public DramaUgcTemplateFormOption(@NotNull String key, @Nullable String str, @NotNull String type, @Nullable String str2, @Nullable String str3, boolean z10, @NotNull List<UgcTemplateCharacter> seriesCharacters, @NotNull List<DramaUgcTemplateStoryChangerItem> items, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, boolean z11) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(seriesCharacters, "seriesCharacters");
        Intrinsics.checkNotNullParameter(items, "items");
        this.key = key;
        this.title = str;
        this.type = type;
        this.placeholder = str2;
        this.optionValue = str3;
        this.required = z10;
        this.seriesCharacters = seriesCharacters;
        this.items = items;
        this.text = str4;
        this.value = str5;
        this.prompt = str6;
        this.coverUrl = str7;
        this.description = str8;
        this.isSelected = z11;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DramaUgcTemplateFormOption)) {
            return false;
        }
        DramaUgcTemplateFormOption dramaUgcTemplateFormOption = (DramaUgcTemplateFormOption) obj;
        if (Intrinsics.areEqual(this.key, dramaUgcTemplateFormOption.key) && Intrinsics.areEqual(this.title, dramaUgcTemplateFormOption.title) && Intrinsics.areEqual(this.type, dramaUgcTemplateFormOption.type) && Intrinsics.areEqual(this.placeholder, dramaUgcTemplateFormOption.placeholder) && Intrinsics.areEqual(this.optionValue, dramaUgcTemplateFormOption.optionValue) && this.required == dramaUgcTemplateFormOption.required && Intrinsics.areEqual(this.seriesCharacters, dramaUgcTemplateFormOption.seriesCharacters) && Intrinsics.areEqual(this.items, dramaUgcTemplateFormOption.items) && Intrinsics.areEqual(this.text, dramaUgcTemplateFormOption.text) && Intrinsics.areEqual(this.value, dramaUgcTemplateFormOption.value) && Intrinsics.areEqual(this.prompt, dramaUgcTemplateFormOption.prompt) && Intrinsics.areEqual(this.coverUrl, dramaUgcTemplateFormOption.coverUrl) && Intrinsics.areEqual(this.description, dramaUgcTemplateFormOption.description) && this.isSelected == dramaUgcTemplateFormOption.isSelected) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getCoverUrl() {
        return this.coverUrl;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    /* renamed from: c */
    public final List<DramaUgcTemplateStoryChangerItem> m32824c() {
        return this.items;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getOptionValue() {
        return this.optionValue;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getPlaceholder() {
        return this.placeholder;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getPrompt() {
        return this.prompt;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    /* renamed from: h, reason: from getter */
    public final boolean getRequired() {
        return this.required;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i10;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8 = this.key.hashCode() * 31;
        String str = this.title;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int m999c = C0570q.m999c((hashCode8 + hashCode) * 31, 31, this.type);
        String str2 = this.placeholder;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (m999c + hashCode2) * 31;
        String str3 = this.optionValue;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        int i14 = 1237;
        if (this.required) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int m7467b = C3560c0.m7467b(this.items, C3560c0.m7467b(this.seriesCharacters, (i13 + i10) * 31, 31), 31);
        String str4 = this.text;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i15 = (m7467b + hashCode4) * 31;
        String str5 = this.value;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i16 = (i15 + hashCode5) * 31;
        String str6 = this.prompt;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i17 = (i16 + hashCode6) * 31;
        String str7 = this.coverUrl;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i18 = (i17 + hashCode7) * 31;
        String str8 = this.description;
        if (str8 != null) {
            i11 = str8.hashCode();
        }
        int i19 = (i18 + i11) * 31;
        if (this.isSelected) {
            i14 = 1231;
        }
        return i19 + i14;
    }

    @NotNull
    /* renamed from: j */
    public final List<UgcTemplateCharacter> m32830j() {
        return this.seriesCharacters;
    }

    @Nullable
    /* renamed from: k, reason: from getter */
    public final String getText() {
        return this.text;
    }

    @Nullable
    /* renamed from: l, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: m, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    /* renamed from: n, reason: from getter */
    public final boolean getIsSelected() {
        return this.isSelected;
    }

    @NotNull
    public final String toString() {
        String str = this.key;
        String str2 = this.title;
        String str3 = this.type;
        String str4 = this.placeholder;
        String str5 = this.optionValue;
        boolean z10 = this.required;
        List<UgcTemplateCharacter> list = this.seriesCharacters;
        List<DramaUgcTemplateStoryChangerItem> list2 = this.items;
        String str6 = this.text;
        String str7 = this.value;
        String str8 = this.prompt;
        String str9 = this.coverUrl;
        String str10 = this.description;
        boolean z11 = this.isSelected;
        StringBuilder m4671a = C2812d.m4671a("DramaUgcTemplateFormOption(key=", str, ", title=", str2, ", type=");
        C1797n.m2540c(m4671a, str3, ", placeholder=", str4, ", optionValue=");
        C0455b.m798d(str5, ", required=", ", seriesCharacters=", m4671a, z10);
        C8401l.m22283b(m4671a, list, ", items=", list2, ", text=");
        C1797n.m2540c(m4671a, str6, ", value=", str7, ", prompt=");
        C1797n.m2540c(m4671a, str8, ", coverUrl=", str9, ", description=");
        m4671a.append(str10);
        m4671a.append(", isSelected=");
        m4671a.append(z11);
        m4671a.append(")");
        return m4671a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.key);
        dest.writeString(this.title);
        dest.writeString(this.type);
        dest.writeString(this.placeholder);
        dest.writeString(this.optionValue);
        dest.writeInt(this.required ? 1 : 0);
        Iterator m2632b = C1945c.m2632b(this.seriesCharacters, dest);
        while (m2632b.hasNext()) {
            ((UgcTemplateCharacter) m2632b.next()).writeToParcel(dest, i10);
        }
        Iterator m2632b2 = C1945c.m2632b(this.items, dest);
        while (m2632b2.hasNext()) {
            ((DramaUgcTemplateStoryChangerItem) m2632b2.next()).writeToParcel(dest, i10);
        }
        dest.writeString(this.text);
        dest.writeString(this.value);
        dest.writeString(this.prompt);
        dest.writeString(this.coverUrl);
        dest.writeString(this.description);
        dest.writeInt(this.isSelected ? 1 : 0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public DramaUgcTemplateFormOption() {
        /*
            r15 = this;
            kotlin.collections.F r8 = kotlin.collections.C27147F.f119627a
            r14 = 0
            java.lang.String r3 = ""
            r2 = 0
            r4 = 0
            r5 = 0
            r6 = 1
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r0 = r15
            r1 = r3
            r7 = r8
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.models.ugc.DramaUgcTemplateFormOption.<init>():void");
    }
}

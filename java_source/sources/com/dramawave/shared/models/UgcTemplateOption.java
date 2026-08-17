package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.C2557c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.layout.C2969b;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: UgcTemplate.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 &2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001'R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\bR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0014\u0010\bR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0006\u001a\u0004\b\u0017\u0010\bR\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR \u0010%\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\u0012\n\u0004\b!\u0010\u0006\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\b¨\u0006("}, m51405d2 = {"Lcom/dramawave/shared/models/UgcTemplateOption;", "Landroid/os/Parcelable;", "Ljava/io/Serializable;", "Lcom/dramawave/shared/models/Statistical;", "", "d", "Ljava/lang/String;", "getKey", "()Ljava/lang/String;", "key", "e", "w", "text", InneractiveMediationDefs.GENDER_FEMALE, "x", "value", "g", "v", "prompt", "h", "t", "coverUrl", "i", "u", "description", "", "j", "Z", "z", "()Z", "A", "(Z)V", "isSelected", "k", InneractiveMediationDefs.GENDER_MALE, "getIdentity$annotations", "()V", "identity", "l", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class UgcTemplateOption extends Statistical implements Parcelable, Serializable {

    /* renamed from: m */
    @NotNull
    public static final String f79616m = "option_custom";

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("key")
    @Nullable
    private final String key;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("text")
    @Nullable
    private final String text;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("value")
    @Nullable
    private final String value;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("prompt")
    @Nullable
    private final String prompt;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("cover")
    @Nullable
    private final String coverUrl;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("description")
    @Nullable
    private final String description;

    /* renamed from: j, reason: from kotlin metadata */
    private boolean isSelected;

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private final String identity;

    @NotNull
    public static final Parcelable.Creator<UgcTemplateOption> CREATOR = new Object();

    /* compiled from: UgcTemplate.kt */
    /* renamed from: com.dramawave.shared.models.UgcTemplateOption$a */
    /* loaded from: classes2.dex */
    public static final class C15593a implements Parcelable.Creator<UgcTemplateOption> {
        @Override // android.os.Parcelable.Creator
        public final UgcTemplateOption createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            String readString6 = parcel.readString();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new UgcTemplateOption(readString, readString2, readString3, readString4, readString5, readString6, z10);
        }

        @Override // android.os.Parcelable.Creator
        public final UgcTemplateOption[] newArray(int i10) {
            return new UgcTemplateOption[i10];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public UgcTemplateOption() {
        /*
            r7 = this;
            r5 = 0
            r6 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r1 = 127(0x7f, float:1.78E-43)
            r0 = r7
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.models.UgcTemplateOption.<init>():void");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UgcTemplateOption)) {
            return false;
        }
        UgcTemplateOption ugcTemplateOption = (UgcTemplateOption) obj;
        if (Intrinsics.areEqual(this.key, ugcTemplateOption.key) && Intrinsics.areEqual(this.text, ugcTemplateOption.text) && Intrinsics.areEqual(this.value, ugcTemplateOption.value) && Intrinsics.areEqual(this.prompt, ugcTemplateOption.prompt) && Intrinsics.areEqual(this.coverUrl, ugcTemplateOption.coverUrl) && Intrinsics.areEqual(this.description, ugcTemplateOption.description) && this.isSelected == ugcTemplateOption.isSelected) {
            return true;
        }
        return false;
    }

    public /* synthetic */ UgcTemplateOption(int i10, String str, String str2, String str3, String str4, String str5) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, null, (i10 & 32) != 0 ? null : str5, (i10 & 64) == 0);
    }

    /* renamed from: s */
    public static UgcTemplateOption m31880s(UgcTemplateOption ugcTemplateOption, boolean z10) {
        String str = ugcTemplateOption.key;
        String str2 = ugcTemplateOption.text;
        String str3 = ugcTemplateOption.value;
        String str4 = ugcTemplateOption.prompt;
        String str5 = ugcTemplateOption.coverUrl;
        String str6 = ugcTemplateOption.description;
        ugcTemplateOption.getClass();
        return new UgcTemplateOption(str, str2, str3, str4, str5, str6, z10);
    }

    /* renamed from: A */
    public final void m31881A(boolean z10) {
        this.isSelected = z10;
    }

    @Nullable
    public final String getKey() {
        return this.key;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i10;
        String str = this.key;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = hashCode * 31;
        String str2 = this.text;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str3 = this.value;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        String str4 = this.prompt;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i15 = (i14 + hashCode4) * 31;
        String str5 = this.coverUrl;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i16 = (i15 + hashCode5) * 31;
        String str6 = this.description;
        if (str6 != null) {
            i11 = str6.hashCode();
        }
        int i17 = (i16 + i11) * 31;
        if (this.isSelected) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i17 + i10;
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m, reason: from getter */
    public final String getIdentity() {
        return this.identity;
    }

    @Nullable
    /* renamed from: t, reason: from getter */
    public final String getCoverUrl() {
        return this.coverUrl;
    }

    @NotNull
    public final String toString() {
        String str = this.key;
        String str2 = this.text;
        String str3 = this.value;
        String str4 = this.prompt;
        String str5 = this.coverUrl;
        String str6 = this.description;
        boolean z10 = this.isSelected;
        StringBuilder m4671a = C2812d.m4671a("UgcTemplateOption(key=", str, ", text=", str2, ", value=");
        C1797n.m2540c(m4671a, str3, ", prompt=", str4, ", coverUrl=");
        C1797n.m2540c(m4671a, str5, ", description=", str6, ", isSelected=");
        return C2557c.m3550a(m4671a, z10, ")");
    }

    @Nullable
    /* renamed from: u, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    /* renamed from: v, reason: from getter */
    public final String getPrompt() {
        return this.prompt;
    }

    @Nullable
    /* renamed from: w, reason: from getter */
    public final String getText() {
        return this.text;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.key);
        dest.writeString(this.text);
        dest.writeString(this.value);
        dest.writeString(this.prompt);
        dest.writeString(this.coverUrl);
        dest.writeString(this.description);
        dest.writeInt(this.isSelected ? 1 : 0);
    }

    @Nullable
    /* renamed from: x, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    /* renamed from: y */
    public final boolean m31887y() {
        return Intrinsics.areEqual(this.key, f79616m);
    }

    /* renamed from: z, reason: from getter */
    public final boolean getIsSelected() {
        return this.isSelected;
    }

    public UgcTemplateOption(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, boolean z10) {
        this.key = str;
        this.text = str2;
        this.value = str3;
        this.prompt = str4;
        this.coverUrl = str5;
        this.description = str6;
        this.isSelected = z10;
        if (str == null) {
            str = C2969b.m5196a(str2 == null ? "" : str2, ImpressionLog.f107414Y, str3 == null ? "" : str3, ImpressionLog.f107414Y, str4 == null ? "" : str4);
        }
        this.identity = str;
    }
}

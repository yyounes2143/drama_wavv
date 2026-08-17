package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.C2573s;
import com.dramawave.core.router.path.ContentTagDetails;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: Series.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0014\b\u0087\b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\u0016\u0010\bR$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006\"\u0004\b\u0018\u0010\bR$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006\"\u0004\b\u001a\u0010\b¨\u0006\u001e"}, m51405d2 = {"Lcom/dramawave/shared/models/TagContentStyle;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "setText", "(Ljava/lang/String;)V", "text", "", "b", "Ljava/lang/Float;", InneractiveMediationDefs.GENDER_FEMALE, "()Ljava/lang/Float;", "h", "(Ljava/lang/Float;)V", "textSize", "c", "e", "setTextColor", "textColor", "setBgStart", "bgStart", "setBgEnd", "bgEnd", "setTagType", "tagType", "g", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class TagContentStyle implements Parcelable {

    /* renamed from: h */
    @NotNull
    public static final String f79540h = "#FFFFFF";

    /* renamed from: i */
    @NotNull
    public static final String f79541i = "#00FF00";

    /* renamed from: j */
    @NotNull
    public static final String f79542j = "#00FF00";

    /* renamed from: k */
    public static final int f79543k = 16777215;

    /* renamed from: l */
    public static final int f79544l = 65280;

    /* renamed from: m */
    public static final int f79545m = 65280;

    /* renamed from: n */
    @NotNull
    public static final String f79546n = "update";

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("text")
    @Nullable
    private String text;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("textSize")
    @Nullable
    private Float textSize;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("text_color")
    @Nullable
    private String textColor;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("bg_start")
    @Nullable
    private String bgStart;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("bg_end")
    @Nullable
    private String bgEnd;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName(ContentTagDetails.PARAMS_TAG_TYPE)
    @Nullable
    private String tagType;

    @NotNull
    public static final Parcelable.Creator<TagContentStyle> CREATOR = new Object();

    /* compiled from: Series.kt */
    /* renamed from: com.dramawave.shared.models.TagContentStyle$a */
    /* loaded from: classes6.dex */
    public static final class C15588a implements Parcelable.Creator<TagContentStyle> {
        @Override // android.os.Parcelable.Creator
        public final TagContentStyle createFromParcel(Parcel parcel) {
            Float valueOf;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Float.valueOf(parcel.readFloat());
            }
            return new TagContentStyle(readString, valueOf, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final TagContentStyle[] newArray(int i10) {
            return new TagContentStyle[i10];
        }
    }

    public TagContentStyle() {
        this("", null, f79540h, "#00FF00", "#00FF00", "");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TagContentStyle)) {
            return false;
        }
        TagContentStyle tagContentStyle = (TagContentStyle) obj;
        if (Intrinsics.areEqual(this.text, tagContentStyle.text) && Intrinsics.areEqual((Object) this.textSize, (Object) tagContentStyle.textSize) && Intrinsics.areEqual(this.textColor, tagContentStyle.textColor) && Intrinsics.areEqual(this.bgStart, tagContentStyle.bgStart) && Intrinsics.areEqual(this.bgEnd, tagContentStyle.bgEnd) && Intrinsics.areEqual(this.tagType, tagContentStyle.tagType)) {
            return true;
        }
        return false;
    }

    public TagContentStyle(@Nullable String str, @Nullable Float f10, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5) {
        this.text = str;
        this.textSize = f10;
        this.textColor = str2;
        this.bgStart = str3;
        this.bgEnd = str4;
        this.tagType = str5;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getBgEnd() {
        return this.bgEnd;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getBgStart() {
        return this.bgStart;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getTagType() {
        return this.tagType;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getText() {
        return this.text;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getTextColor() {
        return this.textColor;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final Float getTextSize() {
        return this.textSize;
    }

    /* renamed from: g */
    public final boolean m31832g() {
        return Intrinsics.areEqual(this.tagType, "update");
    }

    /* renamed from: h */
    public final void m31833h() {
        this.textSize = Float.valueOf(12.0f);
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        String str = this.text;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        Float f10 = this.textSize;
        if (f10 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f10.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str2 = this.textColor;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str3 = this.bgStart;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        String str4 = this.bgEnd;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        String str5 = this.tagType;
        if (str5 != null) {
            i10 = str5.hashCode();
        }
        return i15 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.text;
        Float f10 = this.textSize;
        String str2 = this.textColor;
        String str3 = this.bgStart;
        String str4 = this.bgEnd;
        String str5 = this.tagType;
        StringBuilder sb = new StringBuilder("TagContentStyle(text=");
        sb.append(str);
        sb.append(", textSize=");
        sb.append(f10);
        sb.append(", textColor=");
        C1797n.m2540c(sb, str2, ", bgStart=", str3, ", bgEnd=");
        return C2573s.m3576a(sb, str4, ", tagType=", str5, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.text);
        Float f10 = this.textSize;
        if (f10 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeFloat(f10.floatValue());
        }
        dest.writeString(this.textColor);
        dest.writeString(this.bgStart);
        dest.writeString(this.bgEnd);
        dest.writeString(this.tagType);
    }
}

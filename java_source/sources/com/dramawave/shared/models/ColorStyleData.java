package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;

/* compiled from: Series.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\t\u0010\u0005\"\u0004\b\n\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0005\"\u0004\b\u000e\u0010\u0007¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/shared/models/ColorStyleData;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/Long;", "()Ljava/lang/Long;", "setBackground", "(Ljava/lang/Long;)V", InnerSendEventMessage.MOD_BG, "b", "setButton", InnerSendEventMessage.MOD_BUTTON, "c", "getFont", "setFont", "font", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class ColorStyleData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ColorStyleData> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_BG)
    @Nullable
    private Long background;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_BUTTON)
    @Nullable
    private Long button;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("font")
    @Nullable
    private Long font;

    /* compiled from: Series.kt */
    /* renamed from: com.dramawave.shared.models.ColorStyleData$a */
    /* loaded from: classes4.dex */
    public static final class C15544a implements Parcelable.Creator<ColorStyleData> {
        @Override // android.os.Parcelable.Creator
        public final ColorStyleData createFromParcel(Parcel parcel) {
            Long valueOf;
            Long valueOf2;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            Long l = null;
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(parcel.readLong());
            }
            if (parcel.readInt() == 0) {
                valueOf2 = null;
            } else {
                valueOf2 = Long.valueOf(parcel.readLong());
            }
            if (parcel.readInt() != 0) {
                l = Long.valueOf(parcel.readLong());
            }
            return new ColorStyleData(valueOf, valueOf2, l);
        }

        @Override // android.os.Parcelable.Creator
        public final ColorStyleData[] newArray(int i10) {
            return new ColorStyleData[i10];
        }
    }

    public ColorStyleData(@Nullable Long l, @Nullable Long l10, @Nullable Long l11) {
        this.background = l;
        this.button = l10;
        this.font = l11;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ColorStyleData)) {
            return false;
        }
        ColorStyleData colorStyleData = (ColorStyleData) obj;
        if (Intrinsics.areEqual(this.background, colorStyleData.background) && Intrinsics.areEqual(this.button, colorStyleData.button) && Intrinsics.areEqual(this.font, colorStyleData.font)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Long getBackground() {
        return this.background;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final Long getButton() {
        return this.button;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Long l = this.background;
        int i10 = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i11 = hashCode * 31;
        Long l10 = this.button;
        if (l10 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l10.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Long l11 = this.font;
        if (l11 != null) {
            i10 = l11.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        return "ColorStyleData(background=" + this.background + ", button=" + this.button + ", font=" + this.font + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Long l = this.background;
        if (l == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1101c(dest, 1, l);
        }
        Long l10 = this.button;
        if (l10 == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1101c(dest, 1, l10);
        }
        Long l11 = this.font;
        if (l11 == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1101c(dest, 1, l11);
        }
    }

    public ColorStyleData() {
        this(4278913035L, 4294715235L, 1718579055L);
    }
}

package com.dramawave.player.api.source;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.C2767a;
import androidx.compose.animation.C2813e;
import com.applovin.impl.C5464H3;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p481m.C24134a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BitrateItem.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\r\b\u0087\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002R\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\n\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0005\u001a\u0004\b\t\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0005\u001a\u0004\b\f\u0010\u0007R\u0017\u0010\u000f\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0005\u001a\u0004\b\u0004\u0010\u0007¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/player/api/source/BitrateItem;", "", "Landroid/os/Parcelable;", "", "a", "I", "b", "()I", FirebaseAnalytics.Param.INDEX, "getWidth", "width", "c", "getHeight", "height", "d", C24134a.f110381s, "core_player_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class BitrateItem implements Comparable<BitrateItem>, Parcelable {

    @NotNull
    public static final Parcelable.Creator<BitrateItem> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    private final int index;

    /* renamed from: b, reason: from kotlin metadata */
    private final int width;

    /* renamed from: c, reason: from kotlin metadata */
    private final int height;

    /* renamed from: d, reason: from kotlin metadata */
    private final int bitrate;

    /* compiled from: BitrateItem.kt */
    /* renamed from: com.dramawave.player.api.source.BitrateItem$a */
    /* loaded from: classes5.dex */
    public static final class C14468a implements Parcelable.Creator<BitrateItem> {
        @Override // android.os.Parcelable.Creator
        public final BitrateItem createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new BitrateItem(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final BitrateItem[] newArray(int i10) {
            return new BitrateItem[i10];
        }
    }

    public BitrateItem() {
        this(0, 0, 0, 15, 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BitrateItem)) {
            return false;
        }
        BitrateItem bitrateItem = (BitrateItem) obj;
        if (this.index == bitrateItem.index && this.width == bitrateItem.width && this.height == bitrateItem.height && this.bitrate == bitrateItem.bitrate) {
            return true;
        }
        return false;
    }

    public BitrateItem(int i10, int i11, int i12, int i13) {
        this.index = i10;
        this.width = i11;
        this.height = i12;
        this.bitrate = i13;
    }

    /* renamed from: a, reason: from getter */
    public final int getBitrate() {
        return this.bitrate;
    }

    /* renamed from: b, reason: from getter */
    public final int getIndex() {
        return this.index;
    }

    @Override // java.lang.Comparable
    public final int compareTo(BitrateItem bitrateItem) {
        BitrateItem other = bitrateItem;
        Intrinsics.checkNotNullParameter(other, "other");
        return this.bitrate - other.bitrate;
    }

    @NotNull
    /* renamed from: d */
    public final String m29702d() {
        return C5464H3.m14532c(this.width, "P");
    }

    /* renamed from: e */
    public final boolean m29703e() {
        if (Math.min(this.width, this.height) == 1080) {
            return true;
        }
        return false;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getWidth() {
        return this.width;
    }

    public final int hashCode() {
        return (((((this.index * 31) + this.width) * 31) + this.height) * 31) + this.bitrate;
    }

    @NotNull
    public final String toString() {
        return C2813e.m4673a(this.height, this.bitrate, ", bitrate=", ")", C2767a.m4434b(this.index, "BitrateItem(index=", this.width, ", width=", ", height="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.index);
        dest.writeInt(this.width);
        dest.writeInt(this.height);
        dest.writeInt(this.bitrate);
    }

    public /* synthetic */ BitrateItem(int i10, int i11, int i12, int i13, int i14) {
        this(0, (i13 & 2) != 0 ? 0 : i10, (i13 & 4) != 0 ? 0 : i11, (i13 & 8) != 0 ? 0 : i12);
    }
}

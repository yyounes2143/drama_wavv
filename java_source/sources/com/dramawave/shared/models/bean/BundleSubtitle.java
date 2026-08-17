package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import androidx.navigation.C4405c;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PlayDetailArgs.kt */
@Keep
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u000eHÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/BundleSubtitle;", "Landroid/os/Parcelable;", "episodeId", "", "subtitleText", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getEpisodeId", "()Ljava/lang/String;", "getSubtitleText", "component1", "component2", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class BundleSubtitle implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<BundleSubtitle> CREATOR = new Object();

    @Nullable
    private final String episodeId;

    @Nullable
    private final String subtitleText;

    /* compiled from: PlayDetailArgs.kt */
    /* renamed from: com.dramawave.shared.models.bean.BundleSubtitle$a */
    /* loaded from: classes8.dex */
    public static final class C15618a implements Parcelable.Creator<BundleSubtitle> {
        @Override // android.os.Parcelable.Creator
        public final BundleSubtitle createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new BundleSubtitle(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final BundleSubtitle[] newArray(int i10) {
            return new BundleSubtitle[i10];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BundleSubtitle() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BundleSubtitle)) {
            return false;
        }
        BundleSubtitle bundleSubtitle = (BundleSubtitle) other;
        if (Intrinsics.areEqual(this.episodeId, bundleSubtitle.episodeId) && Intrinsics.areEqual(this.subtitleText, bundleSubtitle.subtitleText)) {
            return true;
        }
        return false;
    }

    public BundleSubtitle(@Nullable String str, @Nullable String str2) {
        this.episodeId = str;
        this.subtitleText = str2;
    }

    public static /* synthetic */ BundleSubtitle copy$default(BundleSubtitle bundleSubtitle, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = bundleSubtitle.episodeId;
        }
        if ((i10 & 2) != 0) {
            str2 = bundleSubtitle.subtitleText;
        }
        return bundleSubtitle.copy(str, str2);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getEpisodeId() {
        return this.episodeId;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getSubtitleText() {
        return this.subtitleText;
    }

    @NotNull
    public final BundleSubtitle copy(@Nullable String episodeId, @Nullable String subtitleText) {
        return new BundleSubtitle(episodeId, subtitleText);
    }

    @Nullable
    public final String getEpisodeId() {
        return this.episodeId;
    }

    @Nullable
    public final String getSubtitleText() {
        return this.subtitleText;
    }

    public int hashCode() {
        int hashCode;
        String str = this.episodeId;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.subtitleText;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public String toString() {
        return C4405c.m11827a("BundleSubtitle(episodeId=", this.episodeId, ", subtitleText=", this.subtitleText, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.episodeId);
        dest.writeString(this.subtitleText);
    }

    public /* synthetic */ BundleSubtitle(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2);
    }
}

package com.dramawave.player.api.source;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TrackInfo.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0017\u0018\u0000 #2\u00020\u0001:\u0001)B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0006\u001a\u0004\b\r\u0010\b\"\u0004\b\u000e\u0010\nR$\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u0011\u001a\u0004\b\f\u0010\u0012\"\u0004\b\u0013\u0010\u0014R$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0005\u0010\u0012\"\u0004\b\u0016\u0010\u0014R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001a\u001a\u0004\b \u0010\u001c\"\u0004\b!\u0010\u001eR\"\u0010\"\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u001a\u001a\u0004\b\"\u0010\u001c\"\u0004\b#\u0010\u001eR$\u0010%\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\u0011\u001a\u0004\b\u0019\u0010\u0012\"\u0004\b$\u0010\u0014R\"\u0010'\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010\u001a\u001a\u0004\b'\u0010\u001c\"\u0004\b(\u0010\u001e¨\u0006*"}, m51405d2 = {"Lcom/dramawave/player/api/source/TrackInfo;", "Landroid/os/Parcelable;", "<init>", "()V", "", "a", "I", "d", "()I", "o", "(I)V", "trackType", "b", "c", C23912c.f108165f, "trackIndex", "", "Ljava/lang/String;", "()Ljava/lang/String;", "l", "(Ljava/lang/String;)V", "name", "g", "displayName", "", "e", "Z", InneractiveMediationDefs.GENDER_FEMALE, "()Z", InneractiveMediationDefs.GENDER_MALE, "(Z)V", "isSelected", "isExclusive", "h", "isInternal", "j", "p", "url", "i", "isLandscapeSubtitle", "k", AbstractC24141y.f110451y, "core_player_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public class TrackInfo implements Parcelable {

    /* renamed from: k */
    public static final int f73198k = 0;

    /* renamed from: l */
    public static final int f73199l = 1;

    /* renamed from: m */
    public static final int f73200m = 2;

    /* renamed from: n */
    public static final int f73201n = 3;

    /* renamed from: a, reason: from kotlin metadata */
    private int trackType;

    /* renamed from: b, reason: from kotlin metadata */
    private int trackIndex;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private String name;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private String displayName;

    /* renamed from: e, reason: from kotlin metadata */
    private boolean isSelected;

    /* renamed from: f, reason: from kotlin metadata */
    private boolean isExclusive = true;

    /* renamed from: g, reason: from kotlin metadata */
    private boolean isInternal = true;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private String url;

    /* renamed from: i, reason: from kotlin metadata */
    private boolean isLandscapeSubtitle;

    @NotNull
    public static final Parcelable.Creator<TrackInfo> CREATOR = new Object();

    /* compiled from: TrackInfo.kt */
    /* renamed from: com.dramawave.player.api.source.TrackInfo$a */
    /* loaded from: classes.dex */
    public static final class C14469a implements Parcelable.Creator<TrackInfo> {
        @Override // android.os.Parcelable.Creator
        public final TrackInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            parcel.readInt();
            return new TrackInfo();
        }

        @Override // android.os.Parcelable.Creator
        public final TrackInfo[] newArray(int i10) {
            return new TrackInfo[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getDisplayName() {
        return this.displayName;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: c, reason: from getter */
    public final int getTrackIndex() {
        return this.trackIndex;
    }

    /* renamed from: d, reason: from getter */
    public final int getTrackType() {
        return this.trackType;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof TrackInfo)) {
            return false;
        }
        TrackInfo trackInfo = (TrackInfo) obj;
        if (!Intrinsics.areEqual(this.name, trackInfo.name) || this.trackType != trackInfo.trackType || this.isLandscapeSubtitle != trackInfo.isLandscapeSubtitle) {
            return false;
        }
        return true;
    }

    /* renamed from: f, reason: from getter */
    public final boolean getIsSelected() {
        return this.isSelected;
    }

    /* renamed from: g */
    public final void m29710g(@Nullable String str) {
        this.displayName = str;
    }

    /* renamed from: h */
    public final void m29711h(boolean z10) {
        this.isExclusive = z10;
    }

    public final int hashCode() {
        int i10;
        String str = this.name;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        return (i10 * 31) + this.trackType;
    }

    /* renamed from: j */
    public final void m29712j(boolean z10) {
        this.isInternal = z10;
    }

    /* renamed from: k */
    public final void m29713k(boolean z10) {
        this.isLandscapeSubtitle = z10;
    }

    /* renamed from: l */
    public final void m29714l(@Nullable String str) {
        this.name = str;
    }

    /* renamed from: m */
    public final void m29715m(boolean z10) {
        this.isSelected = z10;
    }

    /* renamed from: n */
    public final void m29716n(int i10) {
        this.trackIndex = i10;
    }

    /* renamed from: o */
    public final void m29717o(int i10) {
        this.trackType = i10;
    }

    /* renamed from: p */
    public final void m29718p(@Nullable String str) {
        this.url = str;
    }

    @NotNull
    public final String toString() {
        String str = this.name;
        String str2 = this.displayName;
        int i10 = this.trackType;
        int i11 = this.trackIndex;
        StringBuilder m4671a = C2812d.m4671a("name = ", str, " displayName = ", str2, " trackType = ");
        m4671a.append(i10);
        m4671a.append(" trackIndex = ");
        m4671a.append(i11);
        return m4671a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(1);
    }
}

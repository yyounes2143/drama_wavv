package com.dramawave.core.router.path;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.C2557c;
import androidx.compose.p326ui.text.C3763b;
import com.dramawave.feature.web.WebPageFragment;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WebPage.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000b\"\u0004\b\f\u0010\rR\"\u0010\u0010\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0003\u0010\u000b\"\u0004\b\u000f\u0010\r¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/core/router/path/WebPageArgs;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "url", "", "b", "Z", "()Z", "setHasAppBar", "(Z)V", "hasAppBar", "setCloseWhenRedirectDramawave", "closeWhenRedirectDramawave", "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class WebPageArgs implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<WebPageArgs> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("url")
    @Nullable
    private final String url;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("has_app_bar")
    private boolean hasAppBar;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(WebPageFragment.f73034L0)
    private boolean closeWhenRedirectDramawave;

    /* compiled from: WebPage.kt */
    /* renamed from: com.dramawave.core.router.path.WebPageArgs$a */
    /* loaded from: classes5.dex */
    public static final class C8444a implements Parcelable.Creator<WebPageArgs> {
        @Override // android.os.Parcelable.Creator
        public final WebPageArgs createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            boolean z11 = false;
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (parcel.readInt() != 0) {
                z11 = true;
            }
            return new WebPageArgs(readString, z10, z11);
        }

        @Override // android.os.Parcelable.Creator
        public final WebPageArgs[] newArray(int i10) {
            return new WebPageArgs[i10];
        }
    }

    public WebPageArgs() {
        this(7, (String) null, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WebPageArgs)) {
            return false;
        }
        WebPageArgs webPageArgs = (WebPageArgs) obj;
        if (Intrinsics.areEqual(this.url, webPageArgs.url) && this.hasAppBar == webPageArgs.hasAppBar && this.closeWhenRedirectDramawave == webPageArgs.closeWhenRedirectDramawave) {
            return true;
        }
        return false;
    }

    public /* synthetic */ WebPageArgs(int i10, String str, boolean z10) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? true : z10, (i10 & 4) == 0);
    }

    /* renamed from: a, reason: from getter */
    public final boolean getCloseWhenRedirectDramawave() {
        return this.closeWhenRedirectDramawave;
    }

    /* renamed from: b, reason: from getter */
    public final boolean getHasAppBar() {
        return this.hasAppBar;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        String str = this.url;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        int i12 = 1237;
        if (this.hasAppBar) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = (i11 + i10) * 31;
        if (this.closeWhenRedirectDramawave) {
            i12 = 1231;
        }
        return i13 + i12;
    }

    @NotNull
    public final String toString() {
        String str = this.url;
        boolean z10 = this.hasAppBar;
        return C2557c.m3550a(C3763b.m8711c("WebPageArgs(url=", str, ", hasAppBar=", z10, ", closeWhenRedirectDramawave="), this.closeWhenRedirectDramawave, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.url);
        dest.writeInt(this.hasAppBar ? 1 : 0);
        dest.writeInt(this.closeWhenRedirectDramawave ? 1 : 0);
    }

    public WebPageArgs(@Nullable String str, boolean z10, boolean z11) {
        this.url = str;
        this.hasAppBar = z10;
        this.closeWhenRedirectDramawave = z11;
    }
}

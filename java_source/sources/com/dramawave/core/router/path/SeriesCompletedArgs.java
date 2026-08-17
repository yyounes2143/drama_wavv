package com.dramawave.core.router.path;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: Series.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\t\u0010\u0005¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/core/router/path/SeriesCompletedArgs;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "moduleId", "b", SeriesCompleteList.PARAMS_SENSE_SOURCE, "c", "title", "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class SeriesCompletedArgs implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<SeriesCompletedArgs> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final String moduleId;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final String senseSource;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final String title;

    /* compiled from: Series.kt */
    /* renamed from: com.dramawave.core.router.path.SeriesCompletedArgs$a */
    /* loaded from: classes7.dex */
    public static final class C8441a implements Parcelable.Creator<SeriesCompletedArgs> {
        @Override // android.os.Parcelable.Creator
        public final SeriesCompletedArgs createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new SeriesCompletedArgs(parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final SeriesCompletedArgs[] newArray(int i10) {
            return new SeriesCompletedArgs[i10];
        }
    }

    public SeriesCompletedArgs() {
        this(0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SeriesCompletedArgs)) {
            return false;
        }
        SeriesCompletedArgs seriesCompletedArgs = (SeriesCompletedArgs) obj;
        if (Intrinsics.areEqual(this.moduleId, seriesCompletedArgs.moduleId) && Intrinsics.areEqual(this.senseSource, seriesCompletedArgs.senseSource) && Intrinsics.areEqual(this.title, seriesCompletedArgs.title)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ SeriesCompletedArgs(int i10) {
        this("", "", "");
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getModuleId() {
        return this.moduleId;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getSenseSource() {
        return this.senseSource;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        return this.title.hashCode() + C0570q.m999c(this.moduleId.hashCode() * 31, 31, this.senseSource);
    }

    @NotNull
    public final String toString() {
        String str = this.moduleId;
        String str2 = this.senseSource;
        return C2498a.m3383d(C2812d.m4671a("SeriesCompletedArgs(moduleId=", str, ", senseSource=", str2, ", title="), this.title, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.moduleId);
        dest.writeString(this.senseSource);
        dest.writeString(this.title);
    }

    public SeriesCompletedArgs(@NotNull String moduleId, @NotNull String senseSource, @NotNull String title) {
        Intrinsics.checkNotNullParameter(moduleId, "moduleId");
        Intrinsics.checkNotNullParameter(senseSource, "senseSource");
        Intrinsics.checkNotNullParameter(title, "title");
        this.moduleId = moduleId;
        this.senseSource = senseSource;
        this.title = title;
    }
}

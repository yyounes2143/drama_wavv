package com.dramawave.core.router.path;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.C4305v;
import androidx.graphics.C2498a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: Novel.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\t\u001a\u0004\b\u0003\u0010\u000b¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/core/router/path/NovelCompletedArgs;", "Landroid/os/Parcelable;", "", "a", "I", "b", "()I", "moduleId", "", "Ljava/lang/String;", "c", "()Ljava/lang/String;", SeriesCompleteList.PARAMS_SENSE_SOURCE, "mTitle", "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class NovelCompletedArgs implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<NovelCompletedArgs> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    private final int moduleId;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final String senseSource;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final String mTitle;

    /* compiled from: Novel.kt */
    /* renamed from: com.dramawave.core.router.path.NovelCompletedArgs$a */
    /* loaded from: classes6.dex */
    public static final class C8439a implements Parcelable.Creator<NovelCompletedArgs> {
        @Override // android.os.Parcelable.Creator
        public final NovelCompletedArgs createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new NovelCompletedArgs(parcel.readInt(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final NovelCompletedArgs[] newArray(int i10) {
            return new NovelCompletedArgs[i10];
        }
    }

    public NovelCompletedArgs() {
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
        if (!(obj instanceof NovelCompletedArgs)) {
            return false;
        }
        NovelCompletedArgs novelCompletedArgs = (NovelCompletedArgs) obj;
        if (this.moduleId == novelCompletedArgs.moduleId && Intrinsics.areEqual(this.senseSource, novelCompletedArgs.senseSource) && Intrinsics.areEqual(this.mTitle, novelCompletedArgs.mTitle)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ NovelCompletedArgs(int i10) {
        this(0, "", "");
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getMTitle() {
        return this.mTitle;
    }

    /* renamed from: b, reason: from getter */
    public final int getModuleId() {
        return this.moduleId;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getSenseSource() {
        return this.senseSource;
    }

    public final int hashCode() {
        return this.mTitle.hashCode() + C0570q.m999c(this.moduleId * 31, 31, this.senseSource);
    }

    @NotNull
    public final String toString() {
        int i10 = this.moduleId;
        String str = this.senseSource;
        return C2498a.m3383d(C4305v.m11591b(i10, "NovelCompletedArgs(moduleId=", ", senseSource=", str, ", mTitle="), this.mTitle, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.moduleId);
        dest.writeString(this.senseSource);
        dest.writeString(this.mTitle);
    }

    public NovelCompletedArgs(int i10, @NotNull String senseSource, @NotNull String mTitle) {
        Intrinsics.checkNotNullParameter(senseSource, "senseSource");
        Intrinsics.checkNotNullParameter(mTitle, "mTitle");
        this.moduleId = i10;
        this.senseSource = senseSource;
        this.mTitle = mTitle;
    }
}

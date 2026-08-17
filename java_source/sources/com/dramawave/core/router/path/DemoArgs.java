package com.dramawave.core.router.path;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.C2479g;
import androidx.appcompat.app.C2573s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Demo.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u000e\u0010\u0005R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0011\u0010\u0005¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/core/router/path/DemoArgs;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "key", "", "b", "I", "getArg1", "()I", "arg1", "c", "getArg2", "arg2", "d", "getFrom", "from", "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class DemoArgs implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DemoArgs> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private final String key;

    /* renamed from: b, reason: from kotlin metadata */
    private final int arg1;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private final String arg2;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private final String from;

    /* compiled from: Demo.kt */
    /* renamed from: com.dramawave.core.router.path.DemoArgs$a */
    /* loaded from: classes4.dex */
    public static final class C8437a implements Parcelable.Creator<DemoArgs> {
        @Override // android.os.Parcelable.Creator
        public final DemoArgs createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new DemoArgs(parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final DemoArgs[] newArray(int i10) {
            return new DemoArgs[i10];
        }
    }

    public DemoArgs() {
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
        if (!(obj instanceof DemoArgs)) {
            return false;
        }
        DemoArgs demoArgs = (DemoArgs) obj;
        if (Intrinsics.areEqual(this.key, demoArgs.key) && this.arg1 == demoArgs.arg1 && Intrinsics.areEqual(this.arg2, demoArgs.arg2) && Intrinsics.areEqual(this.from, demoArgs.from)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ DemoArgs(int i10) {
        this(null, 0, null, "");
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.key;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = ((hashCode * 31) + this.arg1) * 31;
        String str2 = this.arg2;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.from;
        if (str3 != null) {
            i10 = str3.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.key;
        int i10 = this.arg1;
        return C2573s.m3576a(C2479g.m3323d(i10, "DemoArgs(key=", str, ", arg1=", ", arg2="), this.arg2, ", from=", this.from, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.key);
        dest.writeInt(this.arg1);
        dest.writeString(this.arg2);
        dest.writeString(this.from);
    }

    public DemoArgs(@Nullable String str, int i10, @Nullable String str2, @Nullable String str3) {
        this.key = str;
        this.arg1 = i10;
        this.arg2 = str2;
        this.from = str3;
    }
}

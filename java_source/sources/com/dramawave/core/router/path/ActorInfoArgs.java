package com.dramawave.core.router.path;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.C3477d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Actor.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/core/router/path/ActorInfoArgs;", "Landroid/os/Parcelable;", "", "a", "I", "()I", "actorId", "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class ActorInfoArgs implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ActorInfoArgs> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    private final int actorId;

    /* compiled from: Actor.kt */
    /* renamed from: com.dramawave.core.router.path.ActorInfoArgs$a */
    /* loaded from: classes7.dex */
    public static final class C8434a implements Parcelable.Creator<ActorInfoArgs> {
        @Override // android.os.Parcelable.Creator
        public final ActorInfoArgs createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ActorInfoArgs(parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final ActorInfoArgs[] newArray(int i10) {
            return new ActorInfoArgs[i10];
        }
    }

    public ActorInfoArgs() {
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
        if ((obj instanceof ActorInfoArgs) && this.actorId == ((ActorInfoArgs) obj).actorId) {
            return true;
        }
        return false;
    }

    public ActorInfoArgs(int i10) {
        this.actorId = i10;
    }

    /* renamed from: a, reason: from getter */
    public final int getActorId() {
        return this.actorId;
    }

    public final int hashCode() {
        return this.actorId;
    }

    @NotNull
    public final String toString() {
        return C3477d.m6716a(this.actorId, "ActorInfoArgs(actorId=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.actorId);
    }
}

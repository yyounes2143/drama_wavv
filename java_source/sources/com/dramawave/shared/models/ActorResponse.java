package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.material3.internal.C3460b;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;
import p253V0.C1946d;

/* compiled from: ActorResponse.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0005\u0010\u0007¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/models/ActorResponse;", "Landroid/os/Parcelable;", "Ljava/io/Serializable;", "", "Lcom/dramawave/shared/models/ActorDetail;", "a", "Ljava/util/List;", "()Ljava/util/List;", "castList", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class ActorResponse implements Parcelable, Serializable {

    @NotNull
    public static final Parcelable.Creator<ActorResponse> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("casts")
    @NotNull
    private final List<ActorDetail> castList;

    /* compiled from: ActorResponse.kt */
    /* renamed from: com.dramawave.shared.models.ActorResponse$a */
    /* loaded from: classes2.dex */
    public static final class C15535a implements Parcelable.Creator<ActorResponse> {
        @Override // android.os.Parcelable.Creator
        public final ActorResponse createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i10 = 0;
            while (i10 != readInt) {
                i10 = C1946d.m2633a(ActorDetail.CREATOR, parcel, arrayList, i10, 1);
            }
            return new ActorResponse(arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final ActorResponse[] newArray(int i10) {
            return new ActorResponse[i10];
        }
    }

    public ActorResponse(@NotNull List<ActorDetail> castList) {
        Intrinsics.checkNotNullParameter(castList, "castList");
        this.castList = castList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ActorResponse) && Intrinsics.areEqual(this.castList, ((ActorResponse) obj).castList)) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: a */
    public final List<ActorDetail> m31398a() {
        return this.castList;
    }

    public final int hashCode() {
        return this.castList.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3460b.m6283c("ActorResponse(castList=", ")", this.castList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator m2632b = C1945c.m2632b(this.castList, dest);
        while (m2632b.hasNext()) {
            ((ActorDetail) m2632b.next()).writeToParcel(dest, i10);
        }
    }

    public ActorResponse() {
        this(C27147F.f119627a);
    }
}

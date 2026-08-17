package com.dramawave.shared.models.main;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.material3.internal.C3460b;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p253V0.C1946d;

/* compiled from: FloatIconConfig.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/models/main/FloatConfig;", "Landroid/os/Parcelable;", "", "Lcom/dramawave/shared/models/main/FloatItem;", "a", "Ljava/util/List;", "()Ljava/util/List;", "list", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class FloatConfig implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<FloatConfig> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("list")
    @Nullable
    private final List<FloatItem> list;

    /* compiled from: FloatIconConfig.kt */
    /* renamed from: com.dramawave.shared.models.main.FloatConfig$a */
    /* loaded from: classes5.dex */
    public static final class C15680a implements Parcelable.Creator<FloatConfig> {
        @Override // android.os.Parcelable.Creator
        public final FloatConfig createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt);
                int i10 = 0;
                while (i10 != readInt) {
                    i10 = C1946d.m2633a(FloatItem.CREATOR, parcel, arrayList2, i10, 1);
                }
                arrayList = arrayList2;
            }
            return new FloatConfig(arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final FloatConfig[] newArray(int i10) {
            return new FloatConfig[i10];
        }
    }

    public FloatConfig() {
        this(null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FloatConfig) && Intrinsics.areEqual(this.list, ((FloatConfig) obj).list)) {
            return true;
        }
        return false;
    }

    public FloatConfig(@Nullable ArrayList arrayList) {
        this.list = arrayList;
    }

    @Nullable
    /* renamed from: a */
    public final List<FloatItem> m32403a() {
        return this.list;
    }

    public final int hashCode() {
        List<FloatItem> list = this.list;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3460b.m6283c("FloatConfig(list=", ")", this.list);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        List<FloatItem> list = this.list;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        Iterator m1000d = C0570q.m1000d(dest, 1, list);
        while (m1000d.hasNext()) {
            ((FloatItem) m1000d.next()).writeToParcel(dest, i10);
        }
    }
}

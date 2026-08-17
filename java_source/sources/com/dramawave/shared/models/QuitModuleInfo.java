package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
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

/* compiled from: SeriesInfo.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0003\u0010\u000b¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/shared/models/QuitModuleInfo;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "title", "", "Lcom/dramawave/shared/models/Series;", "Ljava/util/List;", "()Ljava/util/List;", "list", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class QuitModuleInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<QuitModuleInfo> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("list")
    @Nullable
    private final List<Series> list;

    /* compiled from: SeriesInfo.kt */
    /* renamed from: com.dramawave.shared.models.QuitModuleInfo$a */
    /* loaded from: classes5.dex */
    public static final class C15577a implements Parcelable.Creator<QuitModuleInfo> {
        @Override // android.os.Parcelable.Creator
        public final QuitModuleInfo createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt);
                int i10 = 0;
                while (i10 != readInt) {
                    i10 = C1946d.m2633a(Series.CREATOR, parcel, arrayList2, i10, 1);
                }
                arrayList = arrayList2;
            }
            return new QuitModuleInfo(readString, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final QuitModuleInfo[] newArray(int i10) {
            return new QuitModuleInfo[i10];
        }
    }

    public QuitModuleInfo() {
        this(null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QuitModuleInfo)) {
            return false;
        }
        QuitModuleInfo quitModuleInfo = (QuitModuleInfo) obj;
        if (Intrinsics.areEqual(this.title, quitModuleInfo.title) && Intrinsics.areEqual(this.list, quitModuleInfo.list)) {
            return true;
        }
        return false;
    }

    public QuitModuleInfo(@Nullable String str, @Nullable ArrayList arrayList) {
        this.title = str;
        this.list = arrayList;
    }

    @Nullable
    /* renamed from: a */
    public final List<Series> m31669a() {
        return this.list;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.title;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        List<Series> list = this.list;
        if (list != null) {
            i10 = list.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "QuitModuleInfo(title=" + this.title + ", list=" + this.list + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.title);
        List<Series> list = this.list;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        Iterator m1000d = C0570q.m1000d(dest, 1, list);
        while (m1000d.hasNext()) {
            ((Series) m1000d.next()).writeToParcel(dest, i10);
        }
    }
}

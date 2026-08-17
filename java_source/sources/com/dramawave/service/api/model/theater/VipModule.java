package com.dramawave.service.api.model.theater;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.graphics.C2498a;
import com.dramawave.shared.models.Series;
import com.google.gson.annotations.SerializedName;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: VipPageModel.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0011\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u000f\u001a\u0004\b\t\u0010\u0010R\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0003\u0010\u0015R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\n\u001a\u0004\b\u0018\u0010\f¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/service/api/model/theater/VipModule;", "Landroid/os/Parcelable;", "Lcom/dramawave/service/api/model/theater/ModuleType;", "a", "Lcom/dramawave/service/api/model/theater/ModuleType;", "d", "()Lcom/dramawave/service/api/model/theater/ModuleType;", "type", "", "b", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "title", "", "I", "()I", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "", "Lcom/dramawave/shared/models/Series;", "Ljava/util/List;", "()Ljava/util/List;", "data", "e", "getBanner", "banner", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class VipModule implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<VipModule> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("type")
    @Nullable
    private final ModuleType type;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY)
    private final int priority;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("data")
    @Nullable
    private final List<Series> data;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("banner")
    @Nullable
    private final String banner;

    /* compiled from: VipPageModel.kt */
    /* renamed from: com.dramawave.service.api.model.theater.VipModule$a */
    /* loaded from: classes7.dex */
    public static final class C14514a implements Parcelable.Creator<VipModule> {
        @Override // android.os.Parcelable.Creator
        public final VipModule createFromParcel(Parcel parcel) {
            ModuleType createFromParcel;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            ArrayList arrayList = null;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = ModuleType.CREATOR.createFromParcel(parcel);
            }
            ModuleType moduleType = createFromParcel;
            String readString = parcel.readString();
            int readInt = parcel.readInt();
            if (parcel.readInt() != 0) {
                int readInt2 = parcel.readInt();
                arrayList = new ArrayList(readInt2);
                for (int i10 = 0; i10 != readInt2; i10++) {
                    arrayList.add(parcel.readParcelable(VipModule.class.getClassLoader()));
                }
            }
            return new VipModule(moduleType, readString, readInt, arrayList, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final VipModule[] newArray(int i10) {
            return new VipModule[i10];
        }
    }

    public VipModule(@Nullable ModuleType moduleType, @Nullable String str, int i10, @Nullable ArrayList arrayList, @Nullable String str2) {
        this.type = moduleType;
        this.title = str;
        this.priority = i10;
        this.data = arrayList;
        this.banner = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VipModule)) {
            return false;
        }
        VipModule vipModule = (VipModule) obj;
        if (this.type == vipModule.type && Intrinsics.areEqual(this.title, vipModule.title) && this.priority == vipModule.priority && Intrinsics.areEqual(this.data, vipModule.data) && Intrinsics.areEqual(this.banner, vipModule.banner)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final List<Series> m29833a() {
        return this.data;
    }

    /* renamed from: b, reason: from getter */
    public final int getPriority() {
        return this.priority;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final ModuleType getType() {
        return this.type;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        ModuleType moduleType = this.type;
        int i10 = 0;
        if (moduleType == null) {
            hashCode = 0;
        } else {
            hashCode = moduleType.hashCode();
        }
        int i11 = hashCode * 31;
        String str = this.title;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i12 = (((i11 + hashCode2) * 31) + this.priority) * 31;
        List<Series> list = this.data;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str2 = this.banner;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i13 + i10;
    }

    @NotNull
    public final String toString() {
        ModuleType moduleType = this.type;
        String str = this.title;
        int i10 = this.priority;
        List<Series> list = this.data;
        String str2 = this.banner;
        StringBuilder sb = new StringBuilder("VipModule(type=");
        sb.append(moduleType);
        sb.append(", title=");
        sb.append(str);
        sb.append(", priority=");
        sb.append(i10);
        sb.append(", data=");
        sb.append(list);
        sb.append(", banner=");
        return C2498a.m3383d(sb, str2, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        ModuleType moduleType = this.type;
        if (moduleType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            moduleType.writeToParcel(dest, i10);
        }
        dest.writeString(this.title);
        dest.writeInt(this.priority);
        List<Series> list = this.data;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                dest.writeParcelable((Parcelable) m1000d.next(), i10);
            }
        }
        dest.writeString(this.banner);
    }

    public VipModule() {
        this(ModuleType.f73422e, null, 0, null, null);
    }
}

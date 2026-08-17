package com.dramawave.service.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.material3.internal.C3460b;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
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

/* compiled from: UserSettingConfigResponse.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/service/api/model/UserSettingConfigResponse;", "Landroid/os/Parcelable;", "", "Lcom/dramawave/service/api/model/UserSettingItem;", "a", "Ljava/util/List;", "()Ljava/util/List;", FirebaseAnalytics.Param.ITEMS, "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class UserSettingConfigResponse implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<UserSettingConfigResponse> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @NotNull
    private final List<UserSettingItem> items;

    /* compiled from: UserSettingConfigResponse.kt */
    /* renamed from: com.dramawave.service.api.model.UserSettingConfigResponse$a */
    /* loaded from: classes6.dex */
    public static final class C14490a implements Parcelable.Creator<UserSettingConfigResponse> {
        @Override // android.os.Parcelable.Creator
        public final UserSettingConfigResponse createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i10 = 0;
            while (i10 != readInt) {
                i10 = C1946d.m2633a(UserSettingItem.CREATOR, parcel, arrayList, i10, 1);
            }
            return new UserSettingConfigResponse(arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final UserSettingConfigResponse[] newArray(int i10) {
            return new UserSettingConfigResponse[i10];
        }
    }

    public UserSettingConfigResponse(@NotNull List<UserSettingItem> items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.items = items;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof UserSettingConfigResponse) && Intrinsics.areEqual(this.items, ((UserSettingConfigResponse) obj).items)) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: a */
    public final List<UserSettingItem> m29752a() {
        return this.items;
    }

    public final int hashCode() {
        return this.items.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3460b.m6283c("UserSettingConfigResponse(items=", ")", this.items);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator m2632b = C1945c.m2632b(this.items, dest);
        while (m2632b.hasNext()) {
            ((UserSettingItem) m2632b.next()).writeToParcel(dest, i10);
        }
    }

    public UserSettingConfigResponse() {
        this(C27147F.f119627a);
    }
}

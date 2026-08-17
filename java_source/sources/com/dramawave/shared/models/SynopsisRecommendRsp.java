package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.analytics.FirebaseAnalytics;
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

/* compiled from: SynopsisRecommendRsp.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u0003\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/shared/models/SynopsisRecommendRsp;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "name", "", "Lcom/dramawave/shared/models/Series;", "b", "Ljava/util/List;", "()Ljava/util/List;", "setItems", "(Ljava/util/List;)V", FirebaseAnalytics.Param.ITEMS, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class SynopsisRecommendRsp implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<SynopsisRecommendRsp> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private String name;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @Nullable
    private List<Series> items;

    /* compiled from: SynopsisRecommendRsp.kt */
    /* renamed from: com.dramawave.shared.models.SynopsisRecommendRsp$a */
    /* loaded from: classes5.dex */
    public static final class C15586a implements Parcelable.Creator<SynopsisRecommendRsp> {
        @Override // android.os.Parcelable.Creator
        public final SynopsisRecommendRsp createFromParcel(Parcel parcel) {
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
            return new SynopsisRecommendRsp(readString, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final SynopsisRecommendRsp[] newArray(int i10) {
            return new SynopsisRecommendRsp[i10];
        }
    }

    public SynopsisRecommendRsp() {
        this(null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public SynopsisRecommendRsp(@Nullable String str, @Nullable ArrayList arrayList) {
        this.name = str;
        this.items = arrayList;
    }

    @Nullable
    /* renamed from: a */
    public final List<Series> m31824a() {
        return this.items;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.name);
        List<Series> list = this.items;
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

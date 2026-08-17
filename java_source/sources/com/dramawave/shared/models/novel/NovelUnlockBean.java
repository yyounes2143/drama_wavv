package com.dramawave.shared.models.novel;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C2673a;
import androidx.compose.animation.C2813e;
import com.dramawave.shared.models.Chapter;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p253V0.C1946d;

/* compiled from: NovelUnlockBean.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\u0004\u0010\fR\u001a\u0010\u000f\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000b\u001a\u0004\b\u000e\u0010\fR\u001a\u0010\u0010\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000b\u001a\u0004\b\n\u0010\fR\u001a\u0010\u0013\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u000b\u001a\u0004\b\u0012\u0010\fR\u001a\u0010\u0014\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u000b\u001a\u0004\b\u0011\u0010\f¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/shared/models/novel/NovelUnlockBean;", "Landroid/os/Parcelable;", "", "Lcom/dramawave/shared/models/Chapter;", "a", "Ljava/util/List;", "c", "()Ljava/util/List;", "list", "", "b", "I", "()I", "chapterPrice", "d", "originalChapterPrice", "failCode", "e", InneractiveMediationDefs.GENDER_FEMALE, "showRewardEntrance", "panelType", "g", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class NovelUnlockBean implements Parcelable {

    /* renamed from: h */
    public static final int f80465h = 0;

    /* renamed from: i */
    public static final int f80466i = 1;

    /* renamed from: j */
    public static final int f80467j = 0;

    /* renamed from: k */
    public static final int f80468k = 1;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("chapters")
    @Nullable
    private final List<Chapter> list;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("chapter_price")
    private final int chapterPrice;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("original_chapter_price")
    private final int originalChapterPrice;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("fail_code")
    private final int failCode;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("show_reward_entrance")
    private final int showRewardEntrance;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("panel_type")
    private final int panelType;

    @NotNull
    public static final Parcelable.Creator<NovelUnlockBean> CREATOR = new Object();

    /* compiled from: NovelUnlockBean.kt */
    /* renamed from: com.dramawave.shared.models.novel.NovelUnlockBean$a */
    /* loaded from: classes5.dex */
    public static final class C15688a implements Parcelable.Creator<NovelUnlockBean> {
        @Override // android.os.Parcelable.Creator
        public final NovelUnlockBean createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt);
                int i10 = 0;
                while (i10 != readInt) {
                    i10 = C1946d.m2633a(Chapter.CREATOR, parcel, arrayList2, i10, 1);
                }
                arrayList = arrayList2;
            }
            return new NovelUnlockBean(arrayList, parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final NovelUnlockBean[] newArray(int i10) {
            return new NovelUnlockBean[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NovelUnlockBean)) {
            return false;
        }
        NovelUnlockBean novelUnlockBean = (NovelUnlockBean) obj;
        if (Intrinsics.areEqual(this.list, novelUnlockBean.list) && this.chapterPrice == novelUnlockBean.chapterPrice && this.originalChapterPrice == novelUnlockBean.originalChapterPrice && this.failCode == novelUnlockBean.failCode && this.showRewardEntrance == novelUnlockBean.showRewardEntrance && this.panelType == novelUnlockBean.panelType) {
            return true;
        }
        return false;
    }

    /* renamed from: a, reason: from getter */
    public final int getChapterPrice() {
        return this.chapterPrice;
    }

    /* renamed from: b, reason: from getter */
    public final int getFailCode() {
        return this.failCode;
    }

    @Nullable
    /* renamed from: c */
    public final List<Chapter> m32434c() {
        return this.list;
    }

    /* renamed from: d, reason: from getter */
    public final int getOriginalChapterPrice() {
        return this.originalChapterPrice;
    }

    /* renamed from: e, reason: from getter */
    public final int getPanelType() {
        return this.panelType;
    }

    /* renamed from: f, reason: from getter */
    public final int getShowRewardEntrance() {
        return this.showRewardEntrance;
    }

    public final int hashCode() {
        int hashCode;
        List<Chapter> list = this.list;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return (((((((((hashCode * 31) + this.chapterPrice) * 31) + this.originalChapterPrice) * 31) + this.failCode) * 31) + this.showRewardEntrance) * 31) + this.panelType;
    }

    @NotNull
    public final String toString() {
        List<Chapter> list = this.list;
        int i10 = this.chapterPrice;
        int i11 = this.originalChapterPrice;
        int i12 = this.failCode;
        int i13 = this.showRewardEntrance;
        int i14 = this.panelType;
        StringBuilder sb = new StringBuilder("NovelUnlockBean(list=");
        sb.append(list);
        sb.append(", chapterPrice=");
        sb.append(i10);
        sb.append(", originalChapterPrice=");
        C2673a.m4027c(i11, i12, ", failCode=", ", showRewardEntrance=", sb);
        return C2813e.m4673a(i13, i14, ", panelType=", ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        List<Chapter> list = this.list;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                ((Chapter) m1000d.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeInt(this.chapterPrice);
        dest.writeInt(this.originalChapterPrice);
        dest.writeInt(this.failCode);
        dest.writeInt(this.showRewardEntrance);
        dest.writeInt(this.panelType);
    }

    public NovelUnlockBean(@Nullable ArrayList arrayList, int i10, int i11, int i12, int i13, int i14) {
        this.list = arrayList;
        this.chapterPrice = i10;
        this.originalChapterPrice = i11;
        this.failCode = i12;
        this.showRewardEntrance = i13;
        this.panelType = i14;
    }
}

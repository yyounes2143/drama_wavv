package com.dramawave.shared.models.theater;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.C2479g;
import androidx.graphics.C2498a;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.shared.models.Statistical;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p037D.C0199u;
import p090H4.C0570q;
import p253V0.C1946d;

/* compiled from: CategoryFilterChildItem.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b%\b\u0087\b\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0001GR\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\r\u001a\u0004\b\u0014\u0010\u000f\"\u0004\b\u0015\u0010\u0011R*\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010\"\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u0005\u001a\u0004\b \u0010\u0007\"\u0004\b!\u0010\tR(\u0010,\u001a\u00020#8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0004\b$\u0010%\u0012\u0004\b*\u0010+\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R(\u00101\u001a\u00020#8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0004\b-\u0010%\u0012\u0004\b0\u0010+\u001a\u0004\b.\u0010'\"\u0004\b/\u0010)R(\u00106\u001a\u00020#8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0004\b2\u0010%\u0012\u0004\b5\u0010+\u001a\u0004\b3\u0010'\"\u0004\b4\u0010)R(\u0010;\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0004\b7\u0010\r\u0012\u0004\b:\u0010+\u001a\u0004\b8\u0010\u000f\"\u0004\b9\u0010\u0011R(\u0010@\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0004\b<\u0010\r\u0012\u0004\b?\u0010+\u001a\u0004\b=\u0010\u000f\"\u0004\b>\u0010\u0011R(\u0010E\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0004\bA\u0010\r\u0012\u0004\bD\u0010+\u001a\u0004\bB\u0010\u000f\"\u0004\bC\u0010\u0011¨\u0006H"}, m51405d2 = {"Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;", "Lcom/dramawave/shared/models/Statistical;", "Landroid/os/Parcelable;", "", "d", "Ljava/lang/String;", "v", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "name", "", "e", "I", "getType", "()I", "setType", "(I)V", "type", InneractiveMediationDefs.GENDER_FEMALE, "u", "setId", "id", "", "g", "Ljava/util/List;", "getChildren", "()Ljava/util/List;", "setChildren", "(Ljava/util/List;)V", "children", "h", "e0", "setRInfo", "rInfo", "", "i", "Z", "y", "()Z", "a", "(Z)V", "getSelect$annotations", "()V", "select", "j", "s", "A", "getAll$annotations", "all", "k", "t", "B", "getCheckbox$annotations", "checkbox", "l", "x", "D", "getRank$annotations", "rank", InneractiveMediationDefs.GENDER_MALE, "z", "E", "getSlot$annotations", UgcPublishEdit.EXT_SLOT, C23912c.f108165f, "w", "C", "getParentId$annotations", "parentId", "o", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class CategoryFilterChildItem extends Statistical implements Parcelable {

    /* renamed from: p */
    public static final int f80889p = -1;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("name")
    @NotNull
    private String name;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("type")
    private int type;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("id")
    private int id;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("children")
    @Nullable
    private List<CategoryFilterChildItem> children;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("r_info")
    @NotNull
    private String rInfo;

    /* renamed from: i, reason: from kotlin metadata */
    private boolean select;

    /* renamed from: j, reason: from kotlin metadata */
    private boolean all;

    /* renamed from: k, reason: from kotlin metadata */
    private boolean checkbox;

    /* renamed from: l, reason: from kotlin metadata */
    private int rank;

    /* renamed from: m, reason: from kotlin metadata */
    private int slot;

    /* renamed from: n, reason: from kotlin metadata */
    private int parentId;

    @NotNull
    public static final Parcelable.Creator<CategoryFilterChildItem> CREATOR = new Object();

    /* compiled from: CategoryFilterChildItem.kt */
    /* renamed from: com.dramawave.shared.models.theater.CategoryFilterChildItem$a */
    /* loaded from: classes6.dex */
    public static final class C15744a implements Parcelable.Creator<CategoryFilterChildItem> {
        @Override // android.os.Parcelable.Creator
        public final CategoryFilterChildItem createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt3 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt3);
                int i10 = 0;
                while (i10 != readInt3) {
                    i10 = C1946d.m2633a(CategoryFilterChildItem.CREATOR, parcel, arrayList2, i10, 1);
                }
                arrayList = arrayList2;
            }
            return new CategoryFilterChildItem(readString, readInt, readInt2, arrayList, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CategoryFilterChildItem[] newArray(int i10) {
            return new CategoryFilterChildItem[i10];
        }
    }

    public CategoryFilterChildItem() {
        this("", 0, 0, null, "");
    }

    /* renamed from: A */
    public final void m32743A() {
        this.all = true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryFilterChildItem)) {
            return false;
        }
        CategoryFilterChildItem categoryFilterChildItem = (CategoryFilterChildItem) obj;
        if (Intrinsics.areEqual(this.name, categoryFilterChildItem.name) && this.type == categoryFilterChildItem.type && this.id == categoryFilterChildItem.id && Intrinsics.areEqual(this.children, categoryFilterChildItem.children) && Intrinsics.areEqual(this.rInfo, categoryFilterChildItem.rInfo)) {
            return true;
        }
        return false;
    }

    public CategoryFilterChildItem(@NotNull String name, int i10, int i11, @Nullable ArrayList arrayList, @NotNull String rInfo) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(rInfo, "rInfo");
        this.name = name;
        this.type = i10;
        this.id = i11;
        this.children = arrayList;
        this.rInfo = rInfo;
    }

    /* renamed from: B */
    public final void m32744B(boolean z10) {
        this.checkbox = z10;
    }

    /* renamed from: C */
    public final void m32745C(int i10) {
        this.parentId = i10;
    }

    /* renamed from: D */
    public final void m32746D(int i10) {
        this.rank = i10;
    }

    /* renamed from: E */
    public final void m32747E(int i10) {
        this.slot = i10;
    }

    /* renamed from: a */
    public final void m32748a(boolean z10) {
        this.select = z10;
    }

    @NotNull
    /* renamed from: e0, reason: from getter */
    public final String getRInfo() {
        return this.rInfo;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((this.name.hashCode() * 31) + this.type) * 31) + this.id) * 31;
        List<CategoryFilterChildItem> list = this.children;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return this.rInfo.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m */
    public final String getName() {
        int i10 = this.rank;
        int i11 = this.slot;
        int i12 = this.parentId;
        int i13 = this.id;
        StringBuilder sb = new StringBuilder();
        sb.append(i10);
        sb.append("_");
        sb.append(i11);
        sb.append("_");
        sb.append(i12);
        return C0199u.m173b(i13, "_", sb);
    }

    /* renamed from: s, reason: from getter */
    public final boolean getAll() {
        return this.all;
    }

    /* renamed from: t, reason: from getter */
    public final boolean getCheckbox() {
        return this.checkbox;
    }

    @NotNull
    public final String toString() {
        String str = this.name;
        int i10 = this.type;
        int i11 = this.id;
        List<CategoryFilterChildItem> list = this.children;
        String str2 = this.rInfo;
        StringBuilder m3323d = C2479g.m3323d(i10, "CategoryFilterChildItem(name=", str, ", type=", ", id=");
        m3323d.append(i11);
        m3323d.append(", children=");
        m3323d.append(list);
        m3323d.append(", rInfo=");
        return C2498a.m3383d(m3323d, str2, ")");
    }

    /* renamed from: u, reason: from getter */
    public final int getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: v, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: w, reason: from getter */
    public final int getParentId() {
        return this.parentId;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.name);
        dest.writeInt(this.type);
        dest.writeInt(this.id);
        List<CategoryFilterChildItem> list = this.children;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                ((CategoryFilterChildItem) m1000d.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeString(this.rInfo);
    }

    /* renamed from: x, reason: from getter */
    public final int getRank() {
        return this.rank;
    }

    /* renamed from: y, reason: from getter */
    public final boolean getSelect() {
        return this.select;
    }

    /* renamed from: z, reason: from getter */
    public final int getSlot() {
        return this.slot;
    }
}

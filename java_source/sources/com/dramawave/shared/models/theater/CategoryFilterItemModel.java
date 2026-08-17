package com.dramawave.shared.models.theater;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.C2479g;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
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

/* compiled from: CategoryFilterItemModel.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0003\u0010\u0015\"\u0004\b\u0016\u0010\u0017R*\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u000b\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\"\u0010#\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b!\u0010\f\u001a\u0004\b\u001b\u0010\u000e\"\u0004\b\"\u0010\u0010R\"\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b$\u0010\u0006\"\u0004\b%\u0010\bR#\u0010)\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198\u0006¢\u0006\u0012\n\u0004\b$\u0010\u001c\u0012\u0004\b'\u0010(\u001a\u0004\b!\u0010\u001dR(\u0010,\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0004\b\r\u0010\f\u0012\u0004\b+\u0010(\u001a\u0004\b\u0013\u0010\u000e\"\u0004\b*\u0010\u0010¨\u0006-"}, m51405d2 = {"Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", InneractiveMediationDefs.GENDER_FEMALE, "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "name", "", "b", "I", "h", "()I", "setType", "(I)V", "type", "", "c", "Z", "()Z", "setCheckbox", "(Z)V", "checkbox", "", "Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;", "d", "Ljava/util/List;", "()Ljava/util/List;", "setChildren", "(Ljava/util/List;)V", "children", "e", "setId", "id", "g", "setRInfo", "rInfo", "getItem$annotations", "()V", "item", "j", "getClickPosition$annotations", "clickPosition", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class CategoryFilterItemModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CategoryFilterItemModel> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("name")
    @NotNull
    private String name;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("type")
    private int type;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("check_box")
    private boolean checkbox;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("children")
    @Nullable
    private List<CategoryFilterChildItem> children;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("id")
    private int id;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("r_info")
    @NotNull
    private String rInfo;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final List<CategoryFilterChildItem> item;

    /* renamed from: h, reason: from kotlin metadata */
    private int clickPosition;

    /* compiled from: CategoryFilterItemModel.kt */
    /* renamed from: com.dramawave.shared.models.theater.CategoryFilterItemModel$a */
    /* loaded from: classes3.dex */
    public static final class C15746a implements Parcelable.Creator<CategoryFilterItemModel> {
        @Override // android.os.Parcelable.Creator
        public final CategoryFilterItemModel createFromParcel(Parcel parcel) {
            boolean z10;
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            int readInt = parcel.readInt();
            int i10 = 0;
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt2 = parcel.readInt();
                arrayList = new ArrayList(readInt2);
                while (i10 != readInt2) {
                    i10 = C1946d.m2633a(CategoryFilterChildItem.CREATOR, parcel, arrayList, i10, 1);
                }
            }
            return new CategoryFilterItemModel(readString, readInt, z10, arrayList, parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CategoryFilterItemModel[] newArray(int i10) {
            return new CategoryFilterItemModel[i10];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public CategoryFilterItemModel() {
        /*
            r2 = this;
            r0 = 63
            r1 = 0
            r2.<init>(r1, r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.models.theater.CategoryFilterItemModel.<init>():void");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryFilterItemModel)) {
            return false;
        }
        CategoryFilterItemModel categoryFilterItemModel = (CategoryFilterItemModel) obj;
        if (Intrinsics.areEqual(this.name, categoryFilterItemModel.name) && this.type == categoryFilterItemModel.type && this.checkbox == categoryFilterItemModel.checkbox && Intrinsics.areEqual(this.children, categoryFilterItemModel.children) && this.id == categoryFilterItemModel.id && Intrinsics.areEqual(this.rInfo, categoryFilterItemModel.rInfo)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ CategoryFilterItemModel(int i10, int i11, int i12) {
        this("", (i12 & 2) != 0 ? 0 : i10, false, null, (i12 & 16) != 0 ? 0 : i11, "");
    }

    /* renamed from: a, reason: from getter */
    public final boolean getCheckbox() {
        return this.checkbox;
    }

    @Nullable
    /* renamed from: b */
    public final List<CategoryFilterChildItem> m32763b() {
        return this.children;
    }

    /* renamed from: c, reason: from getter */
    public final int getClickPosition() {
        return this.clickPosition;
    }

    /* renamed from: d, reason: from getter */
    public final int getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: e */
    public final List<CategoryFilterChildItem> m32766e() {
        return this.item;
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* renamed from: g, reason: from getter */
    public final String getRInfo() {
        return this.rInfo;
    }

    /* renamed from: h, reason: from getter */
    public final int getType() {
        return this.type;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int hashCode2 = ((this.name.hashCode() * 31) + this.type) * 31;
        if (this.checkbox) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i11 = (hashCode2 + i10) * 31;
        List<CategoryFilterChildItem> list = this.children;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return this.rInfo.hashCode() + ((((i11 + hashCode) * 31) + this.id) * 31);
    }

    /* renamed from: j */
    public final void m32770j(int i10) {
        this.clickPosition = i10;
    }

    @NotNull
    public final String toString() {
        String str = this.name;
        int i10 = this.type;
        boolean z10 = this.checkbox;
        List<CategoryFilterChildItem> list = this.children;
        int i11 = this.id;
        String str2 = this.rInfo;
        StringBuilder m3323d = C2479g.m3323d(i10, "CategoryFilterItemModel(name=", str, ", type=", ", checkbox=");
        m3323d.append(z10);
        m3323d.append(", children=");
        m3323d.append(list);
        m3323d.append(", id=");
        m3323d.append(i11);
        m3323d.append(", rInfo=");
        m3323d.append(str2);
        m3323d.append(")");
        return m3323d.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.name);
        dest.writeInt(this.type);
        dest.writeInt(this.checkbox ? 1 : 0);
        List<CategoryFilterChildItem> list = this.children;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                ((CategoryFilterChildItem) m1000d.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeInt(this.id);
        dest.writeString(this.rInfo);
    }

    public CategoryFilterItemModel(@NotNull String name, int i10, boolean z10, @Nullable ArrayList arrayList, int i11, @NotNull String rInfo) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(rInfo, "rInfo");
        this.name = name;
        this.type = i10;
        this.checkbox = z10;
        this.children = arrayList;
        this.id = i11;
        this.rInfo = rInfo;
        this.item = new ArrayList();
    }
}

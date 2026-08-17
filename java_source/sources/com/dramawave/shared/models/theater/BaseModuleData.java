package com.dramawave.shared.models.theater;

import android.os.Parcel;
import android.os.Parcelable;
import com.dramawave.core.router.path.ComingSoonList;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TheaterBeanRsp.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0017\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006\"\u0004\b\u0016\u0010\bR$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\u0018\u0010\bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u0004\u001a\u0004\b\u001a\u0010\u0006\"\u0004\b\u001b\u0010\bR\"\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010\f\u001a\u0004\b\u0003\u0010\u000e\"\u0004\b\u001d\u0010\u0010R$\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u0004\u001a\u0004\b\u001f\u0010\u0006\"\u0004\b \u0010\b¨\u0006\""}, m51405d2 = {"Lcom/dramawave/shared/models/theater/BaseModuleData;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "l", "(Ljava/lang/String;)V", "moduleTitle", "", "b", "Z", "g", "()Z", "o", "(Z)V", "showTitle", "c", "e", InneractiveMediationDefs.GENDER_MALE, "moduleType", "k", "moduleKey", "j", "moduleDesc", InneractiveMediationDefs.GENDER_FEMALE, C23912c.f108165f, "sceneSource", "h", "hasMore", "getCategoryType", "setCategoryType", "categoryType", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public class BaseModuleData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<BaseModuleData> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("module_name")
    @Nullable
    private String moduleTitle;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("show_title")
    private boolean showTitle;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("module_type")
    @Nullable
    private String moduleType;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("module_key")
    @Nullable
    private String moduleKey;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("module_desc")
    @Nullable
    private String moduleDesc;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName(ComingSoonList.f44358i)
    @Nullable
    private String sceneSource;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("has_more")
    private boolean hasMore;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private String categoryType;

    /* compiled from: TheaterBeanRsp.kt */
    /* renamed from: com.dramawave.shared.models.theater.BaseModuleData$a */
    /* loaded from: classes3.dex */
    public static final class C15742a implements Parcelable.Creator<BaseModuleData> {
        @Override // android.os.Parcelable.Creator
        public final BaseModuleData createFromParcel(Parcel parcel) {
            boolean z10;
            boolean z11;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            if (parcel.readInt() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            return new BaseModuleData(readString, z10, readString2, readString3, readString4, readString5, z11, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final BaseModuleData[] newArray(int i10) {
            return new BaseModuleData[i10];
        }
    }

    public BaseModuleData() {
        this(0);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public /* synthetic */ BaseModuleData(int i10) {
        this(null, false, null, null, null, null, false, null);
    }

    /* renamed from: a, reason: from getter */
    public final boolean getHasMore() {
        return this.hasMore;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getModuleDesc() {
        return this.moduleDesc;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getModuleKey() {
        return this.moduleKey;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getModuleTitle() {
        return this.moduleTitle;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getModuleType() {
        return this.moduleType;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getSceneSource() {
        return this.sceneSource;
    }

    /* renamed from: g, reason: from getter */
    public final boolean getShowTitle() {
        return this.showTitle;
    }

    /* renamed from: h */
    public final void m32724h(boolean z10) {
        this.hasMore = z10;
    }

    /* renamed from: j */
    public final void m32725j(@Nullable String str) {
        this.moduleDesc = str;
    }

    /* renamed from: k */
    public final void m32726k(@Nullable String str) {
        this.moduleKey = str;
    }

    /* renamed from: l */
    public final void m32727l(@Nullable String str) {
        this.moduleTitle = str;
    }

    /* renamed from: m */
    public final void m32728m(@Nullable String str) {
        this.moduleType = str;
    }

    /* renamed from: n */
    public final void m32729n(@Nullable String str) {
        this.sceneSource = str;
    }

    /* renamed from: o */
    public final void m32730o(boolean z10) {
        this.showTitle = z10;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.moduleTitle);
        dest.writeInt(this.showTitle ? 1 : 0);
        dest.writeString(this.moduleType);
        dest.writeString(this.moduleKey);
        dest.writeString(this.moduleDesc);
        dest.writeString(this.sceneSource);
        dest.writeInt(this.hasMore ? 1 : 0);
        dest.writeString(this.categoryType);
    }

    public BaseModuleData(@Nullable String str, boolean z10, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, boolean z11, @Nullable String str6) {
        this.moduleTitle = str;
        this.showTitle = z10;
        this.moduleType = str2;
        this.moduleKey = str3;
        this.moduleDesc = str4;
        this.sceneSource = str5;
        this.hasMore = z11;
        this.categoryType = str6;
    }
}

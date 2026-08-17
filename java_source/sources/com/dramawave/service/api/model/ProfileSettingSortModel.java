package com.dramawave.service.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ProfileSettingSortModel.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u0000 \n2\u00020\u0001:\u0001\u000bR \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R \u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0005\u001a\u0004\b\u0004\u0010\u0007¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/service/api/model/ProfileSettingSortModel;", "Landroid/os/Parcelable;", "", "", "a", "Ljava/util/List;", "b", "()Ljava/util/List;", "businessList", "baseList", "c", AbstractC24141y.f110451y, "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class ProfileSettingSortModel implements Parcelable {

    /* renamed from: d */
    @NotNull
    public static final String f73289d = "TopUp";

    /* renamed from: e */
    @NotNull
    public static final String f73290e = "MyDownload";

    /* renamed from: f */
    @NotNull
    public static final String f73291f = "preference";

    /* renamed from: g */
    @NotNull
    public static final String f73292g = "EarnRewards";

    /* renamed from: h */
    @NotNull
    public static final String f73293h = "MyDrama";

    /* renamed from: i */
    @NotNull
    public static final String f73294i = "MyTicketCollection";

    /* renamed from: j */
    @NotNull
    public static final String f73295j = "MyPrize";

    /* renamed from: k */
    @NotNull
    public static final String f73296k = "Settings";

    /* renamed from: l */
    @NotNull
    public static final String f73297l = "CustomerServiceCenter";

    /* renamed from: m */
    @NotNull
    public static final String f73298m = "develop";

    /* renamed from: n */
    @NotNull
    public static final String f73299n = "DisplayLanguage";

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("business")
    @NotNull
    private final List<String> businessList;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("base")
    @NotNull
    private final List<String> baseList;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<ProfileSettingSortModel> CREATOR = new Object();

    /* compiled from: ProfileSettingSortModel.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\u0011J\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u00112\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u0011J\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/service/api/model/ProfileSettingSortModel$Companion;", "", "<init>", "()V", "KEY_TOP_UP", "", "KEY_DOWNLOAD", "KEY_PREFERENCE", "KEY_EARN_REWARDS", "KEY_UGC_DRAMA", "KEY_TICKET", "KEY_PRIZE", "KEY_SETTING", "KEY_CUSTOMER", "KEY_DEVELOP", "KEY_LANGUAGE", "getDefaultBusinessList", "", "ensureUgcDramaEntry", "businessList", "getDefaultBaseList", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final List<String> ensureUgcDramaEntry(@NotNull List<String> businessList) {
            Intrinsics.checkNotNullParameter(businessList, "businessList");
            if (businessList.contains(ProfileSettingSortModel.f73293h)) {
                return businessList;
            }
            ArrayList m51476y0 = CollectionsKt.m51476y0(businessList);
            int indexOf = m51476y0.indexOf(ProfileSettingSortModel.f73292g);
            if (indexOf >= 0) {
                m51476y0.add(indexOf + 1, ProfileSettingSortModel.f73293h);
            } else {
                m51476y0.add(ProfileSettingSortModel.f73293h);
            }
            return m51476y0;
        }

        @NotNull
        public final List<String> getDefaultBaseList() {
            return C27199u.m51609k(ProfileSettingSortModel.f73296k, ProfileSettingSortModel.f73299n, ProfileSettingSortModel.f73297l);
        }

        @NotNull
        public final List<String> getDefaultBusinessList() {
            return C27199u.m51609k(ProfileSettingSortModel.f73289d, ProfileSettingSortModel.f73292g, ProfileSettingSortModel.f73293h, ProfileSettingSortModel.f73294i, ProfileSettingSortModel.f73290e, ProfileSettingSortModel.f73295j);
        }
    }

    /* compiled from: ProfileSettingSortModel.kt */
    /* renamed from: com.dramawave.service.api.model.ProfileSettingSortModel$a */
    /* loaded from: classes2.dex */
    public static final class C14487a implements Parcelable.Creator<ProfileSettingSortModel> {
        @Override // android.os.Parcelable.Creator
        public final ProfileSettingSortModel createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ProfileSettingSortModel(parcel.createStringArrayList(), parcel.createStringArrayList());
        }

        @Override // android.os.Parcelable.Creator
        public final ProfileSettingSortModel[] newArray(int i10) {
            return new ProfileSettingSortModel[i10];
        }
    }

    public ProfileSettingSortModel(@NotNull List<String> businessList, @NotNull List<String> baseList) {
        Intrinsics.checkNotNullParameter(businessList, "businessList");
        Intrinsics.checkNotNullParameter(baseList, "baseList");
        this.businessList = businessList;
        this.baseList = baseList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProfileSettingSortModel)) {
            return false;
        }
        ProfileSettingSortModel profileSettingSortModel = (ProfileSettingSortModel) obj;
        if (Intrinsics.areEqual(this.businessList, profileSettingSortModel.businessList) && Intrinsics.areEqual(this.baseList, profileSettingSortModel.baseList)) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: a */
    public final List<String> m29748a() {
        return this.baseList;
    }

    @NotNull
    /* renamed from: b */
    public final List<String> m29749b() {
        return this.businessList;
    }

    public final int hashCode() {
        return this.baseList.hashCode() + (this.businessList.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "ProfileSettingSortModel(businessList=" + this.businessList + ", baseList=" + this.baseList + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeStringList(this.businessList);
        dest.writeStringList(this.baseList);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ProfileSettingSortModel() {
        /*
            r1 = this;
            kotlin.collections.F r0 = kotlin.collections.C27147F.f119627a
            r1.<init>(r0, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.service.api.model.ProfileSettingSortModel.<init>():void");
    }
}

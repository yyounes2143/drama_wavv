package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
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

/* compiled from: CheckInDialogResp.kt */
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 ,2\u00020\u0001:\u0001-R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\t\u0010\fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\n\u001a\u0004\b\u0003\u0010\fR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\n\u001a\u0004\b\u0015\u0010\fR\u001a\u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001a\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0017\u0010\u0006R\"\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u0012\u0010\u001eR\u001c\u0010#\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010!\u001a\u0004\b\u0014\u0010\"R\u001c\u0010(\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b%\u0010'R\u001a\u0010+\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010\u0004\u001a\u0004\b*\u0010\u0006¨\u0006."}, m51405d2 = {"Lcom/dramawave/shared/models/reward/CheckInDialogResp;", "Landroid/os/Parcelable;", "", "a", "I", "d", "()I", "id", "", "b", "Ljava/lang/String;", "j", "()Ljava/lang/String;", "title", "c", "h", "subTitle", "buttonText", "e", "buttonLink", InneractiveMediationDefs.GENDER_FEMALE, "getWelfareKey", "welfareKey", "g", "checkInDays", "status", "", "Lcom/dramawave/shared/models/reward/SignListBean;", "i", "Ljava/util/List;", "()Ljava/util/List;", "signList", "Lcom/dramawave/shared/models/reward/SignTipShowBean;", "Lcom/dramawave/shared/models/reward/SignTipShowBean;", "()Lcom/dramawave/shared/models/reward/SignTipShowBean;", "signTipShow", "Lcom/dramawave/shared/models/reward/AdExtra;", "k", "Lcom/dramawave/shared/models/reward/AdExtra;", "()Lcom/dramawave/shared/models/reward/AdExtra;", "watchAd", "l", "getAction", FileUploadManager.f107329j, InneractiveMediationDefs.GENDER_MALE, AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class CheckInDialogResp implements Parcelable {

    /* renamed from: n */
    public static final int f80527n = 1;

    /* renamed from: o */
    public static final int f80528o = 2;

    /* renamed from: p */
    public static final int f80529p = 3;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("welfare_id")
    private final int id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("sub_title")
    @Nullable
    private final String subTitle;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("button_text")
    @Nullable
    private final String buttonText;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("button_link")
    @Nullable
    private final String buttonLink;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("welfare_key")
    @Nullable
    private final String welfareKey;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("check_in_days")
    private final int checkInDays;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("status")
    private final int status;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("sign_list")
    @Nullable
    private final List<SignListBean> signList;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("sign_tip_show")
    @Nullable
    private final SignTipShowBean signTipShow;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("watch_ad")
    @Nullable
    private final AdExtra watchAd;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName(FileUploadManager.f107329j)
    private final int action;

    @NotNull
    public static final Parcelable.Creator<CheckInDialogResp> CREATOR = new Object();

    /* compiled from: CheckInDialogResp.kt */
    /* renamed from: com.dramawave.shared.models.reward.CheckInDialogResp$a */
    /* loaded from: classes4.dex */
    public static final class C15702a implements Parcelable.Creator<CheckInDialogResp> {
        @Override // android.os.Parcelable.Creator
        public final CheckInDialogResp createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            SignTipShowBean createFromParcel;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            int readInt2 = parcel.readInt();
            int readInt3 = parcel.readInt();
            AdExtra adExtra = null;
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt4 = parcel.readInt();
                arrayList = new ArrayList(readInt4);
                int i10 = 0;
                while (i10 != readInt4) {
                    i10 = C1946d.m2633a(SignListBean.CREATOR, parcel, arrayList, i10, 1);
                }
            }
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = SignTipShowBean.CREATOR.createFromParcel(parcel);
            }
            SignTipShowBean signTipShowBean = createFromParcel;
            if (parcel.readInt() != 0) {
                adExtra = AdExtra.CREATOR.createFromParcel(parcel);
            }
            return new CheckInDialogResp(readInt, readString, readString2, readString3, readString4, readString5, readInt2, readInt3, arrayList, signTipShowBean, adExtra, parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final CheckInDialogResp[] newArray(int i10) {
            return new CheckInDialogResp[i10];
        }
    }

    public CheckInDialogResp() {
        this(0, null, null, null, null, null, 0, 0, null, null, null, 1);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public CheckInDialogResp(int i10, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, int i11, int i12, @Nullable ArrayList arrayList, @Nullable SignTipShowBean signTipShowBean, @Nullable AdExtra adExtra, int i13) {
        this.id = i10;
        this.title = str;
        this.subTitle = str2;
        this.buttonText = str3;
        this.buttonLink = str4;
        this.welfareKey = str5;
        this.checkInDays = i11;
        this.status = i12;
        this.signList = arrayList;
        this.signTipShow = signTipShowBean;
        this.watchAd = adExtra;
        this.action = i13;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getButtonLink() {
        return this.buttonLink;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getButtonText() {
        return this.buttonText;
    }

    /* renamed from: c, reason: from getter */
    public final int getCheckInDays() {
        return this.checkInDays;
    }

    /* renamed from: d, reason: from getter */
    public final int getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: e */
    public final List<SignListBean> m32470e() {
        return this.signList;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final SignTipShowBean getSignTipShow() {
        return this.signTipShow;
    }

    /* renamed from: g, reason: from getter */
    public final int getStatus() {
        return this.status;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final String getSubTitle() {
        return this.subTitle;
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: k, reason: from getter */
    public final AdExtra getWatchAd() {
        return this.watchAd;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.id);
        dest.writeString(this.title);
        dest.writeString(this.subTitle);
        dest.writeString(this.buttonText);
        dest.writeString(this.buttonLink);
        dest.writeString(this.welfareKey);
        dest.writeInt(this.checkInDays);
        dest.writeInt(this.status);
        List<SignListBean> list = this.signList;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                ((SignListBean) m1000d.next()).writeToParcel(dest, i10);
            }
        }
        SignTipShowBean signTipShowBean = this.signTipShow;
        if (signTipShowBean == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            signTipShowBean.writeToParcel(dest, i10);
        }
        AdExtra adExtra = this.watchAd;
        if (adExtra == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            adExtra.writeToParcel(dest, i10);
        }
        dest.writeInt(this.action);
    }
}

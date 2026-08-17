package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.C2767a;
import androidx.compose.animation.C2813e;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipNovelBenefitBean.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\t\u0010\u0005\"\u0004\b\n\u0010\u0007R\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\f\u0010\u0005\"\u0004\b\r\u0010\u0007R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u000f\u0010\u0005\"\u0004\b\u0010\u0010\u0007¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/NovelConfigBean;", "Landroid/os/Parcelable;", "", "a", "I", "()I", "setPanelGuideCloseNum", "(I)V", "panelGuideCloseNum", "b", "setPanelShowUnlockNum", "panelShowUnlockNum", "c", "setPopupClosePanelNum", "popupClosePanelNum", "d", "setPopupFrequencyNum", "popupFrequencyNum", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class NovelConfigBean implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<NovelConfigBean> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("panel_guide_close_num")
    private int panelGuideCloseNum;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("panel_show_unlock_num")
    private int panelShowUnlockNum;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("popup_close_panel_num")
    private int popupClosePanelNum;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("popup_frequency_num")
    private int popupFrequencyNum;

    /* compiled from: VipNovelBenefitBean.kt */
    /* renamed from: com.dramawave.shared.models.bean.NovelConfigBean$a */
    /* loaded from: classes8.dex */
    public static final class C15635a implements Parcelable.Creator<NovelConfigBean> {
        @Override // android.os.Parcelable.Creator
        public final NovelConfigBean createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new NovelConfigBean(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final NovelConfigBean[] newArray(int i10) {
            return new NovelConfigBean[i10];
        }
    }

    public NovelConfigBean() {
        this(999, 999, 999, 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NovelConfigBean)) {
            return false;
        }
        NovelConfigBean novelConfigBean = (NovelConfigBean) obj;
        if (this.panelGuideCloseNum == novelConfigBean.panelGuideCloseNum && this.panelShowUnlockNum == novelConfigBean.panelShowUnlockNum && this.popupClosePanelNum == novelConfigBean.popupClosePanelNum && this.popupFrequencyNum == novelConfigBean.popupFrequencyNum) {
            return true;
        }
        return false;
    }

    public NovelConfigBean(int i10, int i11, int i12, int i13) {
        this.panelGuideCloseNum = i10;
        this.panelShowUnlockNum = i11;
        this.popupClosePanelNum = i12;
        this.popupFrequencyNum = i13;
    }

    /* renamed from: a, reason: from getter */
    public final int getPanelGuideCloseNum() {
        return this.panelGuideCloseNum;
    }

    /* renamed from: b, reason: from getter */
    public final int getPanelShowUnlockNum() {
        return this.panelShowUnlockNum;
    }

    /* renamed from: c, reason: from getter */
    public final int getPopupClosePanelNum() {
        return this.popupClosePanelNum;
    }

    /* renamed from: d, reason: from getter */
    public final int getPopupFrequencyNum() {
        return this.popupFrequencyNum;
    }

    public final int hashCode() {
        return (((((this.panelGuideCloseNum * 31) + this.panelShowUnlockNum) * 31) + this.popupClosePanelNum) * 31) + this.popupFrequencyNum;
    }

    @NotNull
    public final String toString() {
        return C2813e.m4673a(this.popupClosePanelNum, this.popupFrequencyNum, ", popupFrequencyNum=", ")", C2767a.m4434b(this.panelGuideCloseNum, "NovelConfigBean(panelGuideCloseNum=", this.panelShowUnlockNum, ", panelShowUnlockNum=", ", popupClosePanelNum="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.panelGuideCloseNum);
        dest.writeInt(this.panelShowUnlockNum);
        dest.writeInt(this.popupClosePanelNum);
        dest.writeInt(this.popupFrequencyNum);
    }
}

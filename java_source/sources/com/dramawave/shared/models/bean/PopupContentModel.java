package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.compose.p326ui.graphics.C3560c0;
import com.dramawave.core.network.diagnosis.C8400k;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: PopupInfoModel.kt */
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\bO\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\bR\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006\"\u0004\b\u0010\u0010\bR\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006\"\u0004\b\u0013\u0010\bR\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0004\u001a\u0004\b\u0015\u0010\u0006\"\u0004\b\u0016\u0010\bR\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0004\u001a\u0004\b\u0018\u0010\u0006\"\u0004\b\u0019\u0010\bR\"\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0004\u001a\u0004\b\u001b\u0010\u0006\"\u0004\b\u001c\u0010\bR\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u0004\u001a\u0004\b\u001e\u0010\u0006\"\u0004\b\u001f\u0010\bR\"\u0010$\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b!\u0010\u0004\u001a\u0004\b\"\u0010\u0006\"\u0004\b#\u0010\bR\"\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006\"\u0004\b%\u0010\bR\"\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b'\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b(\u0010\bR\"\u0010-\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b*\u0010\u0004\u001a\u0004\b+\u0010\u0006\"\u0004\b,\u0010\bR\"\u00101\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b.\u0010\u0004\u001a\u0004\b/\u0010\u0006\"\u0004\b0\u0010\bR\"\u00105\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b2\u0010\u0004\u001a\u0004\b3\u0010\u0006\"\u0004\b4\u0010\bR\"\u00109\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b6\u0010\u0004\u001a\u0004\b7\u0010\u0006\"\u0004\b8\u0010\bR\"\u0010=\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b:\u0010\u0004\u001a\u0004\b;\u0010\u0006\"\u0004\b<\u0010\bR\"\u0010A\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b>\u0010\u0004\u001a\u0004\b?\u0010\u0006\"\u0004\b@\u0010\bR\"\u0010D\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bB\u0010\u0004\u001a\u0004\b>\u0010\u0006\"\u0004\bC\u0010\bR\"\u0010G\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bE\u0010\u0004\u001a\u0004\bB\u0010\u0006\"\u0004\bF\u0010\bR\"\u0010I\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b?\u0010\u0004\u001a\u0004\bE\u0010\u0006\"\u0004\bH\u0010\bR\"\u0010L\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bJ\u0010\u0004\u001a\u0004\b2\u0010\u0006\"\u0004\bK\u0010\bR\"\u0010O\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bM\u0010\u0004\u001a\u0004\b6\u0010\u0006\"\u0004\bN\u0010\bR\"\u0010Q\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b;\u0010\u0004\u001a\u0004\b:\u0010\u0006\"\u0004\bP\u0010\bR$\u0010W\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b3\u0010S\u001a\u0004\bJ\u0010T\"\u0004\bU\u0010VR\"\u0010Y\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b7\u0010\u0004\u001a\u0004\bM\u0010\u0006\"\u0004\bX\u0010\bR\"\u0010[\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b/\u0010\u0004\u001a\u0004\b*\u0010\u0006\"\u0004\bZ\u0010\bR\"\u0010^\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\\\u0010\u0004\u001a\u0004\b.\u0010\u0006\"\u0004\b]\u0010\bR(\u0010d\u001a\b\u0012\u0004\u0012\u00020\u00020_8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010`\u001a\u0004\b'\u0010a\"\u0004\bb\u0010cR$\u0010j\u001a\u0004\u0018\u00010e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010f\u001a\u0004\b\\\u0010g\"\u0004\bh\u0010iR$\u0010q\u001a\u0004\u0018\u00010k8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bl\u0010m\u001a\u0004\b\u000e\u0010n\"\u0004\bo\u0010p¨\u0006r"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/PopupContentModel;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "B", "()Ljava/lang/String;", "setTitle", "(Ljava/lang/String;)V", "title", "b", "C", "setTitleColor", "titleColor", "c", "getColor", "setColor", "color", "d", "setContent1", "content1", "e", "setContent1Color", "content1Color", InneractiveMediationDefs.GENDER_FEMALE, "setContent2", "content2", "g", "setContent2Color", "content2Color", "h", "setContent3", "content3", "i", "j", "setContent3Color", "content3Color", "setButton", InnerSendEventMessage.MOD_BUTTON, "k", "setButtonColor", "buttonColor", "l", "getExtraJson", "setExtraJson", "extraJson", InneractiveMediationDefs.GENDER_MALE, "z", "setGoldTxtTitle", "goldTxtTitle", C23912c.f108165f, "x", "setGoldTxtLeft", "goldTxtLeft", "o", "y", "setGoldTxtRight", "goldTxtRight", "p", "w", "setGoldTxtContent", "goldTxtContent", "q", "t", "setGoldColorTitle", "goldColorTitle", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "setGoldColorLeft", "goldColorLeft", "s", "setGoldColorRight", "goldColorRight", "setGoldColorSlogan", "goldColorSlogan", "u", "setGoldColorButton", "goldColorButton", "v", "setGoldColorButtonTxt", "goldColorButtonTxt", "setGoldColorContent", "goldColorContent", "Lcom/dramawave/shared/models/bean/GoldImages;", "Lcom/dramawave/shared/models/bean/GoldImages;", "()Lcom/dramawave/shared/models/bean/GoldImages;", "setGoldImages", "(Lcom/dramawave/shared/models/bean/GoldImages;)V", "goldImages", "setGoldQuanity", "goldQuanity", "setGoldBonus", "goldBonus", "A", "setGoldBonusRate", "goldBonusRate", "", "Ljava/util/List;", "()Ljava/util/List;", "setContentTags", "(Ljava/util/List;)V", "contentTags", "Lcom/dramawave/shared/models/bean/SubscriptionImageMap;", "Lcom/dramawave/shared/models/bean/SubscriptionImageMap;", "()Lcom/dramawave/shared/models/bean/SubscriptionImageMap;", "setImageMap", "(Lcom/dramawave/shared/models/bean/SubscriptionImageMap;)V", "imageMap", "Lcom/dramawave/shared/models/bean/SubscriptionColorMap;", "D", "Lcom/dramawave/shared/models/bean/SubscriptionColorMap;", "()Lcom/dramawave/shared/models/bean/SubscriptionColorMap;", "setColorMap", "(Lcom/dramawave/shared/models/bean/SubscriptionColorMap;)V", "colorMap", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class PopupContentModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PopupContentModel> CREATOR = new Object();

    /* renamed from: A, reason: from kotlin metadata */
    @SerializedName("gold_bonus_rate")
    @NotNull
    private String goldBonusRate;

    /* renamed from: B, reason: from kotlin metadata */
    @SerializedName("content_tags")
    @NotNull
    private List<String> contentTags;

    /* renamed from: C, reason: from kotlin metadata */
    @SerializedName("image_map")
    @Nullable
    private SubscriptionImageMap imageMap;

    /* renamed from: D, reason: from kotlin metadata */
    @SerializedName("color_map")
    @Nullable
    private SubscriptionColorMap colorMap;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("title")
    @NotNull
    private String title;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("title_color")
    @NotNull
    private String titleColor;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("color")
    @NotNull
    private String color;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("content1")
    @NotNull
    private String content1;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("content1_color")
    @NotNull
    private String content1Color;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("content2")
    @NotNull
    private String content2;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("content2_color")
    @NotNull
    private String content2Color;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("content3")
    @NotNull
    private String content3;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("content3_color")
    @NotNull
    private String content3Color;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_BUTTON)
    @NotNull
    private String button;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("button_color")
    @NotNull
    private String buttonColor;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("extra_json")
    @NotNull
    private String extraJson;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("gold_txt_title")
    @NotNull
    private String goldTxtTitle;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("gold_txt_left")
    @NotNull
    private String goldTxtLeft;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("gold_txt_right")
    @NotNull
    private String goldTxtRight;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName("gold_txt_content")
    @NotNull
    private String goldTxtContent;

    /* renamed from: q, reason: from kotlin metadata */
    @SerializedName("gold_color_title")
    @NotNull
    private String goldColorTitle;

    /* renamed from: r, reason: from kotlin metadata */
    @SerializedName("gold_color_left")
    @NotNull
    private String goldColorLeft;

    /* renamed from: s, reason: from kotlin metadata */
    @SerializedName("gold_color_right")
    @NotNull
    private String goldColorRight;

    /* renamed from: t, reason: from kotlin metadata */
    @SerializedName("gold_color_slogan")
    @NotNull
    private String goldColorSlogan;

    /* renamed from: u, reason: from kotlin metadata */
    @SerializedName("gold_color_button")
    @NotNull
    private String goldColorButton;

    /* renamed from: v, reason: from kotlin metadata */
    @SerializedName("gold_color_button_txt")
    @NotNull
    private String goldColorButtonTxt;

    /* renamed from: w, reason: from kotlin metadata */
    @SerializedName("gold_color_content")
    @NotNull
    private String goldColorContent;

    /* renamed from: x, reason: from kotlin metadata */
    @SerializedName("gold_image_map")
    @Nullable
    private GoldImages goldImages;

    /* renamed from: y, reason: from kotlin metadata */
    @SerializedName("gold_quantity")
    @NotNull
    private String goldQuanity;

    /* renamed from: z, reason: from kotlin metadata */
    @SerializedName("gold_bonus")
    @NotNull
    private String goldBonus;

    /* compiled from: PopupInfoModel.kt */
    /* renamed from: com.dramawave.shared.models.bean.PopupContentModel$a */
    /* loaded from: classes4.dex */
    public static final class C15639a implements Parcelable.Creator<PopupContentModel> {
        @Override // android.os.Parcelable.Creator
        public final PopupContentModel createFromParcel(Parcel parcel) {
            GoldImages createFromParcel;
            SubscriptionImageMap createFromParcel2;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            String readString6 = parcel.readString();
            String readString7 = parcel.readString();
            String readString8 = parcel.readString();
            String readString9 = parcel.readString();
            String readString10 = parcel.readString();
            String readString11 = parcel.readString();
            String readString12 = parcel.readString();
            String readString13 = parcel.readString();
            String readString14 = parcel.readString();
            String readString15 = parcel.readString();
            String readString16 = parcel.readString();
            String readString17 = parcel.readString();
            String readString18 = parcel.readString();
            String readString19 = parcel.readString();
            String readString20 = parcel.readString();
            String readString21 = parcel.readString();
            String readString22 = parcel.readString();
            String readString23 = parcel.readString();
            SubscriptionColorMap subscriptionColorMap = null;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = GoldImages.CREATOR.createFromParcel(parcel);
            }
            GoldImages goldImages = createFromParcel;
            String readString24 = parcel.readString();
            String readString25 = parcel.readString();
            String readString26 = parcel.readString();
            ArrayList<String> createStringArrayList = parcel.createStringArrayList();
            if (parcel.readInt() == 0) {
                createFromParcel2 = null;
            } else {
                createFromParcel2 = SubscriptionImageMap.CREATOR.createFromParcel(parcel);
            }
            SubscriptionImageMap subscriptionImageMap = createFromParcel2;
            if (parcel.readInt() != 0) {
                subscriptionColorMap = SubscriptionColorMap.CREATOR.createFromParcel(parcel);
            }
            return new PopupContentModel(readString, readString2, readString3, readString4, readString5, readString6, readString7, readString8, readString9, readString10, readString11, readString12, readString13, readString14, readString15, readString16, readString17, readString18, readString19, readString20, readString21, readString22, readString23, goldImages, readString24, readString25, readString26, createStringArrayList, subscriptionImageMap, subscriptionColorMap);
        }

        @Override // android.os.Parcelable.Creator
        public final PopupContentModel[] newArray(int i10) {
            return new PopupContentModel[i10];
        }
    }

    public PopupContentModel() {
        this("", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", null, "", "", "", C27147F.f119627a, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PopupContentModel)) {
            return false;
        }
        PopupContentModel popupContentModel = (PopupContentModel) obj;
        if (Intrinsics.areEqual(this.title, popupContentModel.title) && Intrinsics.areEqual(this.titleColor, popupContentModel.titleColor) && Intrinsics.areEqual(this.color, popupContentModel.color) && Intrinsics.areEqual(this.content1, popupContentModel.content1) && Intrinsics.areEqual(this.content1Color, popupContentModel.content1Color) && Intrinsics.areEqual(this.content2, popupContentModel.content2) && Intrinsics.areEqual(this.content2Color, popupContentModel.content2Color) && Intrinsics.areEqual(this.content3, popupContentModel.content3) && Intrinsics.areEqual(this.content3Color, popupContentModel.content3Color) && Intrinsics.areEqual(this.button, popupContentModel.button) && Intrinsics.areEqual(this.buttonColor, popupContentModel.buttonColor) && Intrinsics.areEqual(this.extraJson, popupContentModel.extraJson) && Intrinsics.areEqual(this.goldTxtTitle, popupContentModel.goldTxtTitle) && Intrinsics.areEqual(this.goldTxtLeft, popupContentModel.goldTxtLeft) && Intrinsics.areEqual(this.goldTxtRight, popupContentModel.goldTxtRight) && Intrinsics.areEqual(this.goldTxtContent, popupContentModel.goldTxtContent) && Intrinsics.areEqual(this.goldColorTitle, popupContentModel.goldColorTitle) && Intrinsics.areEqual(this.goldColorLeft, popupContentModel.goldColorLeft) && Intrinsics.areEqual(this.goldColorRight, popupContentModel.goldColorRight) && Intrinsics.areEqual(this.goldColorSlogan, popupContentModel.goldColorSlogan) && Intrinsics.areEqual(this.goldColorButton, popupContentModel.goldColorButton) && Intrinsics.areEqual(this.goldColorButtonTxt, popupContentModel.goldColorButtonTxt) && Intrinsics.areEqual(this.goldColorContent, popupContentModel.goldColorContent) && Intrinsics.areEqual(this.goldImages, popupContentModel.goldImages) && Intrinsics.areEqual(this.goldQuanity, popupContentModel.goldQuanity) && Intrinsics.areEqual(this.goldBonus, popupContentModel.goldBonus) && Intrinsics.areEqual(this.goldBonusRate, popupContentModel.goldBonusRate) && Intrinsics.areEqual(this.contentTags, popupContentModel.contentTags) && Intrinsics.areEqual(this.imageMap, popupContentModel.imageMap) && Intrinsics.areEqual(this.colorMap, popupContentModel.colorMap)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: A, reason: from getter */
    public final SubscriptionImageMap getImageMap() {
        return this.imageMap;
    }

    @NotNull
    /* renamed from: B, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* renamed from: C, reason: from getter */
    public final String getTitleColor() {
        return this.titleColor;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getButton() {
        return this.button;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getButtonColor() {
        return this.buttonColor;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final SubscriptionColorMap getColorMap() {
        return this.colorMap;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getContent1() {
        return this.content1;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getContent1Color() {
        return this.content1Color;
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getContent2() {
        return this.content2;
    }

    @NotNull
    /* renamed from: g, reason: from getter */
    public final String getContent2Color() {
        return this.content2Color;
    }

    @NotNull
    /* renamed from: h, reason: from getter */
    public final String getContent3() {
        return this.content3;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int m999c = C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(this.title.hashCode() * 31, 31, this.titleColor), 31, this.color), 31, this.content1), 31, this.content1Color), 31, this.content2), 31, this.content2Color), 31, this.content3), 31, this.content3Color), 31, this.button), 31, this.buttonColor), 31, this.extraJson), 31, this.goldTxtTitle), 31, this.goldTxtLeft), 31, this.goldTxtRight), 31, this.goldTxtContent), 31, this.goldColorTitle), 31, this.goldColorLeft), 31, this.goldColorRight), 31, this.goldColorSlogan), 31, this.goldColorButton), 31, this.goldColorButtonTxt), 31, this.goldColorContent);
        GoldImages goldImages = this.goldImages;
        int i10 = 0;
        if (goldImages == null) {
            hashCode = 0;
        } else {
            hashCode = goldImages.hashCode();
        }
        int m7467b = C3560c0.m7467b(this.contentTags, C0570q.m999c(C0570q.m999c(C0570q.m999c((m999c + hashCode) * 31, 31, this.goldQuanity), 31, this.goldBonus), 31, this.goldBonusRate), 31);
        SubscriptionImageMap subscriptionImageMap = this.imageMap;
        if (subscriptionImageMap == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = subscriptionImageMap.hashCode();
        }
        int i11 = (m7467b + hashCode2) * 31;
        SubscriptionColorMap subscriptionColorMap = this.colorMap;
        if (subscriptionColorMap != null) {
            i10 = subscriptionColorMap.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    /* renamed from: j, reason: from getter */
    public final String getContent3Color() {
        return this.content3Color;
    }

    @NotNull
    /* renamed from: k */
    public final List<String> m32104k() {
        return this.contentTags;
    }

    @NotNull
    /* renamed from: l, reason: from getter */
    public final String getGoldBonus() {
        return this.goldBonus;
    }

    @NotNull
    /* renamed from: m, reason: from getter */
    public final String getGoldBonusRate() {
        return this.goldBonusRate;
    }

    @NotNull
    /* renamed from: n, reason: from getter */
    public final String getGoldColorButton() {
        return this.goldColorButton;
    }

    @NotNull
    /* renamed from: o, reason: from getter */
    public final String getGoldColorButtonTxt() {
        return this.goldColorButtonTxt;
    }

    @NotNull
    /* renamed from: p, reason: from getter */
    public final String getGoldColorContent() {
        return this.goldColorContent;
    }

    @NotNull
    /* renamed from: q, reason: from getter */
    public final String getGoldColorLeft() {
        return this.goldColorLeft;
    }

    @NotNull
    /* renamed from: r, reason: from getter */
    public final String getGoldColorRight() {
        return this.goldColorRight;
    }

    @NotNull
    /* renamed from: s, reason: from getter */
    public final String getGoldColorSlogan() {
        return this.goldColorSlogan;
    }

    @NotNull
    /* renamed from: t, reason: from getter */
    public final String getGoldColorTitle() {
        return this.goldColorTitle;
    }

    @NotNull
    public final String toString() {
        String str = this.title;
        String str2 = this.titleColor;
        String str3 = this.color;
        String str4 = this.content1;
        String str5 = this.content1Color;
        String str6 = this.content2;
        String str7 = this.content2Color;
        String str8 = this.content3;
        String str9 = this.content3Color;
        String str10 = this.button;
        String str11 = this.buttonColor;
        String str12 = this.extraJson;
        String str13 = this.goldTxtTitle;
        String str14 = this.goldTxtLeft;
        String str15 = this.goldTxtRight;
        String str16 = this.goldTxtContent;
        String str17 = this.goldColorTitle;
        String str18 = this.goldColorLeft;
        String str19 = this.goldColorRight;
        String str20 = this.goldColorSlogan;
        String str21 = this.goldColorButton;
        String str22 = this.goldColorButtonTxt;
        String str23 = this.goldColorContent;
        GoldImages goldImages = this.goldImages;
        String str24 = this.goldQuanity;
        String str25 = this.goldBonus;
        String str26 = this.goldBonusRate;
        List<String> list = this.contentTags;
        SubscriptionImageMap subscriptionImageMap = this.imageMap;
        SubscriptionColorMap subscriptionColorMap = this.colorMap;
        StringBuilder m4671a = C2812d.m4671a("PopupContentModel(title=", str, ", titleColor=", str2, ", color=");
        C1797n.m2540c(m4671a, str3, ", content1=", str4, ", content1Color=");
        C1797n.m2540c(m4671a, str5, ", content2=", str6, ", content2Color=");
        C1797n.m2540c(m4671a, str7, ", content3=", str8, ", content3Color=");
        C1797n.m2540c(m4671a, str9, ", button=", str10, ", buttonColor=");
        C1797n.m2540c(m4671a, str11, ", extraJson=", str12, ", goldTxtTitle=");
        C1797n.m2540c(m4671a, str13, ", goldTxtLeft=", str14, ", goldTxtRight=");
        C1797n.m2540c(m4671a, str15, ", goldTxtContent=", str16, ", goldColorTitle=");
        C1797n.m2540c(m4671a, str17, ", goldColorLeft=", str18, ", goldColorRight=");
        C1797n.m2540c(m4671a, str19, ", goldColorSlogan=", str20, ", goldColorButton=");
        C1797n.m2540c(m4671a, str21, ", goldColorButtonTxt=", str22, ", goldColorContent=");
        m4671a.append(str23);
        m4671a.append(", goldImages=");
        m4671a.append(goldImages);
        m4671a.append(", goldQuanity=");
        C1797n.m2540c(m4671a, str24, ", goldBonus=", str25, ", goldBonusRate=");
        C8400k.m22281b(m4671a, str26, ", contentTags=", list, ", imageMap=");
        m4671a.append(subscriptionImageMap);
        m4671a.append(", colorMap=");
        m4671a.append(subscriptionColorMap);
        m4671a.append(")");
        return m4671a.toString();
    }

    @Nullable
    /* renamed from: u, reason: from getter */
    public final GoldImages getGoldImages() {
        return this.goldImages;
    }

    @NotNull
    /* renamed from: v, reason: from getter */
    public final String getGoldQuanity() {
        return this.goldQuanity;
    }

    @NotNull
    /* renamed from: w, reason: from getter */
    public final String getGoldTxtContent() {
        return this.goldTxtContent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.title);
        dest.writeString(this.titleColor);
        dest.writeString(this.color);
        dest.writeString(this.content1);
        dest.writeString(this.content1Color);
        dest.writeString(this.content2);
        dest.writeString(this.content2Color);
        dest.writeString(this.content3);
        dest.writeString(this.content3Color);
        dest.writeString(this.button);
        dest.writeString(this.buttonColor);
        dest.writeString(this.extraJson);
        dest.writeString(this.goldTxtTitle);
        dest.writeString(this.goldTxtLeft);
        dest.writeString(this.goldTxtRight);
        dest.writeString(this.goldTxtContent);
        dest.writeString(this.goldColorTitle);
        dest.writeString(this.goldColorLeft);
        dest.writeString(this.goldColorRight);
        dest.writeString(this.goldColorSlogan);
        dest.writeString(this.goldColorButton);
        dest.writeString(this.goldColorButtonTxt);
        dest.writeString(this.goldColorContent);
        GoldImages goldImages = this.goldImages;
        if (goldImages == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            goldImages.writeToParcel(dest, i10);
        }
        dest.writeString(this.goldQuanity);
        dest.writeString(this.goldBonus);
        dest.writeString(this.goldBonusRate);
        dest.writeStringList(this.contentTags);
        SubscriptionImageMap subscriptionImageMap = this.imageMap;
        if (subscriptionImageMap == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            subscriptionImageMap.writeToParcel(dest, i10);
        }
        SubscriptionColorMap subscriptionColorMap = this.colorMap;
        if (subscriptionColorMap == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            subscriptionColorMap.writeToParcel(dest, i10);
        }
    }

    @NotNull
    /* renamed from: x, reason: from getter */
    public final String getGoldTxtLeft() {
        return this.goldTxtLeft;
    }

    @NotNull
    /* renamed from: y, reason: from getter */
    public final String getGoldTxtRight() {
        return this.goldTxtRight;
    }

    @NotNull
    /* renamed from: z, reason: from getter */
    public final String getGoldTxtTitle() {
        return this.goldTxtTitle;
    }

    public PopupContentModel(@NotNull String title, @NotNull String titleColor, @NotNull String color, @NotNull String content1, @NotNull String content1Color, @NotNull String content2, @NotNull String content2Color, @NotNull String content3, @NotNull String content3Color, @NotNull String button, @NotNull String buttonColor, @NotNull String extraJson, @NotNull String goldTxtTitle, @NotNull String goldTxtLeft, @NotNull String goldTxtRight, @NotNull String goldTxtContent, @NotNull String goldColorTitle, @NotNull String goldColorLeft, @NotNull String goldColorRight, @NotNull String goldColorSlogan, @NotNull String goldColorButton, @NotNull String goldColorButtonTxt, @NotNull String goldColorContent, @Nullable GoldImages goldImages, @NotNull String goldQuanity, @NotNull String goldBonus, @NotNull String goldBonusRate, @NotNull List<String> contentTags, @Nullable SubscriptionImageMap subscriptionImageMap, @Nullable SubscriptionColorMap subscriptionColorMap) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(titleColor, "titleColor");
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(content1, "content1");
        Intrinsics.checkNotNullParameter(content1Color, "content1Color");
        Intrinsics.checkNotNullParameter(content2, "content2");
        Intrinsics.checkNotNullParameter(content2Color, "content2Color");
        Intrinsics.checkNotNullParameter(content3, "content3");
        Intrinsics.checkNotNullParameter(content3Color, "content3Color");
        Intrinsics.checkNotNullParameter(button, "button");
        Intrinsics.checkNotNullParameter(buttonColor, "buttonColor");
        Intrinsics.checkNotNullParameter(extraJson, "extraJson");
        Intrinsics.checkNotNullParameter(goldTxtTitle, "goldTxtTitle");
        Intrinsics.checkNotNullParameter(goldTxtLeft, "goldTxtLeft");
        Intrinsics.checkNotNullParameter(goldTxtRight, "goldTxtRight");
        Intrinsics.checkNotNullParameter(goldTxtContent, "goldTxtContent");
        Intrinsics.checkNotNullParameter(goldColorTitle, "goldColorTitle");
        Intrinsics.checkNotNullParameter(goldColorLeft, "goldColorLeft");
        Intrinsics.checkNotNullParameter(goldColorRight, "goldColorRight");
        Intrinsics.checkNotNullParameter(goldColorSlogan, "goldColorSlogan");
        Intrinsics.checkNotNullParameter(goldColorButton, "goldColorButton");
        Intrinsics.checkNotNullParameter(goldColorButtonTxt, "goldColorButtonTxt");
        Intrinsics.checkNotNullParameter(goldColorContent, "goldColorContent");
        Intrinsics.checkNotNullParameter(goldQuanity, "goldQuanity");
        Intrinsics.checkNotNullParameter(goldBonus, "goldBonus");
        Intrinsics.checkNotNullParameter(goldBonusRate, "goldBonusRate");
        Intrinsics.checkNotNullParameter(contentTags, "contentTags");
        this.title = title;
        this.titleColor = titleColor;
        this.color = color;
        this.content1 = content1;
        this.content1Color = content1Color;
        this.content2 = content2;
        this.content2Color = content2Color;
        this.content3 = content3;
        this.content3Color = content3Color;
        this.button = button;
        this.buttonColor = buttonColor;
        this.extraJson = extraJson;
        this.goldTxtTitle = goldTxtTitle;
        this.goldTxtLeft = goldTxtLeft;
        this.goldTxtRight = goldTxtRight;
        this.goldTxtContent = goldTxtContent;
        this.goldColorTitle = goldColorTitle;
        this.goldColorLeft = goldColorLeft;
        this.goldColorRight = goldColorRight;
        this.goldColorSlogan = goldColorSlogan;
        this.goldColorButton = goldColorButton;
        this.goldColorButtonTxt = goldColorButtonTxt;
        this.goldColorContent = goldColorContent;
        this.goldImages = goldImages;
        this.goldQuanity = goldQuanity;
        this.goldBonus = goldBonus;
        this.goldBonusRate = goldBonusRate;
        this.contentTags = contentTags;
        this.imageMap = subscriptionImageMap;
        this.colorMap = subscriptionColorMap;
    }
}

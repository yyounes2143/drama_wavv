package p234T5;

import androidx.constraintlayout.core.state.C3840a;
import androidx.fragment.app.C4305v;
import androidx.graphics.C2498a;
import com.dramawave.shared.models.wallet.BenefitsType$Companion;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PointHistoryResp.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\t\u001a\u0004\b\r\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\t\u001a\u0004\b\u0003\u0010\u000b¨\u0006\u0013"}, m51405d2 = {"LT5/d;", "", "", "a", "I", "b", "()I", "itemId", "", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "itemName", "getItemDesc", "itemDesc", "d", "pointAmount", "e", "itemIcon", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: T5.d */
/* loaded from: classes4.dex */
public final /* data */ class C1543d {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEM_ID)
    private final int itemId = 0;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(alternate = {"title", "name"}, value = FirebaseAnalytics.Param.ITEM_NAME)
    @Nullable
    private final String itemName = null;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(alternate = {InnerSendEventMessage.MOD_DESC, "description", "sub_title"}, value = "item_desc")
    @Nullable
    private final String itemDesc = null;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName(alternate = {BenefitsType$Companion.POINTS, "cost_point", "cost_points", "need_points", "required_points"}, value = "point_amount")
    private final int pointAmount = 0;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("item_icon")
    @Nullable
    private final String itemIcon = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1543d)) {
            return false;
        }
        C1543d c1543d = (C1543d) obj;
        if (this.itemId == c1543d.itemId && Intrinsics.areEqual(this.itemName, c1543d.itemName) && Intrinsics.areEqual(this.itemDesc, c1543d.itemDesc) && this.pointAmount == c1543d.pointAmount && Intrinsics.areEqual(this.itemIcon, c1543d.itemIcon)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getItemIcon() {
        return this.itemIcon;
    }

    /* renamed from: b, reason: from getter */
    public final int getItemId() {
        return this.itemId;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getItemName() {
        return this.itemName;
    }

    /* renamed from: d, reason: from getter */
    public final int getPointAmount() {
        return this.pointAmount;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i10 = this.itemId * 31;
        String str = this.itemName;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = (i10 + hashCode) * 31;
        String str2 = this.itemDesc;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (((i12 + hashCode2) * 31) + this.pointAmount) * 31;
        String str3 = this.itemIcon;
        if (str3 != null) {
            i11 = str3.hashCode();
        }
        return i13 + i11;
    }

    @NotNull
    public final String toString() {
        int i10 = this.itemId;
        String str = this.itemName;
        String str2 = this.itemDesc;
        int i11 = this.pointAmount;
        String str3 = this.itemIcon;
        StringBuilder m11591b = C4305v.m11591b(i10, "PointRedeemItem(itemId=", ", itemName=", str, ", itemDesc=");
        C3840a.m9265a(i11, str2, ", pointAmount=", ", itemIcon=", m11591b);
        return C2498a.m3383d(m11591b, str3, ")");
    }
}

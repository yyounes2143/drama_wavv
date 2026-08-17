package p090H4;

import androidx.collection.C2767a;
import androidx.graphics.C2498a;
import com.google.gson.annotations.SerializedName;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GuidePushRemindRequest.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\f"}, m51405d2 = {"LH4/m;", "", "", "a", "I", "remindStatus", "b", InAppPurchaseMetaData.KEY_PRODUCT_ID, "", "c", "Ljava/lang/String;", "sceneType", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H4.m */
/* loaded from: classes9.dex */
public final /* data */ class C0566m {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("remind_status")
    public final int remindStatus;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("product_id")
    public final int productId;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("scene_type")
    @NotNull
    public final String sceneType;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0566m)) {
            return false;
        }
        C0566m c0566m = (C0566m) obj;
        if (this.remindStatus == c0566m.remindStatus && this.productId == c0566m.productId && Intrinsics.areEqual(this.sceneType, c0566m.sceneType)) {
            return true;
        }
        return false;
    }

    public C0566m(int i10, int i11, @NotNull String sceneType) {
        Intrinsics.checkNotNullParameter(sceneType, "sceneType");
        this.remindStatus = i10;
        this.productId = i11;
        this.sceneType = sceneType;
    }

    public final int hashCode() {
        return this.sceneType.hashCode() + (((this.remindStatus * 31) + this.productId) * 31);
    }

    @NotNull
    public final String toString() {
        int i10 = this.remindStatus;
        int i11 = this.productId;
        return C2498a.m3383d(C2767a.m4434b(i10, "GuidePushRemindRequest(remindStatus=", i11, ", productId=", ", sceneType="), this.sceneType, ")");
    }
}

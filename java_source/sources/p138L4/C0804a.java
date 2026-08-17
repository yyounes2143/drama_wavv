package p138L4;

import androidx.compose.runtime.C3477d;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PointRewardRequests.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, m51405d2 = {"LL4/a;", "", "", "a", "I", "getItemId", "()I", "itemId", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: L4.a */
/* loaded from: classes7.dex */
public final /* data */ class C0804a {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEM_ID)
    private final int itemId;

    public C0804a() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0804a) && this.itemId == ((C0804a) obj).itemId) {
            return true;
        }
        return false;
    }

    public C0804a(int i10) {
        this.itemId = i10;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getItemId() {
        return this.itemId;
    }

    @NotNull
    public final String toString() {
        return C3477d.m6716a(this.itemId, "PointRedeemRequest(itemId=", ")");
    }
}

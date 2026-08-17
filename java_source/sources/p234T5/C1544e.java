package p234T5;

import androidx.compose.runtime.collection.C3476a;
import com.dramawave.shared.models.main.MainTab;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PointHistoryResp.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0005¨\u0006\n"}, m51405d2 = {"LT5/e;", "", "", "a", "I", "()I", MainTab.f80409n, "b", "getStatus", "status", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: T5.e */
/* loaded from: classes4.dex */
public final /* data */ class C1544e {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(alternate = {"reward_amount"}, value = MainTab.f80409n)
    private final int point = 0;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("status")
    private final int status = 0;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1544e)) {
            return false;
        }
        C1544e c1544e = (C1544e) obj;
        if (this.point == c1544e.point && this.status == c1544e.status) {
            return true;
        }
        return false;
    }

    /* renamed from: a, reason: from getter */
    public final int getPoint() {
        return this.point;
    }

    public final int hashCode() {
        return (this.point * 31) + this.status;
    }

    @NotNull
    public final String toString() {
        return C3476a.m6715a(this.point, "PointTaskClaimRewardRsp(point=", this.status, ", status=", ")");
    }
}

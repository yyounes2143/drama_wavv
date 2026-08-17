package p294Y5;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0007"}, m51405d2 = {"LY5/e;", "", "", "a", "Z", "()Z", FirebaseAnalytics.Param.SUCCESS, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.e */
/* loaded from: classes9.dex */
public final /* data */ class C2248e {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.SUCCESS)
    private final boolean success = false;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2248e) && this.success == ((C2248e) obj).success) {
            return true;
        }
        return false;
    }

    /* renamed from: a, reason: from getter */
    public final boolean getSuccess() {
        return this.success;
    }

    public final int hashCode() {
        if (this.success) {
            return 1231;
        }
        return 1237;
    }

    @NotNull
    public final String toString() {
        return C0455b.m797c("DramaUgcCancelPublishResp(success=", ")", this.success);
    }
}

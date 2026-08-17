package p090H4;

import androidx.compose.foundation.gestures.C2899b;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GuideReportRequest.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, m51405d2 = {"LH4/n;", "", "", "a", "Ljava/lang/String;", "sceneType", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H4.n */
/* loaded from: classes9.dex */
public final /* data */ class C0567n {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("scene_type")
    @NotNull
    public final String sceneType;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0567n) && Intrinsics.areEqual(this.sceneType, ((C0567n) obj).sceneType)) {
            return true;
        }
        return false;
    }

    public C0567n(@NotNull String sceneType) {
        Intrinsics.checkNotNullParameter(sceneType, "sceneType");
        this.sceneType = sceneType;
    }

    public final int hashCode() {
        return this.sceneType.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("GuideReportRequest(sceneType=", this.sceneType, ")");
    }
}

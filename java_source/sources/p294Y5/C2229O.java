package p294Y5;

import androidx.graphics.C2498a;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, m51405d2 = {"LY5/O;", "", "", "a", "J", "getHiddenUntil", "()J", "hiddenUntil", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.O */
/* loaded from: classes9.dex */
public final /* data */ class C2229O {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("hidden_until")
    private final long hiddenUntil = 0;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2229O) && this.hiddenUntil == ((C2229O) obj).hiddenUntil) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.hiddenUntil;
        return (int) (j10 ^ (j10 >>> 32));
    }

    @NotNull
    public final String toString() {
        return C2498a.m3380a(this.hiddenUntil, "DramaUgcReportResp(hiddenUntil=", ")");
    }
}

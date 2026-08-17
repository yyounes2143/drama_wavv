package p173O4;

import androidx.compose.foundation.gestures.C2899b;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ZeroGiftPopRequest.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, m51405d2 = {"LO4/b;", "", "", "a", "Ljava/lang/String;", "getCampaign", "()Ljava/lang/String;", "campaign", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: O4.b */
/* loaded from: classes8.dex */
public final /* data */ class C1086b {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("campaign")
    @Nullable
    private final String campaign;

    public C1086b() {
        this(null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1086b) && Intrinsics.areEqual(this.campaign, ((C1086b) obj).campaign)) {
            return true;
        }
        return false;
    }

    public C1086b(@Nullable String str) {
        this.campaign = str;
    }

    public final int hashCode() {
        String str = this.campaign;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("ZeroGiftPopRequest(campaign=", this.campaign, ")");
    }
}

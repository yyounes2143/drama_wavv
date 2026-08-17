package p681n5;

import androidx.compose.foundation.gestures.C2899b;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.AppLovinBridge;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AfEventResp.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, m51405d2 = {"Ln5/a;", "", "", "a", "Ljava/lang/String;", "getBody", "()Ljava/lang/String;", AppLovinBridge.f107060i, "shared_analytics_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: n5.a */
/* loaded from: classes9.dex */
public final /* data */ class C28081a {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(AppLovinBridge.f107060i)
    @Nullable
    private final String body = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28081a) && Intrinsics.areEqual(this.body, ((C28081a) obj).body)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.body;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("AfEventResp(body=", this.body, ")");
    }
}

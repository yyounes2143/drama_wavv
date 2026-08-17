package p294Y5;

import androidx.navigation.C4405c;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\u000b"}, m51405d2 = {"LY5/p;", "", "", "a", "Ljava/lang/String;", "getKey", "()Ljava/lang/String;", "key", "b", "getOptionValue", "optionValue", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.p */
/* loaded from: classes9.dex */
public final /* data */ class C2259p {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("key")
    @NotNull
    private final String key;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(UgcPublishEdit.PARAMS_OPTION_VALUE)
    @NotNull
    private final String optionValue;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2259p)) {
            return false;
        }
        C2259p c2259p = (C2259p) obj;
        if (Intrinsics.areEqual(this.key, c2259p.key) && Intrinsics.areEqual(this.optionValue, c2259p.optionValue)) {
            return true;
        }
        return false;
    }

    public C2259p(@NotNull String key, @NotNull String optionValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(optionValue, "optionValue");
        this.key = key;
        this.optionValue = optionValue;
    }

    public final int hashCode() {
        return this.optionValue.hashCode() + (this.key.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return C4405c.m11827a("DramaUgcFormGenerateOptionReq(key=", this.key, ", optionValue=", this.optionValue, ")");
    }
}

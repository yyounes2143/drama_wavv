package p294Y5;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, m51405d2 = {"LY5/f;", "", "", "a", "Ljava/lang/String;", "getSourceImageUrl", "()Ljava/lang/String;", "sourceImageUrl", "", "b", "Z", "isDefault", "()Z", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.f */
/* loaded from: classes9.dex */
public final /* data */ class C2249f {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("source_image_url")
    @Nullable
    private final String sourceImageUrl;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("is_default")
    private final boolean isDefault;

    public C2249f() {
        this(null, false);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2249f)) {
            return false;
        }
        C2249f c2249f = (C2249f) obj;
        if (Intrinsics.areEqual(this.sourceImageUrl, c2249f.sourceImageUrl) && this.isDefault == c2249f.isDefault) {
            return true;
        }
        return false;
    }

    public C2249f(@Nullable String str, boolean z10) {
        this.sourceImageUrl = str;
        this.isDefault = z10;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        String str = this.sourceImageUrl;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        if (this.isDefault) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "DramaUgcCharacterCreateReq(sourceImageUrl=" + this.sourceImageUrl + ", isDefault=" + this.isDefault + ")";
    }
}

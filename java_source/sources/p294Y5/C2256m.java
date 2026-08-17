package p294Y5;

import com.dramawave.shared.models.UgcVideo;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0007"}, m51405d2 = {"LY5/m;", "", "Lcom/dramawave/shared/models/UgcVideo;", "a", "Lcom/dramawave/shared/models/UgcVideo;", "()Lcom/dramawave/shared/models/UgcVideo;", "info", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.m */
/* loaded from: classes9.dex */
public final /* data */ class C2256m {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("info")
    @Nullable
    private final UgcVideo info = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2256m) && Intrinsics.areEqual(this.info, ((C2256m) obj).info)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final UgcVideo getInfo() {
        return this.info;
    }

    public final int hashCode() {
        UgcVideo ugcVideo = this.info;
        if (ugcVideo == null) {
            return 0;
        }
        return ugcVideo.hashCode();
    }

    @NotNull
    public final String toString() {
        return "DramaUgcDetailResp(info=" + this.info + ")";
    }
}

package p294Y5;

import androidx.graphics.C2498a;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0011\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0003\u0010\u0010¨\u0006\u0012"}, m51405d2 = {"LY5/K;", "", "", "a", "I", "getId", "()I", "id", "", "b", "Z", "isUnlock", "()Z", "", "c", "Ljava/lang/String;", "()Ljava/lang/String;", "videoUrl", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.K */
/* loaded from: classes9.dex */
public final /* data */ class C2225K {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    private final int id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(UgcPublishEdit.PARAMS_IS_UNLOCK)
    private final boolean isUnlock;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("video_url")
    @NotNull
    private final String videoUrl;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2225K)) {
            return false;
        }
        C2225K c2225k = (C2225K) obj;
        if (this.id == c2225k.id && this.isUnlock == c2225k.isUnlock && Intrinsics.areEqual(this.videoUrl, c2225k.videoUrl)) {
            return true;
        }
        return false;
    }

    public C2225K() {
        Intrinsics.checkNotNullParameter("", "videoUrl");
        this.id = 0;
        this.isUnlock = false;
        this.videoUrl = "";
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getVideoUrl() {
        return this.videoUrl;
    }

    public final int hashCode() {
        int i10;
        int i11 = this.id * 31;
        if (this.isUnlock) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return this.videoUrl.hashCode() + ((i11 + i10) * 31);
    }

    @NotNull
    public final String toString() {
        int i10 = this.id;
        boolean z10 = this.isUnlock;
        String str = this.videoUrl;
        StringBuilder sb = new StringBuilder("DramaUgcPullCardUnlockResp(id=");
        sb.append(i10);
        sb.append(", isUnlock=");
        sb.append(z10);
        sb.append(", videoUrl=");
        return C2498a.m3383d(sb, str, ")");
    }
}

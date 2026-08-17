package p294Y5;

import androidx.graphics.C2498a;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0007"}, m51405d2 = {"LY5/Q;", "", "", "a", "J", "()J", UgcPublishEdit.PARAMS_SOURCE_USER_DRAMA_ID, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.Q */
/* loaded from: classes9.dex */
public final /* data */ class C2231Q {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_SOURCE_USER_DRAMA_ID)
    private final long sourceUserDramaId;

    public C2231Q() {
        this(0L);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2231Q) && this.sourceUserDramaId == ((C2231Q) obj).sourceUserDramaId) {
            return true;
        }
        return false;
    }

    public C2231Q(long j10) {
        this.sourceUserDramaId = j10;
    }

    /* renamed from: a, reason: from getter */
    public final long getSourceUserDramaId() {
        return this.sourceUserDramaId;
    }

    public final int hashCode() {
        long j10 = this.sourceUserDramaId;
        return (int) (j10 ^ (j10 >>> 32));
    }

    @NotNull
    public final String toString() {
        return C2498a.m3380a(this.sourceUserDramaId, "DramaUgcSameCreateInfoReq(sourceUserDramaId=", ")");
    }
}

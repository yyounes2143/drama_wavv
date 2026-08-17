package p294Y5;

import android.support.v4.media.session.C2479g;
import androidx.compose.runtime.snapshots.C3484c;
import com.dramawave.shared.models.UgcFeed;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\u000b"}, m51405d2 = {"LY5/F;", "", "", "a", "J", "getUserDramaId", "()J", "userDramaId", "b", "getPlayTime", "playTime", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.F */
/* loaded from: classes9.dex */
public final /* data */ class C2220F {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(UgcFeed.PARAMS_USER_DRAMA_ID)
    private final long userDramaId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("play_time")
    private final long playTime;

    public C2220F() {
        this(0L);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2220F)) {
            return false;
        }
        C2220F c2220f = (C2220F) obj;
        if (this.userDramaId == c2220f.userDramaId && this.playTime == c2220f.playTime) {
            return true;
        }
        return false;
    }

    public C2220F(long j10) {
        this.userDramaId = j10;
        this.playTime = 0L;
    }

    public final int hashCode() {
        long j10 = this.userDramaId;
        int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
        long j11 = this.playTime;
        return i10 + ((int) ((j11 >>> 32) ^ j11));
    }

    @NotNull
    public final String toString() {
        return C2479g.m3321b(this.playTime, ")", C3484c.m6972b(this.userDramaId, "DramaUgcPlayReportReq(userDramaId=", ", playTime="));
    }
}

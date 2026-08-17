package p294Y5;

import com.dramawave.core.router.path.UgcPublishEdit;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0003\u0010\u0010R \u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u000e\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"LY5/L;", "", "", "a", "J", "d", "()J", UgcPublishEdit.PARAMS_START_TIME, "", "b", "Z", "()Z", "hasDefaultCharacter", "", "c", "Ljava/lang/String;", "()Ljava/lang/String;", "gifUrl", "", "LY5/M;", "Ljava/util/List;", "()Ljava/util/List;", "roles", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.L */
/* loaded from: classes9.dex */
public final /* data */ class C2226L {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("start_time")
    private final long startTime;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("has_default_character")
    private final boolean hasDefaultCharacter;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("gif_url")
    @NotNull
    private final String gifUrl;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("roles")
    @NotNull
    private final List<C2227M> roles;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2226L)) {
            return false;
        }
        C2226L c2226l = (C2226L) obj;
        if (this.startTime == c2226l.startTime && this.hasDefaultCharacter == c2226l.hasDefaultCharacter && Intrinsics.areEqual(this.gifUrl, c2226l.gifUrl) && Intrinsics.areEqual(this.roles, c2226l.roles)) {
            return true;
        }
        return false;
    }

    public C2226L() {
        C27147F roles = C27147F.f119627a;
        Intrinsics.checkNotNullParameter("", "gifUrl");
        Intrinsics.checkNotNullParameter(roles, "roles");
        this.startTime = 0L;
        this.hasDefaultCharacter = false;
        this.gifUrl = "";
        this.roles = roles;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getGifUrl() {
        return this.gifUrl;
    }

    /* renamed from: b, reason: from getter */
    public final boolean getHasDefaultCharacter() {
        return this.hasDefaultCharacter;
    }

    @NotNull
    /* renamed from: c */
    public final List<C2227M> m2992c() {
        return this.roles;
    }

    /* renamed from: d, reason: from getter */
    public final long getStartTime() {
        return this.startTime;
    }

    public final int hashCode() {
        int i10;
        long j10 = this.startTime;
        int i11 = ((int) (j10 ^ (j10 >>> 32))) * 31;
        if (this.hasDefaultCharacter) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return this.roles.hashCode() + C0570q.m999c((i11 + i10) * 31, 31, this.gifUrl);
    }

    @NotNull
    public final String toString() {
        return "DramaUgcPullCardsResp(startTime=" + this.startTime + ", hasDefaultCharacter=" + this.hasDefaultCharacter + ", gifUrl=" + this.gifUrl + ", roles=" + this.roles + ")";
    }
}

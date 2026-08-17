package p294Y5;

import androidx.compose.animation.C2816h;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\f¨\u0006\u0011"}, m51405d2 = {"LY5/y;", "", "", "a", "J", "getId", "()J", "id", "", "b", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "name", "c", "getAvatar", "avatar", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.y */
/* loaded from: classes9.dex */
public final /* data */ class C2268y {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    private final long id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("name")
    @NotNull
    private final String name;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("avatar")
    @NotNull
    private final String avatar;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2268y)) {
            return false;
        }
        C2268y c2268y = (C2268y) obj;
        if (this.id == c2268y.id && Intrinsics.areEqual(this.name, c2268y.name) && Intrinsics.areEqual(this.avatar, c2268y.avatar)) {
            return true;
        }
        return false;
    }

    public C2268y() {
        Intrinsics.checkNotNullParameter("", "name");
        Intrinsics.checkNotNullParameter("", "avatar");
        this.id = 0L;
        this.name = "";
        this.avatar = "";
    }

    public final int hashCode() {
        long j10 = this.id;
        return this.avatar.hashCode() + C0570q.m999c(((int) (j10 ^ (j10 >>> 32))) * 31, 31, this.name);
    }

    @NotNull
    public final String toString() {
        long j10 = this.id;
        String str = this.name;
        String str2 = this.avatar;
        StringBuilder sb = new StringBuilder("DramaUgcLastLikeUser(id=");
        sb.append(j10);
        sb.append(", name=");
        sb.append(str);
        return C2816h.m4679a(", avatar=", str2, ")", sb);
    }
}

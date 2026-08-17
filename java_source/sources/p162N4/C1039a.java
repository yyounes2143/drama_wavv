package p162N4;

import androidx.navigation.C4405c;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: rank.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\t"}, m51405d2 = {"LN4/a;", "", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "title", "avatar", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: N4.a */
/* loaded from: classes8.dex */
public final /* data */ class C1039a {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("avatar")
    @Nullable
    private final String avatar = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1039a)) {
            return false;
        }
        C1039a c1039a = (C1039a) obj;
        if (Intrinsics.areEqual(this.title, c1039a.title) && Intrinsics.areEqual(this.avatar, c1039a.avatar)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getAvatar() {
        return this.avatar;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* renamed from: c */
    public final boolean m1510c() {
        boolean z10;
        String str = this.avatar;
        if (str != null && str.length() != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        return !z10;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.title;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.avatar;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return C4405c.m11827a("HotStarEntry(title=", this.title, ", avatar=", this.avatar, ")");
    }
}

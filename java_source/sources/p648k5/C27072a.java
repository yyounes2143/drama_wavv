package p648k5;

import androidx.navigation.C4405c;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MetaRefSource.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005¨\u0006\t"}, m51405d2 = {"Lk5/a;", "", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "data", "b", "nonce", "shared_af_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: k5.a */
/* loaded from: classes4.dex */
public final /* data */ class C27072a {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("data")
    @NotNull
    private final String data;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("nonce")
    @NotNull
    private final String nonce;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27072a)) {
            return false;
        }
        C27072a c27072a = (C27072a) obj;
        if (Intrinsics.areEqual(this.data, c27072a.data) && Intrinsics.areEqual(this.nonce, c27072a.nonce)) {
            return true;
        }
        return false;
    }

    public C27072a() {
        Intrinsics.checkNotNullParameter("", "data");
        Intrinsics.checkNotNullParameter("", "nonce");
        this.data = "";
        this.nonce = "";
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getData() {
        return this.data;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getNonce() {
        return this.nonce;
    }

    /* renamed from: c */
    public final boolean m51350c() {
        if (this.data.length() > 0 && this.nonce.length() > 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.nonce.hashCode() + (this.data.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return C4405c.m11827a("MetaRefSource(data=", this.data, ", nonce=", this.nonce, ")");
    }
}

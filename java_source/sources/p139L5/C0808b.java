package p139L5;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: KocrAuthStartRsp.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\"\u0010\b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u001c\u0010\r\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\f¨\u0006\u000e"}, m51405d2 = {"LL5/b;", "", "", "a", "Z", "()Z", "setNeedKocrVerified", "(Z)V", "needKocrVerified", "", "b", "Ljava/lang/String;", "()Ljava/lang/String;", "niceUrl", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: L5.b */
/* loaded from: classes5.dex */
public final /* data */ class C0808b {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("need_kocr_verified")
    private boolean needKocrVerified;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("nice_url")
    @Nullable
    private final String niceUrl;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0808b)) {
            return false;
        }
        C0808b c0808b = (C0808b) obj;
        if (this.needKocrVerified == c0808b.needKocrVerified && Intrinsics.areEqual(this.niceUrl, c0808b.niceUrl)) {
            return true;
        }
        return false;
    }

    /* renamed from: a, reason: from getter */
    public final boolean getNeedKocrVerified() {
        return this.needKocrVerified;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getNiceUrl() {
        return this.niceUrl;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        if (this.needKocrVerified) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i11 = i10 * 31;
        String str = this.niceUrl;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i11 + hashCode;
    }

    @NotNull
    public final String toString() {
        return "KocrAuthStartRsp(needKocrVerified=" + this.needKocrVerified + ", niceUrl=" + this.niceUrl + ")";
    }
}

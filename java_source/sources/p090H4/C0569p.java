package p090H4;

import androidx.navigation.C4405c;
import com.dramawave.feature.ability.manager.C8478v;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MyListModel.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\b¨\u0006\u000e"}, m51405d2 = {"LH4/p;", "", "", "a", "Ljava/lang/String;", "getNext", "()Ljava/lang/String;", "setNext", "(Ljava/lang/String;)V", C8478v.f45196f, "b", "getKey", "setKey", "key", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H4.p */
/* loaded from: classes9.dex */
public final /* data */ class C0569p {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(C8478v.f45196f)
    @Nullable
    private String next;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("key")
    @Nullable
    private String key;

    public C0569p() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0569p)) {
            return false;
        }
        C0569p c0569p = (C0569p) obj;
        if (Intrinsics.areEqual(this.next, c0569p.next) && Intrinsics.areEqual(this.key, c0569p.key)) {
            return true;
        }
        return false;
    }

    public C0569p(int i10) {
        this.next = "page_size=12";
        this.key = "most_trending_rank";
    }

    public final int hashCode() {
        int hashCode;
        String str = this.next;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.key;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return C4405c.m11827a("MayLikeReq(next=", this.next, ", key=", this.key, ")");
    }
}

package p150M4;

import androidx.compose.foundation.gestures.C2899b;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: search.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, m51405d2 = {"LM4/c;", "", "", "a", "Ljava/lang/String;", "getKeyword", "()Ljava/lang/String;", "keyword", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: M4.c */
/* loaded from: classes7.dex */
public final /* data */ class C0909c {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("keyword")
    @Nullable
    private final String keyword;

    public C0909c() {
        this(null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0909c) && Intrinsics.areEqual(this.keyword, ((C0909c) obj).keyword)) {
            return true;
        }
        return false;
    }

    public C0909c(@Nullable String str) {
        this.keyword = str;
    }

    public final int hashCode() {
        String str = this.keyword;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("KeywordReq(keyword=", this.keyword, ")");
    }
}

package p150M4;

import androidx.compose.material3.internal.C3460b;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: search.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\b"}, m51405d2 = {"LM4/f;", "", "", "LM4/a;", "a", "Ljava/util/List;", "()Ljava/util/List;", "hotWords", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: M4.f */
/* loaded from: classes7.dex */
public final /* data */ class C0912f {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("hot_words")
    @Nullable
    private final List<C0907a> hotWords = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0912f) && Intrinsics.areEqual(this.hotWords, ((C0912f) obj).hotWords)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final List<C0907a> m1373a() {
        return this.hotWords;
    }

    public final int hashCode() {
        List<C0907a> list = this.hotWords;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3460b.m6283c("SearchHotWordsReq(hotWords=", ")", this.hotWords);
    }
}

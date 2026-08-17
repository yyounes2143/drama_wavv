package p198Q5;

import androidx.compose.material3.internal.C3460b;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelInfoBean.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\b\u0005\b\u0086\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\b"}, m51405d2 = {"LQ5/a;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "", "a", "Ljava/util/List;", "()Ljava/util/List;", "list", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Q5.a */
/* loaded from: classes2.dex */
public final /* data */ class C1220a<T> {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("chapters")
    @Nullable
    private final List<T> list;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1220a) && Intrinsics.areEqual(this.list, ((C1220a) obj).list)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final List<T> m1773a() {
        return this.list;
    }

    public final int hashCode() {
        List<T> list = this.list;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3460b.m6283c("NovelChaptersInfo(list=", ")", this.list);
    }
}

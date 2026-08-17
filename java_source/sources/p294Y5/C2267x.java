package p294Y5;

import com.dramawave.shared.models.Series;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006R \u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0005\u001a\u0004\b\b\u0010\u0006¨\u0006\n"}, m51405d2 = {"LY5/x;", "", "", "Lcom/dramawave/shared/models/Series;", "a", "Ljava/util/List;", "()Ljava/util/List;", FirebaseAnalytics.Param.ITEMS, "b", "trending", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.x */
/* loaded from: classes9.dex */
public final /* data */ class C2267x {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @NotNull
    private final List<Series> items;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("trending")
    @NotNull
    private final List<Series> trending;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2267x)) {
            return false;
        }
        C2267x c2267x = (C2267x) obj;
        if (Intrinsics.areEqual(this.items, c2267x.items) && Intrinsics.areEqual(this.trending, c2267x.trending)) {
            return true;
        }
        return false;
    }

    public C2267x() {
        C27147F trending = C27147F.f119627a;
        Intrinsics.checkNotNullParameter(trending, "items");
        Intrinsics.checkNotNullParameter(trending, "trending");
        this.items = trending;
        this.trending = trending;
    }

    @NotNull
    /* renamed from: a */
    public final List<Series> m3087a() {
        return this.items;
    }

    @NotNull
    /* renamed from: b */
    public final List<Series> m3088b() {
        return this.trending;
    }

    public final int hashCode() {
        return this.trending.hashCode() + (this.items.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "DramaUgcHistoryListResp(items=" + this.items + ", trending=" + this.trending + ")";
    }
}

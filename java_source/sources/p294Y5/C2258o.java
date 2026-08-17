package p294Y5;

import com.dramawave.shared.models.C15537B;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000b¨\u0006\r"}, m51405d2 = {"LY5/o;", "", "", "LY5/n;", "a", "Ljava/util/List;", "()Ljava/util/List;", FirebaseAnalytics.Param.ITEMS, "Lcom/dramawave/shared/models/B;", "b", "Lcom/dramawave/shared/models/B;", "()Lcom/dramawave/shared/models/B;", "pageInfo", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.o */
/* loaded from: classes9.dex */
public final /* data */ class C2258o {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @NotNull
    private final List<C2257n> items;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("page_info")
    @Nullable
    private final C15537B pageInfo;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2258o)) {
            return false;
        }
        C2258o c2258o = (C2258o) obj;
        if (Intrinsics.areEqual(this.items, c2258o.items) && Intrinsics.areEqual(this.pageInfo, c2258o.pageInfo)) {
            return true;
        }
        return false;
    }

    public C2258o() {
        C27147F items = C27147F.f119627a;
        Intrinsics.checkNotNullParameter(items, "items");
        this.items = items;
        this.pageInfo = null;
    }

    @NotNull
    /* renamed from: a */
    public final List<C2257n> m3081a() {
        return this.items;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final C15537B getPageInfo() {
        return this.pageInfo;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.items.hashCode() * 31;
        C15537B c15537b = this.pageInfo;
        if (c15537b == null) {
            hashCode = 0;
        } else {
            hashCode = c15537b.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @NotNull
    public final String toString() {
        return "DramaUgcFeedResp(items=" + this.items + ", pageInfo=" + this.pageInfo + ")";
    }
}

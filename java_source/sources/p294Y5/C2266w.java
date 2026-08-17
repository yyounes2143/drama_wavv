package p294Y5;

import com.dramawave.shared.models.ugc.DramaUgcGuideItem;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\f\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u0004\u0010\u000b¨\u0006\r"}, m51405d2 = {"LY5/w;", "", "", "Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;", "a", "Ljava/util/List;", "b", "()Ljava/util/List;", FirebaseAnalytics.Param.ITEMS, "", "I", "()I", "guideVersion", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.w */
/* loaded from: classes9.dex */
public final /* data */ class C2266w {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @NotNull
    private final List<DramaUgcGuideItem> items;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("guide_version")
    private final int guideVersion;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2266w)) {
            return false;
        }
        C2266w c2266w = (C2266w) obj;
        if (Intrinsics.areEqual(this.items, c2266w.items) && this.guideVersion == c2266w.guideVersion) {
            return true;
        }
        return false;
    }

    public C2266w() {
        C27147F items = C27147F.f119627a;
        Intrinsics.checkNotNullParameter(items, "items");
        this.items = items;
        this.guideVersion = 0;
    }

    /* renamed from: a, reason: from getter */
    public final int getGuideVersion() {
        return this.guideVersion;
    }

    @NotNull
    /* renamed from: b */
    public final List<DramaUgcGuideItem> m3086b() {
        return this.items;
    }

    public final int hashCode() {
        return (this.items.hashCode() * 31) + this.guideVersion;
    }

    @NotNull
    public final String toString() {
        return "DramaUgcGuideResp(items=" + this.items + ", guideVersion=" + this.guideVersion + ")";
    }
}

package p294Y5;

import androidx.compose.material3.internal.C3460b;
import com.dramawave.shared.models.ugc.DramaUgcTemplateStoryChangerItem;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcTemplateForm.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\b"}, m51405d2 = {"LY5/Z;", "", "", "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateStoryChangerItem;", "a", "Ljava/util/List;", "()Ljava/util/List;", FirebaseAnalytics.Param.ITEMS, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.Z */
/* loaded from: classes9.dex */
public final /* data */ class C2239Z {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @NotNull
    private final List<DramaUgcTemplateStoryChangerItem> items;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2239Z) && Intrinsics.areEqual(this.items, ((C2239Z) obj).items)) {
            return true;
        }
        return false;
    }

    public C2239Z() {
        C27147F items = C27147F.f119627a;
        Intrinsics.checkNotNullParameter(items, "items");
        this.items = items;
    }

    @NotNull
    /* renamed from: a */
    public final List<DramaUgcTemplateStoryChangerItem> m3036a() {
        return this.items;
    }

    public final int hashCode() {
        return this.items.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3460b.m6283c("DramaUgcTemplateStoriesResp(items=", ")", this.items);
    }
}

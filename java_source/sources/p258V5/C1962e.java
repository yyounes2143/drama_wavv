package p258V5;

import com.dramawave.shared.models.task.SpecialOfferItem;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DailySpecialOffer.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u0004\u0010\u000b¨\u0006\r"}, m51405d2 = {"LV5/e;", "", "", "Lcom/dramawave/shared/models/task/SpecialOfferItem;", "a", "Ljava/util/List;", "b", "()Ljava/util/List;", FirebaseAnalytics.Param.ITEMS, "", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "displayMode", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: V5.e */
/* loaded from: classes8.dex */
public final /* data */ class C1962e {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @Nullable
    private final List<SpecialOfferItem> items = C27147F.f119627a;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("display_mode")
    @Nullable
    private final Integer displayMode = 0;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1962e)) {
            return false;
        }
        C1962e c1962e = (C1962e) obj;
        if (Intrinsics.areEqual(this.items, c1962e.items) && Intrinsics.areEqual(this.displayMode, c1962e.displayMode)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Integer getDisplayMode() {
        return this.displayMode;
    }

    @Nullable
    /* renamed from: b */
    public final List<SpecialOfferItem> m2665b() {
        return this.items;
    }

    public final int hashCode() {
        int hashCode;
        List<SpecialOfferItem> list = this.items;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = hashCode * 31;
        Integer num = this.displayMode;
        if (num != null) {
            i10 = num.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "DailySpecialOffer(items=" + this.items + ", displayMode=" + this.displayMode + ")";
    }
}

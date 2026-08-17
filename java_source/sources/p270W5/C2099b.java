package p270W5;

import com.dramawave.shared.models.theater.Category;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TheaterTab.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\f\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u0004\u0010\u000b¨\u0006\r"}, m51405d2 = {"LW5/b;", "", "", "Lcom/dramawave/shared/models/theater/Category;", "a", "Ljava/util/List;", "b", "()Ljava/util/List;", "list", "", "I", "()I", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: W5.b */
/* loaded from: classes8.dex */
public final /* data */ class C2099b {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("list")
    @Nullable
    private final List<Category> list;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(AppMeasurementSdk.ConditionalUserProperty.ACTIVE)
    private final int active;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2099b)) {
            return false;
        }
        C2099b c2099b = (C2099b) obj;
        if (Intrinsics.areEqual(this.list, c2099b.list) && this.active == c2099b.active) {
            return true;
        }
        return false;
    }

    /* renamed from: a, reason: from getter */
    public final int getActive() {
        return this.active;
    }

    @Nullable
    /* renamed from: b */
    public final List<Category> m2784b() {
        return this.list;
    }

    public final int hashCode() {
        int hashCode;
        List<Category> list = this.list;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return (hashCode * 31) + this.active;
    }

    @NotNull
    public final String toString() {
        return "CategoryListRsp(list=" + this.list + ", active=" + this.active + ")";
    }
}

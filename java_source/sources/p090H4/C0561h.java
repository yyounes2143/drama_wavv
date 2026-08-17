package p090H4;

import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.utils.TabTypeDeserializer;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FallbackDDLContentInfoResp.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n¨\u0006\f"}, m51405d2 = {"LH4/h;", "", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "id", "Lcom/dramawave/shared/models/CategoryTabType;", "b", "Lcom/dramawave/shared/models/CategoryTabType;", "()Lcom/dramawave/shared/models/CategoryTabType;", "type", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H4.h */
/* loaded from: classes9.dex */
public final /* data */ class C0561h {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    @NotNull
    private final String id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("type")
    @JsonAdapter(TabTypeDeserializer.class)
    @NotNull
    private final CategoryTabType type;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0561h)) {
            return false;
        }
        C0561h c0561h = (C0561h) obj;
        if (Intrinsics.areEqual(this.id, c0561h.id) && this.type == c0561h.type) {
            return true;
        }
        return false;
    }

    public C0561h() {
        CategoryTabType type = CategoryTabType.f79016d;
        Intrinsics.checkNotNullParameter("", "id");
        Intrinsics.checkNotNullParameter(type, "type");
        this.id = "";
        this.type = type;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final CategoryTabType getType() {
        return this.type;
    }

    public final int hashCode() {
        return this.type.hashCode() + (this.id.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "FallbackDDLContentInfoResp(id=" + this.id + ", type=" + this.type + ")";
    }
}

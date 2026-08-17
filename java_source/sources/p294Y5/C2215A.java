package p294Y5;

import com.dramawave.shared.models.C15537B;
import com.dramawave.shared.models.UgcVideo;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0005\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, m51405d2 = {"LY5/A;", "", "", "Lcom/dramawave/shared/models/UgcVideo;", "a", "Ljava/util/List;", "()Ljava/util/List;", FirebaseAnalytics.Param.ITEMS, "b", "relatedWorks", "Lcom/dramawave/shared/models/B;", "c", "Lcom/dramawave/shared/models/B;", "getPageInfo", "()Lcom/dramawave/shared/models/B;", "pageInfo", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.A */
/* loaded from: classes9.dex */
public final /* data */ class C2215A {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @Nullable
    private final List<UgcVideo> items;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("related_works")
    @Nullable
    private final List<UgcVideo> relatedWorks;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("page_info")
    @Nullable
    private final C15537B pageInfo;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2215A)) {
            return false;
        }
        C2215A c2215a = (C2215A) obj;
        if (Intrinsics.areEqual(this.items, c2215a.items) && Intrinsics.areEqual(this.relatedWorks, c2215a.relatedWorks) && Intrinsics.areEqual(this.pageInfo, c2215a.pageInfo)) {
            return true;
        }
        return false;
    }

    public C2215A() {
        C27147F c27147f = C27147F.f119627a;
        this.items = c27147f;
        this.relatedWorks = c27147f;
        this.pageInfo = null;
    }

    @Nullable
    /* renamed from: a */
    public final List<UgcVideo> m2968a() {
        return this.items;
    }

    @Nullable
    /* renamed from: b */
    public final List<UgcVideo> m2969b() {
        return this.relatedWorks;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        List<UgcVideo> list = this.items;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = hashCode * 31;
        List<UgcVideo> list2 = this.relatedWorks;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        C15537B c15537b = this.pageInfo;
        if (c15537b != null) {
            i10 = c15537b.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        return "DramaUgcLinkedListResp(items=" + this.items + ", relatedWorks=" + this.relatedWorks + ", pageInfo=" + this.pageInfo + ")";
    }
}

package p258V5;

import com.dramawave.shared.models.ad.AdList;
import com.dramawave.shared.models.task.AdTask;
import com.dramawave.shared.models.task.InteractiveAd;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdTaskResponse.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0005\u001a\u0004\b\u0004\u0010\u0007R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\n\u0010\u000fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\r\u0010\u0013¨\u0006\u0015"}, m51405d2 = {"LV5/a;", "", "", "Lcom/dramawave/shared/models/task/AdTask;", "a", "Ljava/util/List;", "d", "()Ljava/util/List;", "taskList", "Lcom/dramawave/shared/models/ad/AdList;", "b", "adList", "Lcom/dramawave/shared/models/task/InteractiveAd;", "c", "Lcom/dramawave/shared/models/task/InteractiveAd;", "()Lcom/dramawave/shared/models/task/InteractiveAd;", "interactiveAd", "", "Ljava/lang/String;", "()Ljava/lang/String;", "rInfo", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: V5.a */
/* loaded from: classes8.dex */
public final /* data */ class C1958a {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("task_list")
    @Nullable
    private final List<AdTask> taskList = C27147F.f119627a;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("ad_list")
    @Nullable
    private final List<AdList> adList = null;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("interactive_ad")
    @Nullable
    private final InteractiveAd interactiveAd = null;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("r_info")
    @Nullable
    private final String rInfo = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1958a)) {
            return false;
        }
        C1958a c1958a = (C1958a) obj;
        if (Intrinsics.areEqual(this.taskList, c1958a.taskList) && Intrinsics.areEqual(this.adList, c1958a.adList) && Intrinsics.areEqual(this.interactiveAd, c1958a.interactiveAd) && Intrinsics.areEqual(this.rInfo, c1958a.rInfo)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final List<AdList> m2654a() {
        return this.adList;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final InteractiveAd getInteractiveAd() {
        return this.interactiveAd;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getRInfo() {
        return this.rInfo;
    }

    @Nullable
    /* renamed from: d */
    public final List<AdTask> m2657d() {
        return this.taskList;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        List<AdTask> list = this.taskList;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = hashCode * 31;
        List<AdList> list2 = this.adList;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        InteractiveAd interactiveAd = this.interactiveAd;
        if (interactiveAd == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = interactiveAd.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str = this.rInfo;
        if (str != null) {
            i10 = str.hashCode();
        }
        return i13 + i10;
    }

    @NotNull
    public final String toString() {
        return "AdTaskResponse(taskList=" + this.taskList + ", adList=" + this.adList + ", interactiveAd=" + this.interactiveAd + ", rInfo=" + this.rInfo + ")";
    }
}

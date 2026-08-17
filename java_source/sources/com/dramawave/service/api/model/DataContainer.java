package com.dramawave.service.api.model;

import androidx.annotation.Keep;
import com.dramawave.shared.models.C15537B;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BaseListResponse.kt */
@Keep
@Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B1\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J@\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001e\u0010\fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b \u0010\u000eR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b\"\u0010\u0010R\u001c\u0010#\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010\u0015¨\u0006&"}, m51405d2 = {"Lcom/dramawave/service/api/model/DataContainer;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "", "list", "Lcom/dramawave/shared/models/B;", "pageInfo", "", "total", "<init>", "(Ljava/util/List;Lcom/dramawave/shared/models/B;Ljava/lang/Long;)V", "component1", "()Ljava/util/List;", "component2", "()Lcom/dramawave/shared/models/B;", "component3", "()Ljava/lang/Long;", "copy", "(Ljava/util/List;Lcom/dramawave/shared/models/B;Ljava/lang/Long;)Lcom/dramawave/service/api/model/DataContainer;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getList", "Lcom/dramawave/shared/models/B;", "getPageInfo", "Ljava/lang/Long;", "getTotal", "percentage", "Ljava/lang/String;", "getPercentage", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final /* data */ class DataContainer<T> {

    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @Nullable
    private final List<T> list;

    @SerializedName("page_info")
    @Nullable
    private final C15537B pageInfo;

    @SerializedName("percentage")
    @Nullable
    private final String percentage;

    @SerializedName("total")
    @Nullable
    private final Long total;

    public DataContainer() {
        this(null, null, null, 7, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DataContainer)) {
            return false;
        }
        DataContainer dataContainer = (DataContainer) other;
        if (Intrinsics.areEqual(this.list, dataContainer.list) && Intrinsics.areEqual(this.pageInfo, dataContainer.pageInfo) && Intrinsics.areEqual(this.total, dataContainer.total)) {
            return true;
        }
        return false;
    }

    public DataContainer(@Nullable List<T> list, @Nullable C15537B c15537b, @Nullable Long l) {
        this.list = list;
        this.pageInfo = c15537b;
        this.total = l;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DataContainer copy$default(DataContainer dataContainer, List list, C15537B c15537b, Long l, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = dataContainer.list;
        }
        if ((i10 & 2) != 0) {
            c15537b = dataContainer.pageInfo;
        }
        if ((i10 & 4) != 0) {
            l = dataContainer.total;
        }
        return dataContainer.copy(list, c15537b, l);
    }

    @Nullable
    public final List<T> component1() {
        return this.list;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final C15537B getPageInfo() {
        return this.pageInfo;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final Long getTotal() {
        return this.total;
    }

    @NotNull
    public final DataContainer<T> copy(@Nullable List<T> list, @Nullable C15537B pageInfo, @Nullable Long total) {
        return new DataContainer<>(list, pageInfo, total);
    }

    @Nullable
    public final List<T> getList() {
        return this.list;
    }

    @Nullable
    public final C15537B getPageInfo() {
        return this.pageInfo;
    }

    @Nullable
    public final String getPercentage() {
        return this.percentage;
    }

    @Nullable
    public final Long getTotal() {
        return this.total;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        List<T> list = this.list;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = hashCode * 31;
        C15537B c15537b = this.pageInfo;
        if (c15537b == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c15537b.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Long l = this.total;
        if (l != null) {
            i10 = l.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public String toString() {
        return "DataContainer(list=" + this.list + ", pageInfo=" + this.pageInfo + ", total=" + this.total + ")";
    }

    public /* synthetic */ DataContainer(List list, C15537B c15537b, Long l, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : list, (i10 & 2) != 0 ? null : c15537b, (i10 & 4) != 0 ? null : l);
    }
}

package p270W5;

import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.Series;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CategoryFilterResource.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0005\u001a\u0004\b\u0004\u0010\u0007R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\n\u0010\u0013¨\u0006\u0015"}, m51405d2 = {"LW5/a;", "", "", "Lcom/dramawave/shared/models/Series;", "a", "Ljava/util/List;", "d", "()Ljava/util/List;", "series", "Lcom/dramawave/shared/models/Novel;", "b", "novel", "", "c", "Ljava/lang/String;", "()Ljava/lang/String;", "sceneSource", "LW5/c;", "LW5/c;", "()LW5/c;", "pageInfo", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: W5.a */
/* loaded from: classes8.dex */
public final /* data */ class C2098a {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("series")
    @Nullable
    private final List<Series> series = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("novel")
    @Nullable
    private final List<Novel> novel = null;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(ComingSoonList.f44358i)
    @Nullable
    private final String sceneSource = null;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("page_info")
    @Nullable
    private final C2100c pageInfo = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2098a)) {
            return false;
        }
        C2098a c2098a = (C2098a) obj;
        if (Intrinsics.areEqual(this.series, c2098a.series) && Intrinsics.areEqual(this.novel, c2098a.novel) && Intrinsics.areEqual(this.sceneSource, c2098a.sceneSource) && Intrinsics.areEqual(this.pageInfo, c2098a.pageInfo)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final List<Novel> m2779a() {
        return this.novel;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final C2100c getPageInfo() {
        return this.pageInfo;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getSceneSource() {
        return this.sceneSource;
    }

    @Nullable
    /* renamed from: d */
    public final List<Series> m2782d() {
        return this.series;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        List<Series> list = this.series;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = hashCode * 31;
        List<Novel> list2 = this.novel;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str = this.sceneSource;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        C2100c c2100c = this.pageInfo;
        if (c2100c != null) {
            i10 = c2100c.hashCode();
        }
        return i13 + i10;
    }

    @NotNull
    public final String toString() {
        return "CategoryFilterResource(series=" + this.series + ", novel=" + this.novel + ", sceneSource=" + this.sceneSource + ", pageInfo=" + this.pageInfo + ")";
    }
}

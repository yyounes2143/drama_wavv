package p150M4;

import com.dramawave.shared.models.C15537B;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: search.kt */
@Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\r\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0005\u001a\u0004\b\u0004\u0010\u0007¨\u0006\u0016"}, m51405d2 = {"LM4/i;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "", "a", "Ljava/util/List;", "b", "()Ljava/util/List;", "list", "Lcom/dramawave/shared/models/B;", "Lcom/dramawave/shared/models/B;", "c", "()Lcom/dramawave/shared/models/B;", "pageInfo", "", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "title", "", "LM4/a;", "againSearch", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: M4.i */
/* loaded from: classes7.dex */
public final /* data */ class C0915i<T> {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @Nullable
    private final List<T> list;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("page_info")
    @Nullable
    private final C15537B pageInfo;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("again_search")
    @Nullable
    private final List<C0907a> againSearch;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0915i)) {
            return false;
        }
        C0915i c0915i = (C0915i) obj;
        if (Intrinsics.areEqual(this.list, c0915i.list) && Intrinsics.areEqual(this.pageInfo, c0915i.pageInfo) && Intrinsics.areEqual(this.title, c0915i.title) && Intrinsics.areEqual(this.againSearch, c0915i.againSearch)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final List<C0907a> m1374a() {
        return this.againSearch;
    }

    @Nullable
    /* renamed from: b */
    public final List<T> m1375b() {
        return this.list;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final C15537B getPageInfo() {
        return this.pageInfo;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
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
        String str = this.title;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        List<C0907a> list2 = this.againSearch;
        if (list2 != null) {
            i10 = list2.hashCode();
        }
        return i13 + i10;
    }

    @NotNull
    public final String toString() {
        return "SearchResultRsp(list=" + this.list + ", pageInfo=" + this.pageInfo + ", title=" + this.title + ", againSearch=" + this.againSearch + ")";
    }
}

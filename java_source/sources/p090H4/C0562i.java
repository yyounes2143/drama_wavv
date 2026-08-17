package p090H4;

import androidx.graphics.C2498a;
import com.dramawave.shared.models.C15537B;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BaseListResponse.kt */
@Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR$\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u000f\u001a\u0004\b\t\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, m51405d2 = {"LH4/i;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "", "a", "Ljava/util/List;", "()Ljava/util/List;", "list", "Lcom/dramawave/shared/models/B;", "b", "Lcom/dramawave/shared/models/B;", "c", "()Lcom/dramawave/shared/models/B;", "pageInfo", "", "Ljava/lang/String;", "()Ljava/lang/String;", "setModuleName", "(Ljava/lang/String;)V", "moduleName", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H4.i */
/* loaded from: classes9.dex */
public final /* data */ class C0562i<T> {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @Nullable
    private final List<T> list = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("page_info")
    @Nullable
    private final C15537B pageInfo = null;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("module_name")
    @Nullable
    private String moduleName = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0562i)) {
            return false;
        }
        C0562i c0562i = (C0562i) obj;
        if (Intrinsics.areEqual(this.list, c0562i.list) && Intrinsics.areEqual(this.pageInfo, c0562i.pageInfo) && Intrinsics.areEqual(this.moduleName, c0562i.moduleName)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final List<T> m987a() {
        return this.list;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getModuleName() {
        return this.moduleName;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final C15537B getPageInfo() {
        return this.pageInfo;
    }

    public final int hashCode() {
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
        String str = this.moduleName;
        if (str != null) {
            i10 = str.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        List<T> list = this.list;
        C15537B c15537b = this.pageInfo;
        String str = this.moduleName;
        StringBuilder sb = new StringBuilder("FeedDataContainer(list=");
        sb.append(list);
        sb.append(", pageInfo=");
        sb.append(c15537b);
        sb.append(", moduleName=");
        return C2498a.m3383d(sb, str, ")");
    }
}

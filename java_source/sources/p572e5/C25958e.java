package p572e5;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.feature.novel.view.C11653g;
import com.dramawave.shared.models.ad.AdList;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdSceneData.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000f\u001a\u0004\b\u0003\u0010\u0010¨\u0006\u0012"}, m51405d2 = {"Le5/e;", "", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", ContentTagDetails.PARAMS_SCENE, "Le5/f;", "Le5/f;", "c", "()Le5/f;", "strategy", "", "Lcom/dramawave/shared/models/ad/AdList;", "Ljava/util/List;", "()Ljava/util/List;", "adList", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: e5.e */
/* loaded from: classes6.dex */
public final /* data */ class C25958e {

    /* renamed from: d */
    public static final int f117618d = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(ContentTagDetails.PARAMS_SCENE)
    @Nullable
    private final String scene;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("strategy")
    @Nullable
    private final C25959f strategy;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("ad_list")
    @Nullable
    private final List<AdList> adList;

    public C25958e() {
        this(null, null, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25958e)) {
            return false;
        }
        C25958e c25958e = (C25958e) obj;
        if (Intrinsics.areEqual(this.scene, c25958e.scene) && Intrinsics.areEqual(this.strategy, c25958e.strategy) && Intrinsics.areEqual(this.adList, c25958e.adList)) {
            return true;
        }
        return false;
    }

    public C25958e(@Nullable String str, @Nullable C25959f c25959f, @Nullable List<AdList> list) {
        this.scene = str;
        this.strategy = c25959f;
        this.adList = list;
    }

    @Nullable
    /* renamed from: a */
    public final List<AdList> m49971a() {
        return this.adList;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getScene() {
        return this.scene;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final C25959f getStrategy() {
        return this.strategy;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.scene;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        C25959f c25959f = this.strategy;
        if (c25959f == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c25959f.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        List<AdList> list = this.adList;
        if (list != null) {
            i10 = list.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.scene;
        C25959f c25959f = this.strategy;
        List<AdList> list = this.adList;
        StringBuilder sb = new StringBuilder("AdSceneData(scene=");
        sb.append(str);
        sb.append(", strategy=");
        sb.append(c25959f);
        sb.append(", adList=");
        return C11653g.m26764b(sb, list, ")");
    }
}

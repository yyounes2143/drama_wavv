package p189P8;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import org.jetbrains.annotations.Nullable;

/* compiled from: MissiveList.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0006\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00038\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, m51405d2 = {"LP8/d;", "LP8/f;", "LP8/e;", "", "b", "Ljava/util/List;", "a", "()Ljava/util/List;", FirebaseAnalytics.Param.ITEMS, "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* renamed from: P8.d */
/* loaded from: classes8.dex */
public final class C1193d extends AbstractC1195f<C1194e> {

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("msg_list")
    @Nullable
    private final List<C1194e> items;

    @Nullable
    /* renamed from: a */
    public final List<C1194e> m1714a() {
        return this.items;
    }

    public C1193d(@Nullable C27147F c27147f) {
        this.items = c27147f;
    }
}

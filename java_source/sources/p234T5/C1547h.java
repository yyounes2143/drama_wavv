package p234T5;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PointHistoryResp.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R \u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0003\u0010\u000b¨\u0006\r"}, m51405d2 = {"LT5/h;", "", "", "a", "Z", "isVip", "()Z", "", "LT5/f;", "b", "Ljava/util/List;", "()Ljava/util/List;", FirebaseAnalytics.Param.ITEMS, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: T5.h */
/* loaded from: classes4.dex */
public final /* data */ class C1547h {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("is_vip")
    private final boolean isVip;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(alternate = {"task_groups"}, value = FirebaseAnalytics.Param.ITEMS)
    @NotNull
    private final List<C1545f> items;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1547h)) {
            return false;
        }
        C1547h c1547h = (C1547h) obj;
        if (this.isVip == c1547h.isVip && Intrinsics.areEqual(this.items, c1547h.items)) {
            return true;
        }
        return false;
    }

    public C1547h() {
        C27147F items = C27147F.f119627a;
        Intrinsics.checkNotNullParameter(items, "items");
        this.isVip = false;
        this.items = items;
    }

    @NotNull
    /* renamed from: a */
    public final List<C1545f> m2317a() {
        return this.items;
    }

    public final int hashCode() {
        int i10;
        if (this.isVip) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return this.items.hashCode() + (i10 * 31);
    }

    @NotNull
    public final String toString() {
        return "PointTaskListRsp(isVip=" + this.isVip + ", items=" + this.items + ")";
    }
}

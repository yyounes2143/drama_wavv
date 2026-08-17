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
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R \u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0003\u0010\u000b¨\u0006\r"}, m51405d2 = {"LT5/c;", "", "", "a", "I", "b", "()I", "unusedNum", "", "LT5/d;", "Ljava/util/List;", "()Ljava/util/List;", FirebaseAnalytics.Param.ITEMS, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: T5.c */
/* loaded from: classes4.dex */
public final /* data */ class C1542c {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("unused_num")
    private final int unusedNum;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(alternate = {"list"}, value = FirebaseAnalytics.Param.ITEMS)
    @NotNull
    private final List<C1543d> items;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1542c)) {
            return false;
        }
        C1542c c1542c = (C1542c) obj;
        if (this.unusedNum == c1542c.unusedNum && Intrinsics.areEqual(this.items, c1542c.items)) {
            return true;
        }
        return false;
    }

    public C1542c() {
        C27147F items = C27147F.f119627a;
        Intrinsics.checkNotNullParameter(items, "items");
        this.unusedNum = 0;
        this.items = items;
    }

    @NotNull
    /* renamed from: a */
    public final List<C1543d> m2295a() {
        return this.items;
    }

    /* renamed from: b, reason: from getter */
    public final int getUnusedNum() {
        return this.unusedNum;
    }

    public final int hashCode() {
        return this.items.hashCode() + (this.unusedNum * 31);
    }

    @NotNull
    public final String toString() {
        return "PointItemListRsp(unusedNum=" + this.unusedNum + ", items=" + this.items + ")";
    }
}

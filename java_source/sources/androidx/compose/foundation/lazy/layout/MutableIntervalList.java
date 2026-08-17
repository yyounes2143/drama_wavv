package androidx.compose.foundation.lazy.layout;

import androidx.collection.C2768b;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.IntervalList;
import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: IntervalList.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/MutableIntervalList;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/foundation/lazy/layout/IntervalList;", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nIntervalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/MutableIntervalList\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n165#1,4:213\n165#1,4:217\n165#1,4:228\n1101#2:205\n1083#2,2:206\n96#3,5:208\n96#3,5:221\n472#4:226\n472#4:227\n472#4:232\n1#5:233\n*S KotlinDebug\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/MutableIntervalList\n*L\n133#1:213,4\n134#1:217,4\n150#1:228,4\n94#1:205\n94#1:206,2\n112#1:208,5\n135#1:221,5\n140#1:226\n142#1:227\n159#1:232\n*E\n"})
/* loaded from: classes8.dex */
public final class MutableIntervalList<T> implements IntervalList<T> {

    /* renamed from: a */
    @NotNull
    public final MutableVector<IntervalList.Interval<T>> f12213a = new MutableVector<>(new IntervalList.Interval[16], 0);

    /* renamed from: b */
    public int f12214b;

    /* renamed from: c */
    @Nullable
    public IntervalList.Interval<? extends T> f12215c;

    /* renamed from: a */
    public final void m5403a(int i10, LazyLayoutIntervalContent.Interval interval) {
        if (i10 < 0) {
            InlineClassHelperKt.m5017a("size should be >=0");
        }
        if (i10 == 0) {
            return;
        }
        IntervalList.Interval interval2 = new IntervalList.Interval(this.f12214b, i10, interval);
        this.f12214b += i10;
        this.f12213a.m6692b(interval2);
    }

    @NotNull
    /* renamed from: b */
    public final IntervalList.Interval<T> m5404b(int i10) {
        if (i10 < 0 || i10 >= this.f12214b) {
            StringBuilder m4437c = C2768b.m4437c(i10, "Index ", ", size ");
            m4437c.append(this.f12214b);
            InlineClassHelperKt.m5021e(m4437c.toString());
        }
        IntervalList.Interval<? extends T> interval = this.f12215c;
        if (interval != null) {
            int i11 = interval.f11974a;
            if (i10 < interval.f11975b + i11 && i11 <= i10) {
                return interval;
            }
        }
        MutableVector<IntervalList.Interval<T>> mutableVector = this.f12213a;
        IntervalList.Interval interval2 = (IntervalList.Interval<? extends T>) mutableVector.f19215a[IntervalListKt.m5345a(i10, mutableVector)];
        this.f12215c = interval2;
        return interval2;
    }
}

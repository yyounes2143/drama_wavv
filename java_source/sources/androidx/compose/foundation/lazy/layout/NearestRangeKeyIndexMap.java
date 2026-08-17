package androidx.compose.foundation.lazy.layout;

import androidx.collection.C2768b;
import androidx.collection.MutableObjectIntMap;
import androidx.collection.ObjectIntMapKt;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.IntervalList;
import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27190l;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyLayoutKeyIndexMap.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyLayoutKeyIndexMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n50#2,5:97\n354#3,5:102\n1#4:107\n*S KotlinDebug\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n*L\n62#1:97,5\n92#1:102,5\n*E\n"})
/* loaded from: classes6.dex */
public final class NearestRangeKeyIndexMap implements LazyLayoutKeyIndexMap {

    /* renamed from: a */
    @NotNull
    public final MutableObjectIntMap f12216a;

    /* renamed from: b */
    @NotNull
    public final Object[] f12217b;

    /* renamed from: c */
    public final int f12218c;

    @Nullable
    /* renamed from: a */
    public final Object m5405a(int i10) {
        int i11 = i10 - this.f12218c;
        if (i11 >= 0) {
            Object[] objArr = this.f12217b;
            if (i11 <= C27190l.m51566D(objArr)) {
                return objArr[i11];
            }
        }
        return null;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutKeyIndexMap
    /* renamed from: b */
    public final int mo5378b(@NotNull Object obj) {
        MutableObjectIntMap mutableObjectIntMap = this.f12216a;
        int m4385a = mutableObjectIntMap.m4385a(obj);
        if (m4385a >= 0) {
            return mutableObjectIntMap.f8459c[m4385a];
        }
        return -1;
    }

    public NearestRangeKeyIndexMap(@NotNull IntRange intRange, @NotNull LazyLayoutIntervalContent<?> lazyLayoutIntervalContent) {
        MutableIntervalList f11547a = lazyLayoutIntervalContent.getF11547a();
        final int i10 = intRange.f119748a;
        if (i10 < 0) {
            InlineClassHelperKt.m5019c("negative nearestRange.first");
        }
        final int min = Math.min(intRange.f119749b, f11547a.f12214b - 1);
        if (min < i10) {
            MutableObjectIntMap<Object> mutableObjectIntMap = ObjectIntMapKt.f8462a;
            Intrinsics.checkNotNull(mutableObjectIntMap, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
            this.f12216a = mutableObjectIntMap;
            this.f12217b = new Object[0];
            this.f12218c = 0;
            return;
        }
        int i11 = (min - i10) + 1;
        this.f12217b = new Object[i11];
        this.f12218c = i10;
        final MutableObjectIntMap mutableObjectIntMap2 = new MutableObjectIntMap(i11);
        Function1<IntervalList.Interval<? extends LazyLayoutIntervalContent.Interval>, Unit> function1 = new Function1<IntervalList.Interval<? extends LazyLayoutIntervalContent.Interval>, Unit>() { // from class: androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap$2$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Code restructure failed: missing block: B:5:0x0029, code lost:
            
                if (r3 == null) goto L7;
             */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final kotlin.Unit invoke(androidx.compose.foundation.lazy.layout.IntervalList.Interval<? extends androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval> r7) {
                /*
                    r6 = this;
                    androidx.compose.foundation.lazy.layout.IntervalList$Interval r7 = (androidx.compose.foundation.lazy.layout.IntervalList.Interval) r7
                    androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent$Interval r0 = r7.f11976c
                    kotlin.jvm.functions.Function1 r0 = r0.getKey()
                    int r1 = r1
                    int r2 = r7.f11974a
                    int r1 = java.lang.Math.max(r1, r2)
                    int r7 = r7.f11975b
                    int r7 = r7 + r2
                    int r7 = r7 + (-1)
                    int r3 = r2
                    int r7 = java.lang.Math.min(r3, r7)
                    if (r1 > r7) goto L44
                L1d:
                    if (r0 == 0) goto L2b
                    int r3 = r1 - r2
                    java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                    java.lang.Object r3 = r0.invoke(r3)
                    if (r3 != 0) goto L30
                L2b:
                    androidx.compose.foundation.lazy.layout.DefaultLazyKey r3 = new androidx.compose.foundation.lazy.layout.DefaultLazyKey
                    r3.<init>(r1)
                L30:
                    androidx.collection.MutableObjectIntMap<java.lang.Object> r4 = r3
                    r4.m4348h(r1, r3)
                    androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap r4 = r4
                    java.lang.Object[] r5 = r4.f12217b
                    int r4 = r4.f12218c
                    int r4 = r1 - r4
                    r5[r4] = r3
                    if (r1 == r7) goto L44
                    int r1 = r1 + 1
                    goto L1d
                L44:
                    kotlin.Unit r7 = kotlin.Unit.f119604a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap$2$1.invoke(java.lang.Object):java.lang.Object");
            }
        };
        if (i10 < 0 || i10 >= f11547a.f12214b) {
            StringBuilder m4437c = C2768b.m4437c(i10, "Index ", ", size ");
            m4437c.append(f11547a.f12214b);
            InlineClassHelperKt.m5021e(m4437c.toString());
        }
        if (min < 0 || min >= f11547a.f12214b) {
            StringBuilder m4437c2 = C2768b.m4437c(min, "Index ", ", size ");
            m4437c2.append(f11547a.f12214b);
            InlineClassHelperKt.m5021e(m4437c2.toString());
        }
        if (min < i10) {
            InlineClassHelperKt.m5017a("toIndex (" + min + ") should be not smaller than fromIndex (" + i10 + ')');
        }
        MutableVector<IntervalList.Interval<T>> mutableVector = f11547a.f12213a;
        int m5345a = IntervalListKt.m5345a(i10, mutableVector);
        int i12 = ((IntervalList.Interval) mutableVector.f19215a[m5345a]).f11974a;
        while (i12 <= min) {
            IntervalList.Interval<? extends LazyLayoutIntervalContent.Interval> interval = (IntervalList.Interval) mutableVector.f19215a[m5345a];
            function1.invoke(interval);
            i12 += interval.f11975b;
            m5345a++;
        }
        this.f12216a = mutableObjectIntMap2;
    }
}

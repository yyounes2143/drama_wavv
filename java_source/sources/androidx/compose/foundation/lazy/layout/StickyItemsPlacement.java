package androidx.compose.foundation.lazy.layout;

import androidx.collection.IntList;
import androidx.collection.IntListKt;
import androidx.collection.MutableIntList;
import androidx.compose.p326ui.unit.IntOffset;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyLayoutStickyItems.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;", "", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public interface StickyItemsPlacement {

    /* renamed from: a */
    @NotNull
    public static final Companion f12250a = Companion.$$INSTANCE;

    /* compiled from: LazyLayoutStickyItems.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;", "", "()V", "StickToTopPlacement", "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;", "getStickToTopPlacement", "()Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final StickyItemsPlacement StickToTopPlacement = new StickyItemsPlacement() { // from class: androidx.compose.foundation.lazy.layout.StickyItemsPlacement$Companion$StickToTopPlacement$1
            @Override // androidx.compose.foundation.lazy.layout.StickyItemsPlacement
            /* renamed from: b */
            public final MutableIntList mo5414b(int i10, int i11, IntList intList) {
                int i12;
                if (i11 - i10 >= 0 && (i12 = intList.f8313b) != 0) {
                    IntRange m51659o = C27222a.m51659o(0, i12);
                    int i13 = m51659o.f119748a;
                    int i14 = m51659o.f119749b;
                    int i15 = -1;
                    if (i13 <= i14) {
                        while (intList.m4279a(i13) <= i10) {
                            i15 = intList.m4279a(i13);
                            if (i13 == i14) {
                                break;
                            }
                            i13++;
                        }
                    }
                    if (i15 == -1) {
                        return IntListKt.f8314a;
                    }
                    MutableIntList mutableIntList = IntListKt.f8314a;
                    MutableIntList mutableIntList2 = new MutableIntList(1);
                    mutableIntList2.m4313c(i15);
                    return mutableIntList2;
                }
                return IntListKt.f8314a;
            }

            @Override // androidx.compose.foundation.lazy.layout.StickyItemsPlacement
            /* renamed from: a */
            public final int mo5413a(ArrayList arrayList, int i10, int i11, int i12, int i13) {
                Object obj;
                int i14;
                int max;
                long j10;
                int size = arrayList.size();
                int i15 = 0;
                while (true) {
                    if (i15 < size) {
                        obj = arrayList.get(i15);
                        if (((LazyLayoutMeasuredItem) obj).getIndex() != i10) {
                            break;
                        }
                        i15++;
                    } else {
                        obj = null;
                        break;
                    }
                }
                LazyLayoutMeasuredItem lazyLayoutMeasuredItem = (LazyLayoutMeasuredItem) obj;
                if (lazyLayoutMeasuredItem != null) {
                    long mo5270o = lazyLayoutMeasuredItem.mo5270o(0);
                    if (lazyLayoutMeasuredItem.mo5265i()) {
                        IntOffset.Companion companion = IntOffset.f23780b;
                        j10 = mo5270o & 4294967295L;
                    } else {
                        IntOffset.Companion companion2 = IntOffset.f23780b;
                        j10 = mo5270o >> 32;
                    }
                    i14 = (int) j10;
                } else {
                    i14 = Integer.MIN_VALUE;
                }
                if (i12 == Integer.MIN_VALUE) {
                    max = -i13;
                } else {
                    max = Math.max(-i13, i12);
                }
                if (i14 != Integer.MIN_VALUE) {
                    return Math.min(max, i14 - i11);
                }
                return max;
            }
        };

        @NotNull
        public final StickyItemsPlacement getStickToTopPlacement() {
            return StickToTopPlacement;
        }

        private Companion() {
        }
    }

    /* renamed from: a */
    int mo5413a(@NotNull ArrayList arrayList, int i10, int i11, int i12, int i13);

    @NotNull
    /* renamed from: b */
    MutableIntList mo5414b(int i10, int i11, @NotNull IntList intList);
}

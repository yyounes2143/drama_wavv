package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsInfo;
import androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList;
import androidx.compose.runtime.collection.MutableVector;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgression;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyLayoutBeyondBoundsState.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyLayoutBeyondBoundsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,63:1\n34#2,6:64\n*S KotlinDebug\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n*L\n51#1:64,6\n*E\n"})
/* loaded from: classes9.dex */
public final class LazyLayoutBeyondBoundsStateKt {
    @NotNull
    /* renamed from: a */
    public static final List<Integer> m5351a(@NotNull LazyLayoutItemProvider lazyLayoutItemProvider, @NotNull LazyLayoutPinnedItemList lazyLayoutPinnedItemList, @NotNull LazyLayoutBeyondBoundsInfo lazyLayoutBeyondBoundsInfo) {
        boolean z10;
        IntProgression empty;
        if (lazyLayoutBeyondBoundsInfo.f11979a.f19217c == 0 && lazyLayoutPinnedItemList.f12130a.isEmpty()) {
            return C27147F.f119627a;
        }
        ArrayList arrayList = new ArrayList();
        MutableVector<LazyLayoutBeyondBoundsInfo.Interval> mutableVector = lazyLayoutBeyondBoundsInfo.f11979a;
        if (mutableVector.f19217c != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            int i10 = mutableVector.f19217c;
            if (i10 != 0) {
                LazyLayoutBeyondBoundsInfo.Interval[] intervalArr = mutableVector.f19215a;
                int i11 = intervalArr[0].f11980a;
                for (int i12 = 0; i12 < i10; i12++) {
                    int i13 = intervalArr[i12].f11980a;
                    if (i13 < i11) {
                        i11 = i13;
                    }
                }
                if (i11 < 0) {
                    InlineClassHelperKt.m5017a("negative minIndex");
                }
                int i14 = mutableVector.f19217c;
                if (i14 != 0) {
                    LazyLayoutBeyondBoundsInfo.Interval[] intervalArr2 = mutableVector.f19215a;
                    int i15 = intervalArr2[0].f11981b;
                    for (int i16 = 0; i16 < i14; i16++) {
                        int i17 = intervalArr2[i16].f11981b;
                        if (i17 > i15) {
                            i15 = i17;
                        }
                    }
                    empty = new IntProgression(i11, Math.min(i15, lazyLayoutItemProvider.getItemCount() - 1), 1);
                } else {
                    throw new NoSuchElementException("MutableVector is empty.");
                }
            } else {
                throw new NoSuchElementException("MutableVector is empty.");
            }
        } else {
            empty = IntRange.f119751e.getEMPTY();
        }
        int size = lazyLayoutPinnedItemList.f12130a.size();
        for (int i18 = 0; i18 < size; i18++) {
            LazyLayoutPinnedItemList.PinnedItem pinnedItem = (LazyLayoutPinnedItemList.PinnedItem) lazyLayoutPinnedItemList.get(i18);
            int m5375a = LazyLayoutItemProviderKt.m5375a(pinnedItem.getIndex(), lazyLayoutItemProvider, pinnedItem.getKey());
            int i19 = empty.f119748a;
            if ((m5375a > empty.f119749b || i19 > m5375a) && m5375a >= 0 && m5375a < lazyLayoutItemProvider.getItemCount()) {
                arrayList.add(Integer.valueOf(m5375a));
            }
        }
        int i20 = empty.f119748a;
        int i21 = empty.f119749b;
        if (i20 <= i21) {
            while (true) {
                arrayList.add(Integer.valueOf(i20));
                if (i20 == i21) {
                    break;
                }
                i20++;
            }
        }
        return arrayList;
    }
}

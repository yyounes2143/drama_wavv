package androidx.compose.foundation.lazy.layout;

import androidx.collection.IntList;
import androidx.collection.MutableIntList;
import androidx.compose.p326ui.unit.IntOffset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyLayoutStickyItems.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyLayoutStickyItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntList.kt\nandroidx/collection/IntList\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,220:1\n1#2:221\n366#3:222\n237#3,4:233\n242#3:244\n230#4,3:223\n34#4,6:226\n233#4:232\n350#5,7:237\n*S KotlinDebug\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n*L\n178#1:222\n191#1:233,4\n191#1:244\n188#1:223,3\n188#1:226,6\n188#1:232\n192#1:237,7\n*E\n"})
/* loaded from: classes6.dex */
public final class LazyLayoutStickyItemsKt {
    @NotNull
    /* renamed from: a */
    public static final List m5395a(@Nullable StickyItemsPlacement stickyItemsPlacement, @NotNull ArrayList arrayList, @NotNull IntList intList, int i10, int i11, int i12, int i13, @NotNull Function1 function1) {
        LazyLayoutMeasuredItem lazyLayoutMeasuredItem;
        long j10;
        int i14;
        if (stickyItemsPlacement != null && !arrayList.isEmpty() && intList.f8313b != 0) {
            MutableIntList mo5414b = stickyItemsPlacement.mo5414b(((LazyLayoutMeasuredItem) CollectionsKt.m51443R(arrayList)).getF11630a(), ((LazyLayoutMeasuredItem) CollectionsKt.m51450Y(arrayList)).getF11630a(), intList);
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i15 = 0; i15 < size; i15++) {
                Object obj = arrayList.get(i15);
                int f11630a = ((LazyLayoutMeasuredItem) obj).getF11630a();
                int[] iArr = intList.f8312a;
                int i16 = intList.f8313b;
                int i17 = 0;
                while (true) {
                    if (i17 >= i16) {
                        break;
                    }
                    if (iArr[i17] == f11630a) {
                        arrayList3.add(obj);
                        break;
                    }
                    i17++;
                }
            }
            int[] iArr2 = mo5414b.f8312a;
            int i18 = mo5414b.f8313b;
            for (int i19 = 0; i19 < i18; i19++) {
                int i20 = iArr2[i19];
                Iterator it = arrayList.iterator();
                int i21 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (((LazyLayoutMeasuredItem) it.next()).getF11630a() == i20) {
                            break;
                        }
                        i21++;
                    } else {
                        i21 = -1;
                        break;
                    }
                }
                if (i21 == -1) {
                    lazyLayoutMeasuredItem = (LazyLayoutMeasuredItem) function1.invoke(Integer.valueOf(i20));
                } else {
                    lazyLayoutMeasuredItem = (LazyLayoutMeasuredItem) arrayList.remove(i21);
                }
                LazyLayoutMeasuredItem lazyLayoutMeasuredItem2 = lazyLayoutMeasuredItem;
                int f11648s = lazyLayoutMeasuredItem2.getF11648s();
                if (i21 == -1) {
                    i14 = Integer.MIN_VALUE;
                } else {
                    long mo5270o = lazyLayoutMeasuredItem2.mo5270o(0);
                    if (lazyLayoutMeasuredItem2.getF11632c()) {
                        IntOffset.Companion companion = IntOffset.f23780b;
                        j10 = mo5270o & 4294967295L;
                    } else {
                        IntOffset.Companion companion2 = IntOffset.f23780b;
                        j10 = mo5270o >> 32;
                    }
                    i14 = (int) j10;
                }
                int mo5413a = stickyItemsPlacement.mo5413a(arrayList3, i20, f11648s, i14, i10);
                lazyLayoutMeasuredItem2.mo5269n();
                lazyLayoutMeasuredItem2.mo5266k(mo5413a, 0, i12, i13);
                arrayList2.add(lazyLayoutMeasuredItem2);
            }
            return arrayList2;
        }
        return C27147F.f119627a;
    }
}

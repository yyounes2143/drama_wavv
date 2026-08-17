package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.lazy.layout.LazyLayoutNearestRangeState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyStaggeredGridScrollPosition.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyStaggeredGridScrollPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridScrollPosition.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,170:1\n78#2:171\n107#2,2:172\n78#2:174\n107#2,2:175\n13330#3,2:177\n117#4,2:179\n34#4,6:181\n119#4:187\n602#5,8:188\n602#5,8:196\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridScrollPosition.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition\n*L\n37#1:171\n37#1:172,2\n44#1:174\n44#1:175,2\n49#1:177,2\n86#1:179,2\n86#1:181,6\n86#1:187\n93#1:188,8\n145#1:196,8\n*E\n"})
/* loaded from: classes9.dex */
public final class LazyStaggeredGridScrollPosition {

    /* renamed from: a */
    @NotNull
    public final Function2<Integer, Integer, int[]> f12345a;

    /* renamed from: b */
    @NotNull
    public int[] f12346b;

    /* renamed from: c */
    @NotNull
    public final MutableIntState f12347c;

    /* renamed from: d */
    @NotNull
    public int[] f12348d;

    /* renamed from: e */
    @NotNull
    public final MutableIntState f12349e;

    /* renamed from: f */
    public boolean f12350f;

    /* renamed from: g */
    @Nullable
    public Object f12351g;

    /* renamed from: h */
    @NotNull
    public final LazyLayoutNearestRangeState f12352h;

    /* renamed from: a */
    public static int m5449a(int[] iArr) {
        int i10 = Integer.MAX_VALUE;
        for (int i11 : iArr) {
            if (i11 <= 0) {
                return 0;
            }
            if (i10 > i11) {
                i10 = i11;
            }
        }
        if (i10 == Integer.MAX_VALUE) {
            return 0;
        }
        return i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LazyStaggeredGridScrollPosition(@NotNull int[] iArr, @NotNull int[] iArr2, @NotNull Function2<? super Integer, ? super Integer, int[]> function2) {
        Integer valueOf;
        this.f12345a = function2;
        this.f12346b = iArr;
        this.f12347c = SnapshotIntStateKt.m6637a(m5449a(iArr));
        this.f12348d = iArr2;
        this.f12349e = SnapshotIntStateKt.m6637a(m5450b(iArr, iArr2));
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (iArr.length == 0) {
            valueOf = null;
        } else {
            int i10 = iArr[0];
            Intrinsics.checkNotNullParameter(iArr, "<this>");
            int i11 = 1;
            int length = iArr.length - 1;
            if (1 <= length) {
                while (true) {
                    int i12 = iArr[i11];
                    i10 = i10 > i12 ? i12 : i10;
                    if (i11 == length) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            valueOf = Integer.valueOf(i10);
        }
        this.f12352h = new LazyLayoutNearestRangeState(valueOf != null ? valueOf.intValue() : 0, 90, 200);
    }

    /* renamed from: b */
    public static int m5450b(int[] iArr, int[] iArr2) {
        int m5449a = m5449a(iArr);
        int length = iArr2.length;
        int i10 = Integer.MAX_VALUE;
        for (int i11 = 0; i11 < length; i11++) {
            if (iArr[i11] == m5449a) {
                i10 = Math.min(i10, iArr2[i11]);
            }
        }
        if (i10 == Integer.MAX_VALUE) {
            return 0;
        }
        return i10;
    }
}

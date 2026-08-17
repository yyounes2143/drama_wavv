package androidx.compose.foundation.lazy.grid;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyGridMeasuredLine.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyGridMeasuredLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredLine.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n13309#2,2:76\n13374#2,2:78\n13376#2:81\n1#3:80\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasuredLine.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine\n*L\n43#1:76,2\n57#1:78,2\n57#1:81\n*E\n"})
/* loaded from: classes7.dex */
public final class LazyGridMeasuredLine {

    /* renamed from: a */
    public final int f11870a;

    /* renamed from: b */
    @NotNull
    public final LazyGridMeasuredItem[] f11871b;

    /* renamed from: c */
    @NotNull
    public final LazyGridSlots f11872c;

    /* renamed from: d */
    @NotNull
    public final Object f11873d;

    /* renamed from: e */
    public final boolean f11874e;

    /* renamed from: f */
    public final int f11875f;

    /* renamed from: g */
    public final int f11876g;

    /* renamed from: h */
    public final int f11877h;

    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List, java.lang.Object] */
    @NotNull
    /* renamed from: a */
    public final LazyGridMeasuredItem[] m5321a(int i10, int i11, int i12) {
        int i13;
        int i14;
        LazyGridMeasuredItem[] lazyGridMeasuredItemArr = this.f11871b;
        int length = lazyGridMeasuredItemArr.length;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        while (i15 < length) {
            LazyGridMeasuredItem lazyGridMeasuredItem = lazyGridMeasuredItemArr[i15];
            int i18 = i16 + 1;
            int i19 = (int) ((GridItemSpan) this.f11873d.get(i16)).f11727a;
            int i20 = this.f11872c.f11891b[i17];
            int i21 = this.f11870a;
            boolean z10 = this.f11874e;
            if (z10) {
                i13 = i21;
            } else {
                i13 = i17;
            }
            if (z10) {
                i14 = i17;
            } else {
                i14 = i21;
            }
            lazyGridMeasuredItem.m5319r(i10, i20, i11, i12, i13, i14);
            Unit unit = Unit.f119604a;
            i17 += i19;
            i15++;
            i16 = i18;
        }
        return lazyGridMeasuredItemArr;
    }

    public LazyGridMeasuredLine(int i10, @NotNull LazyGridMeasuredItem[] lazyGridMeasuredItemArr, @NotNull LazyGridSlots lazyGridSlots, @NotNull List<GridItemSpan> list, boolean z10, int i11) {
        this.f11870a = i10;
        this.f11871b = lazyGridMeasuredItemArr;
        this.f11872c = lazyGridSlots;
        this.f11873d = list;
        this.f11874e = z10;
        this.f11875f = i11;
        int i12 = 0;
        for (LazyGridMeasuredItem lazyGridMeasuredItem : lazyGridMeasuredItemArr) {
            i12 = Math.max(i12, lazyGridMeasuredItem.f11857p);
        }
        this.f11876g = i12;
        int i13 = i12 + this.f11875f;
        this.f11877h = i13 >= 0 ? i13 : 0;
    }
}

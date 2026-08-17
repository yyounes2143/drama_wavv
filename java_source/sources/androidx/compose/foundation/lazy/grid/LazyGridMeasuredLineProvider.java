package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.lazy.grid.LazyGridSpanLayoutProvider;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyGridMeasuredLineProvider.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b \u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyGridMeasuredLineProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredLineProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"})
/* loaded from: classes9.dex */
public abstract class LazyGridMeasuredLineProvider {

    /* renamed from: a */
    public final boolean f11878a;

    /* renamed from: b */
    @NotNull
    public final LazyGridSlots f11879b;

    /* renamed from: c */
    public final int f11880c;

    /* renamed from: d */
    public final int f11881d;

    /* renamed from: e */
    @NotNull
    public final C2989x6964719 f11882e;

    /* renamed from: f */
    @NotNull
    public final LazyGridSpanLayoutProvider f11883f;

    @NotNull
    /* renamed from: b */
    public abstract LazyGridMeasuredLine mo5307b(int i10, @NotNull LazyGridMeasuredItem[] lazyGridMeasuredItemArr, @NotNull List<GridItemSpan> list, int i11);

    /* renamed from: a */
    public final long m5322a(int i10, int i11) {
        int i12;
        LazyGridSlots lazyGridSlots = this.f11879b;
        int[] iArr = lazyGridSlots.f11890a;
        if (i11 == 1) {
            i12 = iArr[i10];
        } else {
            int i13 = (i11 + i10) - 1;
            int[] iArr2 = lazyGridSlots.f11891b;
            i12 = (iArr2[i13] + iArr[i13]) - iArr2[i10];
        }
        if (i12 < 0) {
            i12 = 0;
        }
        if (this.f11878a) {
            return Constraints.f23763b.m54840fixedWidthOenEA2s(i12);
        }
        return Constraints.f23763b.m54839fixedHeightOenEA2s(i12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    @NotNull
    /* renamed from: c */
    public final LazyGridMeasuredLine m5323c(int i10) {
        int i11;
        LazyGridSpanLayoutProvider.LineConfiguration m5327b = this.f11883f.m5327b(i10);
        ?? r32 = m5327b.f11906b;
        int size = r32.size();
        int i12 = m5327b.f11905a;
        if (size != 0 && i12 + size != this.f11880c) {
            i11 = this.f11881d;
        } else {
            i11 = 0;
        }
        LazyGridMeasuredItem[] lazyGridMeasuredItemArr = new LazyGridMeasuredItem[size];
        int i13 = 0;
        for (int i14 = 0; i14 < size; i14++) {
            int i15 = (int) ((GridItemSpan) r32.get(i14)).f11727a;
            LazyGridMeasuredItem m5320c = m5320c(i12 + i14, i13, i15, m5322a(i13, i15), i11);
            i13 += i15;
            Unit unit = Unit.f119604a;
            lazyGridMeasuredItemArr[i14] = m5320c;
        }
        return mo5307b(i10, lazyGridMeasuredItemArr, r32, i11);
    }

    public LazyGridMeasuredLineProvider(boolean z10, @NotNull LazyGridSlots lazyGridSlots, int i10, int i11, @NotNull C2989x6964719 c2989x6964719, @NotNull LazyGridSpanLayoutProvider lazyGridSpanLayoutProvider) {
        this.f11878a = z10;
        this.f11879b = lazyGridSlots;
        this.f11880c = i10;
        this.f11881d = i11;
        this.f11882e = c2989x6964719;
        this.f11883f = lazyGridSpanLayoutProvider;
    }
}

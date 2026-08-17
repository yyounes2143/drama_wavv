package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItemProvider;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyGridMeasuredItemProvider.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b \u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyGridMeasuredItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredItemProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,105:1\n96#2,5:106\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasuredItemProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider\n*L\n67#1:106,5\n*E\n"})
/* loaded from: classes6.dex */
public abstract class LazyGridMeasuredItemProvider implements LazyLayoutMeasuredItemProvider<LazyGridMeasuredItem> {

    /* renamed from: a */
    @NotNull
    public final LazyGridItemProvider f11867a;

    /* renamed from: b */
    @NotNull
    public final LazyLayoutMeasureScope f11868b;

    /* renamed from: c */
    public final int f11869c;

    @NotNull
    /* renamed from: b */
    public abstract LazyGridMeasuredItem mo5306b(int i10, @NotNull Object obj, @Nullable Object obj2, int i11, int i12, @NotNull List<? extends Placeable> list, long j10, int i13, int i14);

    @NotNull
    /* renamed from: c */
    public final LazyGridMeasuredItem m5320c(int i10, int i11, int i12, long j10, int i13) {
        int m8855i;
        LazyGridItemProvider lazyGridItemProvider = this.f11867a;
        Object mo5240f = lazyGridItemProvider.mo5240f(i10);
        Object mo5239d = lazyGridItemProvider.mo5239d(i10);
        List<Placeable> mo5380e0 = this.f11868b.mo5380e0(i10, j10);
        if (Constraints.m8852f(j10)) {
            m8855i = Constraints.m8856j(j10);
        } else {
            if (!Constraints.m8851e(j10)) {
                InlineClassHelperKt.m5017a("does not have fixed height");
            }
            m8855i = Constraints.m8855i(j10);
        }
        return mo5306b(i10, mo5240f, mo5239d, m8855i, i13, mo5380e0, j10, i11, i12);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItemProvider
    /* renamed from: a */
    public final LazyGridMeasuredItem mo5272a(int i10, int i11, int i12, long j10) {
        return m5320c(i10, i11, i12, j10, this.f11869c);
    }

    public LazyGridMeasuredItemProvider(@NotNull LazyGridItemProvider lazyGridItemProvider, @NotNull LazyLayoutMeasureScope lazyLayoutMeasureScope, int i10) {
        this.f11867a = lazyGridItemProvider;
        this.f11868b = lazyLayoutMeasureScope;
        this.f11869c = i10;
    }
}

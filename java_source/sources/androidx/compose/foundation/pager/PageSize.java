package androidx.compose.foundation.pager;

import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PageSize.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0002\u0002\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/pager/PageSize;", "", "Fill", "Fixed", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public interface PageSize {

    /* compiled from: PageSize.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/pager/PageSize$Fill;", "Landroidx/compose/foundation/pager/PageSize;", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Fill implements PageSize {

        /* renamed from: a */
        @NotNull
        public static final Fill f12453a = new Fill();

        @Override // androidx.compose.foundation.pager.PageSize
        /* renamed from: a */
        public final int mo5458a(@NotNull LazyLayoutMeasureScope lazyLayoutMeasureScope, int i10, int i11) {
            return i10;
        }
    }

    /* compiled from: PageSize.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/pager/PageSize$Fixed;", "Landroidx/compose/foundation/pager/PageSize;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Fixed implements PageSize {
        @Override // androidx.compose.foundation.pager.PageSize
        /* renamed from: a */
        public final int mo5458a(@NotNull LazyLayoutMeasureScope lazyLayoutMeasureScope, int i10, int i11) {
            return lazyLayoutMeasureScope.mo4857s0(0.0f);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Fixed)) {
                return false;
            }
            ((Fixed) obj).getClass();
            return C3782Dp.m8873a(0.0f, 0.0f);
        }

        public final int hashCode() {
            C3782Dp.Companion companion = C3782Dp.f23770b;
            return Float.floatToIntBits(0.0f);
        }
    }

    /* renamed from: a */
    int mo5458a(@NotNull LazyLayoutMeasureScope lazyLayoutMeasureScope, int i10, int i11);
}

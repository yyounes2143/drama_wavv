package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyGridBeyondBoundsModifier.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class LazyGridBeyondBoundsState implements LazyLayoutBeyondBoundsState {

    /* renamed from: a */
    @NotNull
    public final LazyGridState f11732a;

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    /* renamed from: a */
    public final int mo5228a() {
        long mo5308a;
        boolean z10;
        int f11865x;
        int f11865x2;
        boolean z11;
        long f11862u;
        LazyGridState lazyGridState = this.f11732a;
        int i10 = 0;
        if (lazyGridState.m5335i().mo5313f().isEmpty()) {
            return 0;
        }
        LazyGridLayoutInfo m5335i = lazyGridState.m5335i();
        Orientation f11839q = m5335i.getF11839q();
        Orientation orientation = Orientation.f10523a;
        if (f11839q == orientation) {
            mo5308a = m5335i.mo5308a() & 4294967295L;
        } else {
            mo5308a = m5335i.mo5308a() >> 32;
        }
        int i11 = (int) mo5308a;
        LazyGridLayoutInfo m5335i2 = lazyGridState.m5335i();
        if (m5335i2.getF11839q() == orientation) {
            z10 = true;
        } else {
            z10 = false;
        }
        List<LazyGridItemInfo> mo5313f = m5335i2.mo5313f();
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (i12 < mo5313f.size()) {
            LazyGridItemInfo lazyGridItemInfo = m5335i2.mo5313f().get(i12);
            if (z10) {
                f11865x = lazyGridItemInfo.getF11864w();
            } else {
                f11865x = lazyGridItemInfo.getF11865x();
            }
            if (f11865x == -1) {
                i12++;
            } else {
                int i15 = i10;
                while (i12 < mo5313f.size()) {
                    LazyGridItemInfo lazyGridItemInfo2 = m5335i2.mo5313f().get(i12);
                    if (z10) {
                        f11865x2 = lazyGridItemInfo2.getF11864w();
                    } else {
                        f11865x2 = lazyGridItemInfo2.getF11865x();
                    }
                    if (f11865x2 != f11865x) {
                        break;
                    }
                    if (z10) {
                        z11 = z10;
                        f11862u = mo5313f.get(i12).getF11862u() & 4294967295L;
                    } else {
                        z11 = z10;
                        f11862u = mo5313f.get(i12).getF11862u() >> 32;
                    }
                    i15 = Math.max(i15, (int) f11862u);
                    i12++;
                    z10 = z11;
                }
                i13 += i15;
                i14++;
                z10 = z10;
                i10 = 0;
            }
        }
        int f11841s = i11 / (m5335i2.getF11841s() + (i13 / i14));
        if (f11841s < 1) {
            return 1;
        }
        return f11841s;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    /* renamed from: b */
    public final boolean mo5229b() {
        return !this.f11732a.m5335i().mo5313f().isEmpty();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    /* renamed from: c */
    public final int mo5230c() {
        return this.f11732a.m5333g();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    /* renamed from: d */
    public final int mo5231d() {
        return ((LazyGridItemInfo) CollectionsKt.m51450Y(this.f11732a.m5335i().mo5313f())).getF11630a();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    public final int getItemCount() {
        return this.f11732a.m5335i().getF11837o();
    }

    public LazyGridBeyondBoundsState(@NotNull LazyGridState lazyGridState) {
        this.f11732a = lazyGridState;
    }
}

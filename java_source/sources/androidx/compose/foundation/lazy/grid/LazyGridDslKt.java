package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.OverscrollKt;
import androidx.compose.foundation.gestures.DefaultFlingBehavior;
import androidx.compose.foundation.gestures.ScrollableDefaults;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.lazy.grid.GridCells;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: LazyGridDsl.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,656:1\n113#2:657\n113#2:658\n113#2:659\n113#2:660\n1247#3,6:661\n1247#3,6:667\n1#4:673\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n71#1:657\n103#1:658\n160#1:659\n192#1:660\n222#1:661,6\n249#1:667,6\n*E\n"})
/* loaded from: classes8.dex */
public final class LazyGridDslKt {
    /* JADX WARN: Removed duplicated region for block: B:119:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0150  */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m5294a(@org.jetbrains.annotations.NotNull final androidx.compose.foundation.lazy.grid.GridCells.Fixed r30, @org.jetbrains.annotations.Nullable final androidx.compose.p326ui.Modifier r31, @org.jetbrains.annotations.Nullable androidx.compose.foundation.lazy.grid.LazyGridState r32, @org.jetbrains.annotations.Nullable androidx.compose.foundation.layout.PaddingValuesImpl r33, @org.jetbrains.annotations.Nullable androidx.compose.foundation.layout.Arrangement.Vertical r34, @org.jetbrains.annotations.Nullable androidx.compose.foundation.layout.Arrangement.Horizontal r35, @org.jetbrains.annotations.Nullable androidx.compose.foundation.gestures.DefaultFlingBehavior r36, boolean r37, @org.jetbrains.annotations.Nullable androidx.compose.foundation.OverscrollEffect r38, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1 r39, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r40, final int r41, final int r42, final int r43) {
        /*
            Method dump skipped, instructions count: 752
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.grid.LazyGridDslKt.m5294a(androidx.compose.foundation.lazy.grid.GridCells$Fixed, androidx.compose.ui.Modifier, androidx.compose.foundation.lazy.grid.LazyGridState, androidx.compose.foundation.layout.PaddingValuesImpl, androidx.compose.foundation.layout.Arrangement$Vertical, androidx.compose.foundation.layout.Arrangement$Horizontal, androidx.compose.foundation.gestures.DefaultFlingBehavior, boolean, androidx.compose.foundation.OverscrollEffect, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int, int):void");
    }

    @ComposableTarget
    @Composable
    @InterfaceC0082d
    /* renamed from: b */
    public static final void m5295b(final GridCells.Fixed fixed, final Modifier modifier, final LazyGridState lazyGridState, PaddingValuesImpl paddingValuesImpl, final Arrangement.Vertical vertical, final Arrangement.Horizontal horizontal, DefaultFlingBehavior defaultFlingBehavior, boolean z10, final Function1 function1, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z11;
        ComposerImpl composerImpl;
        final PaddingValuesImpl paddingValuesImpl2;
        final DefaultFlingBehavior defaultFlingBehavior2;
        final boolean z12;
        int i15;
        boolean z13;
        DefaultFlingBehavior m4936a;
        PaddingValuesImpl paddingValuesImpl3;
        ComposerImpl mo6338h = composer.mo6338h(1485410512);
        if (mo6338h.mo6329L(fixed)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i16 = i10 | i11;
        if (mo6338h.mo6329L(modifier)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i17 = i16 | i12;
        if (mo6338h.mo6329L(lazyGridState)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i18 = i17 | i13 | 104885248;
        if (mo6338h.mo6356z(function1)) {
            i14 = 536870912;
        } else {
            i14 = 268435456;
        }
        int i19 = i18 | i14;
        if ((306783379 & i19) != 306783378) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (mo6338h.mo6346p(i19 & 1, z11)) {
            mo6338h.m6393t0();
            if ((i10 & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
                m4936a = defaultFlingBehavior;
                z13 = z10;
                i15 = i19 & (-29360129);
                paddingValuesImpl3 = paddingValuesImpl;
            } else {
                float f10 = 0;
                C3782Dp.Companion companion = C3782Dp.f23770b;
                PaddingValuesImpl paddingValuesImpl4 = new PaddingValuesImpl(f10, f10, f10, f10);
                ScrollableDefaults.f10559a.getClass();
                i15 = i19 & (-29360129);
                z13 = true;
                m4936a = ScrollableDefaults.m4936a(mo6338h);
                paddingValuesImpl3 = paddingValuesImpl4;
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1485410512, i15, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
            }
            composerImpl = mo6338h;
            m5294a(fixed, modifier, lazyGridState, paddingValuesImpl3, vertical, horizontal, m4936a, z13, OverscrollKt.m4784a(mo6338h), function1, mo6338h, 268435454 & i15, (i15 >> 27) & 14, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            paddingValuesImpl2 = paddingValuesImpl3;
            defaultFlingBehavior2 = m4936a;
            z12 = z13;
        } else {
            composerImpl = mo6338h;
            composerImpl.mo6322E();
            paddingValuesImpl2 = paddingValuesImpl;
            defaultFlingBehavior2 = defaultFlingBehavior;
            z12 = z10;
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(modifier, lazyGridState, paddingValuesImpl2, vertical, horizontal, defaultFlingBehavior2, z12, function1, i10) { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt$LazyVerticalGrid$2

                /* renamed from: b */
                public final /* synthetic */ Modifier f11747b;

                /* renamed from: c */
                public final /* synthetic */ LazyGridState f11748c;

                /* renamed from: d */
                public final /* synthetic */ PaddingValuesImpl f11749d;

                /* renamed from: e */
                public final /* synthetic */ Arrangement.Vertical f11750e;

                /* renamed from: f */
                public final /* synthetic */ Arrangement.Horizontal f11751f;

                /* renamed from: g */
                public final /* synthetic */ DefaultFlingBehavior f11752g;

                /* renamed from: h */
                public final /* synthetic */ boolean f11753h;

                /* renamed from: i */
                public final /* synthetic */ Function1<LazyGridScope, Unit> f11754i;

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(1769473);
                    GridCells.Fixed fixed2 = GridCells.Fixed.this;
                    Arrangement.Horizontal horizontal2 = this.f11751f;
                    DefaultFlingBehavior defaultFlingBehavior3 = this.f11752g;
                    LazyGridDslKt.m5295b(fixed2, this.f11747b, this.f11748c, this.f11749d, this.f11750e, horizontal2, defaultFlingBehavior3, this.f11753h, this.f11754i, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }
}

package androidx.compose.foundation.lazy;

import androidx.compose.foundation.OverscrollKt;
import androidx.compose.foundation.gestures.DefaultFlingBehavior;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.ScrollableDefaults;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$Top$1;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: LazyDsl.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,523:1\n168#1,13:524\n204#1,13:537\n240#1,13:550\n276#1,13:563\n113#2:576\n113#2:577\n113#2:578\n113#2:579\n113#2:580\n113#2:581\n*S KotlinDebug\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n187#1:524,13\n223#1:537,13\n259#1:550,13\n295#1:563,13\n331#1:576\n391#1:577\n421#1:578\n449#1:579\n475#1:580\n503#1:581\n*E\n"})
/* loaded from: classes2.dex */
public final class LazyDslKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [int] */
    /* JADX WARN: Type inference failed for: r0v22 */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m5217a(@org.jetbrains.annotations.Nullable final androidx.compose.p326ui.Modifier r30, @org.jetbrains.annotations.Nullable androidx.compose.foundation.lazy.LazyListState r31, @org.jetbrains.annotations.Nullable androidx.compose.foundation.layout.PaddingValues r32, boolean r33, @org.jetbrains.annotations.Nullable androidx.compose.foundation.layout.Arrangement.Vertical r34, @org.jetbrains.annotations.Nullable androidx.compose.ui.Alignment.Horizontal r35, @org.jetbrains.annotations.Nullable androidx.compose.foundation.gestures.FlingBehavior r36, boolean r37, @org.jetbrains.annotations.Nullable androidx.compose.foundation.OverscrollEffect r38, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super androidx.compose.foundation.lazy.LazyListScope, kotlin.Unit> r39, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r40, final int r41, final int r42) {
        /*
            Method dump skipped, instructions count: 621
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.LazyDslKt.m5217a(androidx.compose.ui.Modifier, androidx.compose.foundation.lazy.LazyListState, androidx.compose.foundation.layout.PaddingValues, boolean, androidx.compose.foundation.layout.Arrangement$Vertical, androidx.compose.ui.Alignment$Horizontal, androidx.compose.foundation.gestures.FlingBehavior, boolean, androidx.compose.foundation.OverscrollEffect, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int):void");
    }

    @ComposableTarget
    @Composable
    @InterfaceC0082d
    /* renamed from: b */
    public static final void m5218b(final Modifier modifier, final LazyListState lazyListState, PaddingValuesImpl paddingValuesImpl, Arrangement.Vertical vertical, Alignment.Horizontal horizontal, DefaultFlingBehavior defaultFlingBehavior, boolean z10, final Function1 function1, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        boolean z11;
        final PaddingValuesImpl paddingValuesImpl2;
        final Arrangement.Vertical vertical2;
        final Alignment.Horizontal horizontal2;
        final DefaultFlingBehavior defaultFlingBehavior2;
        final boolean z12;
        int i14;
        boolean z13;
        Arrangement.Vertical vertical3;
        PaddingValuesImpl paddingValuesImpl3;
        Alignment.Horizontal horizontal3;
        DefaultFlingBehavior m4936a;
        ComposerImpl mo6338h = composer.mo6338h(-740714857);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i15 = i10 | i11;
        if (mo6338h.mo6329L(lazyListState)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i16 = i15 | i12 | 13315456;
        if (mo6338h.mo6356z(function1)) {
            i13 = 67108864;
        } else {
            i13 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
        }
        int i17 = i16 | i13;
        if ((38347923 & i17) != 38347922) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (mo6338h.mo6346p(i17 & 1, z11)) {
            mo6338h.m6393t0();
            if ((i10 & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
                vertical3 = vertical;
                horizontal3 = horizontal;
                m4936a = defaultFlingBehavior;
                z13 = z10;
                i14 = i17 & (-3727361);
                paddingValuesImpl3 = paddingValuesImpl;
            } else {
                float f10 = 0;
                C3782Dp.Companion companion = C3782Dp.f23770b;
                PaddingValuesImpl paddingValuesImpl4 = new PaddingValuesImpl(f10, f10, f10, f10);
                Arrangement.f10954a.getClass();
                Arrangement$Top$1 arrangement$Top$1 = Arrangement.f10957d;
                Alignment.Horizontal start = Alignment.f19642a.getStart();
                ScrollableDefaults.f10559a.getClass();
                i14 = i17 & (-3727361);
                z13 = true;
                vertical3 = arrangement$Top$1;
                paddingValuesImpl3 = paddingValuesImpl4;
                horizontal3 = start;
                m4936a = ScrollableDefaults.m4936a(mo6338h);
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-740714857, i14, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:428)");
            }
            m5217a(modifier, lazyListState, paddingValuesImpl3, false, vertical3, horizontal3, m4936a, z13, OverscrollKt.m4784a(mo6338h), function1, mo6338h, (33554430 & i14) | ((i14 << 3) & 1879048192), 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            paddingValuesImpl2 = paddingValuesImpl3;
            vertical2 = vertical3;
            horizontal2 = horizontal3;
            defaultFlingBehavior2 = m4936a;
            z12 = z13;
        } else {
            mo6338h.mo6322E();
            paddingValuesImpl2 = paddingValuesImpl;
            vertical2 = vertical;
            horizontal2 = horizontal;
            defaultFlingBehavior2 = defaultFlingBehavior;
            z12 = z10;
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(lazyListState, paddingValuesImpl2, vertical2, horizontal2, defaultFlingBehavior2, z12, function1, i10) { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyColumn$2

                /* renamed from: b */
                public final /* synthetic */ LazyListState f11512b;

                /* renamed from: c */
                public final /* synthetic */ PaddingValuesImpl f11513c;

                /* renamed from: d */
                public final /* synthetic */ Arrangement.Vertical f11514d;

                /* renamed from: e */
                public final /* synthetic */ Alignment.Horizontal f11515e;

                /* renamed from: f */
                public final /* synthetic */ DefaultFlingBehavior f11516f;

                /* renamed from: g */
                public final /* synthetic */ boolean f11517g;

                /* renamed from: h */
                public final /* synthetic */ Function1<LazyListScope, Unit> f11518h;

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    Alignment.Horizontal horizontal4 = this.f11515e;
                    DefaultFlingBehavior defaultFlingBehavior3 = this.f11516f;
                    LazyDslKt.m5218b(Modifier.this, this.f11512b, this.f11513c, this.f11514d, horizontal4, defaultFlingBehavior3, this.f11517g, this.f11518h, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [int] */
    /* JADX WARN: Type inference failed for: r0v22 */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m5219c(@org.jetbrains.annotations.Nullable final androidx.compose.p326ui.Modifier r30, @org.jetbrains.annotations.Nullable androidx.compose.foundation.lazy.LazyListState r31, @org.jetbrains.annotations.Nullable androidx.compose.foundation.layout.PaddingValues r32, boolean r33, @org.jetbrains.annotations.Nullable androidx.compose.foundation.layout.Arrangement.Horizontal r34, @org.jetbrains.annotations.Nullable androidx.compose.ui.Alignment.Vertical r35, @org.jetbrains.annotations.Nullable androidx.compose.foundation.gestures.FlingBehavior r36, boolean r37, @org.jetbrains.annotations.Nullable androidx.compose.foundation.OverscrollEffect r38, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super androidx.compose.foundation.lazy.LazyListScope, kotlin.Unit> r39, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r40, final int r41, final int r42) {
        /*
            Method dump skipped, instructions count: 620
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.LazyDslKt.m5219c(androidx.compose.ui.Modifier, androidx.compose.foundation.lazy.LazyListState, androidx.compose.foundation.layout.PaddingValues, boolean, androidx.compose.foundation.layout.Arrangement$Horizontal, androidx.compose.ui.Alignment$Vertical, androidx.compose.foundation.gestures.FlingBehavior, boolean, androidx.compose.foundation.OverscrollEffect, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int):void");
    }

    @ComposableTarget
    @Composable
    @InterfaceC0082d
    /* renamed from: d */
    public static final void m5220d(final Modifier modifier, final LazyListState lazyListState, PaddingValuesImpl paddingValuesImpl, Arrangement.Horizontal horizontal, Alignment.Vertical vertical, final FlingBehavior flingBehavior, boolean z10, final Function1 function1, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z11;
        final PaddingValuesImpl paddingValuesImpl2;
        final Arrangement.Horizontal horizontal2;
        final Alignment.Vertical vertical2;
        final boolean z12;
        int i15;
        boolean z13;
        Arrangement.Horizontal horizontal3;
        Alignment.Vertical top;
        PaddingValuesImpl paddingValuesImpl3;
        ComposerImpl mo6338h = composer.mo6338h(-1724297413);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i16 = i10 | i11;
        if (mo6338h.mo6329L(lazyListState)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i17 = i16 | i12 | 208256;
        if (mo6338h.mo6329L(flingBehavior)) {
            i13 = 1048576;
        } else {
            i13 = 524288;
        }
        int i18 = i17 | i13 | 12582912;
        if (mo6338h.mo6356z(function1)) {
            i14 = 67108864;
        } else {
            i14 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
        }
        int i19 = i18 | i14;
        if ((38347923 & i19) != 38347922) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (mo6338h.mo6346p(i19 & 1, z11)) {
            mo6338h.m6393t0();
            if ((i10 & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
                horizontal3 = horizontal;
                top = vertical;
                z13 = z10;
                i15 = i19 & (-57345);
                paddingValuesImpl3 = paddingValuesImpl;
            } else {
                float f10 = 0;
                C3782Dp.Companion companion = C3782Dp.f23770b;
                PaddingValuesImpl paddingValuesImpl4 = new PaddingValuesImpl(f10, f10, f10, f10);
                Arrangement.f10954a.getClass();
                i15 = i19 & (-57345);
                z13 = true;
                horizontal3 = Arrangement.f10955b;
                top = Alignment.f19642a.getTop();
                paddingValuesImpl3 = paddingValuesImpl4;
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1724297413, i15, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:482)");
            }
            m5219c(modifier, lazyListState, paddingValuesImpl3, false, horizontal3, top, flingBehavior, z13, OverscrollKt.m4784a(mo6338h), function1, mo6338h, (33554430 & i15) | ((i15 << 3) & 1879048192), 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            paddingValuesImpl2 = paddingValuesImpl3;
            horizontal2 = horizontal3;
            vertical2 = top;
            z12 = z13;
        } else {
            mo6338h.mo6322E();
            paddingValuesImpl2 = paddingValuesImpl;
            horizontal2 = horizontal;
            vertical2 = vertical;
            z12 = z10;
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(lazyListState, paddingValuesImpl2, horizontal2, vertical2, flingBehavior, z12, function1, i10) { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyRow$2

                /* renamed from: b */
                public final /* synthetic */ LazyListState f11532b;

                /* renamed from: c */
                public final /* synthetic */ PaddingValuesImpl f11533c;

                /* renamed from: d */
                public final /* synthetic */ Arrangement.Horizontal f11534d;

                /* renamed from: e */
                public final /* synthetic */ Alignment.Vertical f11535e;

                /* renamed from: f */
                public final /* synthetic */ FlingBehavior f11536f;

                /* renamed from: g */
                public final /* synthetic */ boolean f11537g;

                /* renamed from: h */
                public final /* synthetic */ Function1<LazyListScope, Unit> f11538h;

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    Alignment.Vertical vertical3 = this.f11535e;
                    FlingBehavior flingBehavior2 = this.f11536f;
                    LazyDslKt.m5220d(Modifier.this, this.f11532b, this.f11533c, this.f11534d, vertical3, flingBehavior2, this.f11537g, this.f11538h, composer2, m6524a);
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

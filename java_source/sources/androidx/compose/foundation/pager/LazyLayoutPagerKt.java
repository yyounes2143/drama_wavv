package androidx.compose.foundation.pager;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: LazyLayoutPager.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyLayoutPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/LazyLayoutPagerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,411:1\n113#2:412\n96#3,5:413\n1247#4,6:418\n1247#4,3:431\n1250#4,3:435\n1247#4,6:438\n1247#4,6:444\n1247#4,6:451\n1247#4,6:457\n557#5:424\n554#5,6:425\n555#6:434\n75#7:450\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/LazyLayoutPagerKt\n*L\n89#1:412\n105#1:413,5\n111#1:418,6\n115#1:431,3\n115#1:435,3\n131#1:438,6\n137#1:444,6\n141#1:451,6\n263#1:457,6\n115#1:424\n115#1:425,6\n115#1:434\n139#1:450\n*E\n"})
/* loaded from: classes7.dex */
public final class LazyLayoutPagerKt {
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02f4, code lost:
    
        if (r5.mo6329L(r44) != false) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x03be, code lost:
    
        if (r5.mo6334d(r49) == false) goto L254;
     */
    /* JADX WARN: Removed duplicated region for block: B:206:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x05ea  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x05a9  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x054d  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x03c1  */
    @androidx.compose.runtime.Composable
    @androidx.compose.runtime.ComposableInferredTarget
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m5455a(@org.jetbrains.annotations.NotNull final androidx.compose.p326ui.Modifier r42, @org.jetbrains.annotations.NotNull final androidx.compose.foundation.pager.PagerState r43, @org.jetbrains.annotations.NotNull final androidx.compose.foundation.layout.PaddingValuesImpl r44, @org.jetbrains.annotations.NotNull final androidx.compose.foundation.gestures.Orientation r45, @org.jetbrains.annotations.NotNull final androidx.compose.foundation.gestures.TargetedFlingBehavior r46, final boolean r47, @org.jetbrains.annotations.Nullable final androidx.compose.foundation.OverscrollEffect r48, final int r49, final float r50, @org.jetbrains.annotations.NotNull final androidx.compose.foundation.pager.PageSize r51, @org.jetbrains.annotations.NotNull final androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection r52, @org.jetbrains.annotations.NotNull final androidx.compose.ui.Alignment.Horizontal r53, @org.jetbrains.annotations.NotNull final androidx.compose.ui.Alignment.Vertical r54, @org.jetbrains.annotations.NotNull final androidx.compose.foundation.gestures.snapping.SnapPosition r55, @org.jetbrains.annotations.NotNull final androidx.compose.runtime.internal.ComposableLambdaImpl r56, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r57, final int r58, final int r59) {
        /*
            Method dump skipped, instructions count: 1583
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.pager.LazyLayoutPagerKt.m5455a(androidx.compose.ui.Modifier, androidx.compose.foundation.pager.PagerState, androidx.compose.foundation.layout.PaddingValuesImpl, androidx.compose.foundation.gestures.Orientation, androidx.compose.foundation.gestures.TargetedFlingBehavior, boolean, androidx.compose.foundation.OverscrollEffect, int, float, androidx.compose.foundation.pager.PageSize, androidx.compose.ui.input.nestedscroll.NestedScrollConnection, androidx.compose.ui.Alignment$Horizontal, androidx.compose.ui.Alignment$Vertical, androidx.compose.foundation.gestures.snapping.SnapPosition, androidx.compose.runtime.internal.ComposableLambdaImpl, androidx.compose.runtime.Composer, int, int):void");
    }
}

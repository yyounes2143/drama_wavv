package androidx.compose.material3;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.Easing;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import androidx.compose.p326ui.graphics.TransformOriginKt;
import androidx.compose.p326ui.graphics.drawscope.C3579a;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.input.pointer.C3631xe3d9cdbd;
import androidx.compose.p326ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.util.MathHelpersKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ModalBottomSheet.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0002\u0010\u0007\n\u0002\b\u0002¨\u0006\u0002²\u0006\f\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"}, m51405d2 = {"", "alpha", "material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 7 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,445:1\n148#2:446\n148#2:544\n148#2:545\n488#3:447\n487#3,4:448\n491#3,2:455\n495#3:461\n1223#4,3:452\n1226#4,3:458\n1223#4,6:462\n1223#4,6:468\n1223#4,6:474\n1223#4,6:480\n1223#4,6:486\n1223#4,6:493\n1223#4,6:499\n1223#4,6:505\n1223#4,6:511\n1223#4,6:517\n1223#4,6:525\n1223#4,6:531\n1223#4,6:537\n487#5:457\n177#6:492\n240#6:524\n696#7:523\n81#8:543\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n*L\n127#1:446\n442#1:544\n443#1:545\n134#1:447\n134#1:448,4\n134#1:455,2\n134#1:461\n134#1:452,3\n134#1:458,3\n135#1:462,6\n146#1:468,6\n152#1:474,6\n156#1:480,6\n194#1:486,6\n225#1:493,6\n233#1:499,6\n268#1:505,6\n270#1:511,6\n274#1:517,6\n415#1:525,6\n416#1:531,6\n427#1:537,6\n134#1:457\n216#1:492\n412#1:524\n409#1:523\n411#1:543\n*E\n"})
/* loaded from: classes.dex */
public final class ModalBottomSheetKt {

    /* renamed from: a */
    public static final float f16126a;

    /* renamed from: b */
    public static final float f16127b;

    /* renamed from: c */
    public static final long f16128c;

    @Composable
    @ExperimentalMaterial3Api
    @NotNull
    /* renamed from: f */
    public static final SheetState m6096f(int i10, int i11, @Nullable Composer composer) {
        final boolean z10;
        boolean z11 = true;
        if ((i11 & 1) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        final ModalBottomSheetKt$rememberModalBottomSheetState$1 modalBottomSheetKt$rememberModalBottomSheetState$1 = new Function1<SheetValue, Boolean>() { // from class: androidx.compose.material3.ModalBottomSheetKt$rememberModalBottomSheetState$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Boolean invoke(SheetValue sheetValue) {
                return Boolean.TRUE;
            }
        };
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-778250030, i10, -1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:400)");
        }
        final SheetValue sheetValue = SheetValue.f16934a;
        int i12 = (i10 & 14) | 384;
        float f10 = SheetDefaultsKt.f16914a;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1032784200, i12, -1, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:407)");
        }
        final Density density = (Density) composer.mo6341k(CompositionLocalsKt.f22369h);
        final boolean z12 = false;
        Object[] objArr = {Boolean.valueOf(z10), modalBottomSheetKt$rememberModalBottomSheetState$1, false};
        Saver<SheetState, SheetValue> Saver = SheetState.f16923d.Saver(z10, modalBottomSheetKt$rememberModalBottomSheetState$1, density, false);
        if ((((i12 & 14) ^ 6) <= 4 || !composer.mo6332b(z10)) && (i12 & 6) != 4) {
            z11 = false;
        }
        boolean mo6329L = composer.mo6329L(density) | z11 | composer.mo6329L(modalBottomSheetKt$rememberModalBottomSheetState$1) | composer.mo6332b(false);
        Object mo6354x = composer.mo6354x();
        if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new Function0<SheetState>() { // from class: androidx.compose.material3.SheetDefaultsKt$rememberSheetState$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final SheetState invoke() {
                    return new SheetState(z10, density, sheetValue, modalBottomSheetKt$rememberModalBottomSheetState$1, z12);
                }
            };
            composer.mo6347q(mo6354x);
        }
        SheetState sheetState = (SheetState) RememberSaveableKt.m6872c(objArr, Saver, (Function0) mo6354x, composer, 0, 4);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return sheetState;
    }

    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f16126a = 48;
        f16127b = 24;
        f16128c = TransformOriginKt.m7453a(0.5f, 0.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    @androidx.compose.runtime.Composable
    @androidx.compose.material3.ExperimentalMaterial3Api
    @androidx.compose.runtime.ComposableInferredTarget
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m6091a(@org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0 r47, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.Modifier r48, @org.jetbrains.annotations.Nullable androidx.compose.material3.SheetState r49, float r50, @org.jetbrains.annotations.Nullable final androidx.compose.p326ui.graphics.Shape r51, long r52, long r54, float r56, long r57, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function2 r59, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function2 r60, @org.jetbrains.annotations.Nullable androidx.compose.material3.ModalBottomSheetProperties r61, @org.jetbrains.annotations.NotNull final androidx.compose.runtime.internal.ComposableLambdaImpl r62, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r63, final int r64, final int r65, final int r66) {
        /*
            Method dump skipped, instructions count: 1201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ModalBottomSheetKt.m6091a(kotlin.jvm.functions.Function0, androidx.compose.ui.Modifier, androidx.compose.material3.SheetState, float, androidx.compose.ui.graphics.Shape, long, long, float, long, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.material3.ModalBottomSheetProperties, androidx.compose.runtime.internal.ComposableLambdaImpl, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01c5  */
    @androidx.compose.runtime.Composable
    @androidx.compose.material3.ExperimentalMaterial3Api
    @androidx.compose.runtime.ComposableInferredTarget
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m6092b(@org.jetbrains.annotations.NotNull final androidx.compose.foundation.layout.BoxScopeInstance r35, @org.jetbrains.annotations.NotNull final androidx.compose.animation.core.Animatable r36, @org.jetbrains.annotations.NotNull final p227Sa.InterfaceC1423L r37, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0 r38, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1 r39, @org.jetbrains.annotations.Nullable final androidx.compose.p326ui.Modifier r40, @org.jetbrains.annotations.Nullable final androidx.compose.material3.SheetState r41, final float r42, @org.jetbrains.annotations.Nullable final androidx.compose.p326ui.graphics.Shape r43, final long r44, final long r46, final float r48, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function2 r49, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function2 r50, @org.jetbrains.annotations.NotNull final androidx.compose.runtime.internal.ComposableLambdaImpl r51, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r52, final int r53) {
        /*
            Method dump skipped, instructions count: 720
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ModalBottomSheetKt.m6092b(androidx.compose.foundation.layout.BoxScopeInstance, androidx.compose.animation.core.Animatable, Sa.L, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, androidx.compose.material3.SheetState, float, androidx.compose.ui.graphics.Shape, long, long, float, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.runtime.internal.ComposableLambdaImpl, androidx.compose.runtime.Composer, int):void");
    }

    /* renamed from: c */
    public static final void m6093c(final long j10, final Function0 function0, final boolean z10, Composer composer, final int i10) {
        int i11;
        float f10;
        boolean z11;
        Modifier modifier;
        boolean z12;
        boolean z13;
        Modifier then;
        boolean z14;
        int i12;
        int i13;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(951870469);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6335e(j10)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(function0)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i11 |= i12;
        }
        int i15 = i11;
        if ((i15 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(951870469, i15, -1, "androidx.compose.material3.Scrim (ModalBottomSheet.kt:407)");
            }
            if (j10 != 16) {
                if (z10) {
                    f10 = 1.0f;
                } else {
                    f10 = 0.0f;
                }
                final State m4532b = AnimateAsStateKt.m4532b(f10, new TweenSpec(0, (Easing) null, 7), null, mo6338h, 48, 28);
                int i16 = Strings.f18040a;
                final String m6271a = Strings_androidKt.m6271a(mo6338h, com.dramawave.app.R.string.close_sheet);
                mo6338h.mo6330M(-1785653838);
                Composer.Companion companion = Composer.f18698a;
                if (z10) {
                    Modifier.Companion companion2 = Modifier.f19661K7;
                    int i17 = i15 & 112;
                    if (i17 == 32) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    Object mo6354x = mo6338h.mo6354x();
                    if (z13 || mo6354x == companion.getEmpty()) {
                        mo6354x = new ModalBottomSheetKt$Scrim$dismissSheet$1$1(function0, null);
                        mo6338h.mo6347q(mo6354x);
                    }
                    then = companion2.then(new SuspendPointerInputElement(function0, null, null, new C3631xe3d9cdbd((Function2) mo6354x), 6));
                    boolean mo6329L = mo6338h.mo6329L(m6271a);
                    if (i17 == 32) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    boolean z15 = mo6329L | z14;
                    Object mo6354x2 = mo6338h.mo6354x();
                    if (z15 || mo6354x2 == companion.getEmpty()) {
                        mo6354x2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ModalBottomSheetKt$Scrim$dismissSheet$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertyReceiver semanticsPropertyReceiver2 = semanticsPropertyReceiver;
                                SemanticsPropertiesKt.m8512s(semanticsPropertyReceiver2, 1.0f);
                                SemanticsPropertiesKt.m8502i(semanticsPropertyReceiver2, m6271a);
                                final Function0<Unit> function02 = function0;
                                SemanticsPropertiesKt.m8499f(semanticsPropertyReceiver2, new Function0<Boolean>() { // from class: androidx.compose.material3.ModalBottomSheetKt$Scrim$dismissSheet$2$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final Boolean invoke() {
                                        function02.invoke();
                                        return Boolean.TRUE;
                                    }
                                });
                                return Unit.f119604a;
                            }
                        };
                        mo6338h.mo6347q(mo6354x2);
                    }
                    z11 = true;
                    modifier = SemanticsModifierKt.m8476b(then, true, (Function1) mo6354x2);
                } else {
                    z11 = true;
                    modifier = Modifier.f19661K7;
                }
                mo6338h.m6371U(false);
                Modifier then2 = Modifier.f19661K7.then(SizeKt.f11333c).then(modifier);
                if ((i15 & 14) == 4) {
                    z12 = z11;
                } else {
                    z12 = false;
                }
                boolean mo6329L2 = mo6338h.mo6329L(m4532b) | z12;
                Object mo6354x3 = mo6338h.mo6354x();
                if (mo6329L2 || mo6354x3 == companion.getEmpty()) {
                    mo6354x3 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ModalBottomSheetKt$Scrim$1$1
                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(DrawScope drawScope) {
                            DrawScope drawScope2 = drawScope;
                            float f11 = ModalBottomSheetKt.f16126a;
                            C3579a.m7560k(drawScope2, j10, 0L, 0L, C27222a.m51650f(m4532b.getF23441a().floatValue(), 0.0f, 1.0f), null, null, 0, 118);
                            return Unit.f119604a;
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }
                    };
                    mo6338h.mo6347q(mo6354x3);
                }
                CanvasKt.m4727a(then2, (Function1) mo6354x3, mo6338h, 0);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ModalBottomSheetKt$Scrim$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    Function0<Unit> function02 = function0;
                    boolean z16 = z10;
                    ModalBottomSheetKt.m6093c(j10, function02, z16, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }

    /* renamed from: d */
    public static final float m6094d(GraphicsLayerScope graphicsLayerScope, float f10) {
        float m7247d = Size.m7247d(graphicsLayerScope.getF20231r());
        if (Float.isNaN(m7247d) || m7247d == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (MathHelpersKt.m8936b(0.0f, Math.min(graphicsLayerScope.mo4853e1(f16126a), m7247d), f10) / m7247d);
    }

    /* renamed from: e */
    public static final float m6095e(GraphicsLayerScope graphicsLayerScope, float f10) {
        float m7245b = Size.m7245b(graphicsLayerScope.getF20231r());
        if (Float.isNaN(m7245b) || m7245b == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (MathHelpersKt.m8936b(0.0f, Math.min(graphicsLayerScope.mo4853e1(f16127b), m7245b), f10) / m7245b);
    }
}

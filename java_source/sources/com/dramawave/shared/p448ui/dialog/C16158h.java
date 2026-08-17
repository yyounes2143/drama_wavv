package com.dramawave.shared.p448ui.dialog;

import androidx.compose.animation.C2791c;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$Top$1;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.ButtonColors;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.ModalBottomSheetKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.dramawave.feature.home.download.dialog.C10161e;
import com.dramawave.feature.reward.original.p443ui.C13067B0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p068F6.C0370b;
import p068F6.C0372d;
import p134L0.C0793a;
import p155M9.InterfaceC1015n;

/* compiled from: CommonBottomSheetDialog.kt */
@SourceDebugExtension({"SMAP\nCommonBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonBottomSheetDialog.kt\ncom/dramawave/shared/ui/dialog/CommonBottomSheetDialogKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,145:1\n113#2:146\n113#2:147\n113#2:148\n113#2:186\n113#2:187\n113#2:231\n113#2:240\n113#2:241\n113#2:242\n113#2:243\n87#3:149\n84#3,9:150\n87#3:188\n84#3,9:189\n94#3:235\n94#3:239\n79#4,6:159\n86#4,3:174\n89#4,2:183\n79#4,6:198\n86#4,3:213\n89#4,2:222\n93#4:234\n93#4:238\n347#5,9:165\n356#5:185\n347#5,9:204\n356#5:224\n357#5,2:232\n357#5,2:236\n4206#6,6:177\n4206#6,6:216\n1247#7,6:225\n*S KotlinDebug\n*F\n+ 1 CommonBottomSheetDialog.kt\ncom/dramawave/shared/ui/dialog/CommonBottomSheetDialogKt\n*L\n46#1:146\n48#1:147\n75#1:148\n79#1:186\n83#1:187\n89#1:231\n105#1:240\n113#1:241\n117#1:242\n134#1:243\n72#1:149\n72#1:150,9\n80#1:188\n80#1:189,9\n80#1:235\n72#1:239\n72#1:159,6\n72#1:174,3\n72#1:183,2\n80#1:198,6\n80#1:213,3\n80#1:222,2\n80#1:234\n72#1:238\n72#1:165,9\n72#1:185\n80#1:204,9\n80#1:224\n80#1:232,2\n72#1:236,2\n72#1:177,6\n80#1:216,6\n86#1:225,6\n*E\n"})
/* renamed from: com.dramawave.shared.ui.dialog.h */
/* loaded from: classes7.dex */
public final class C16158h {

    /* compiled from: CommonBottomSheetDialog.kt */
    /* renamed from: com.dramawave.shared.ui.dialog.h$a */
    /* loaded from: classes7.dex */
    public static final class a implements InterfaceC1015n<RowScope, Composer, Integer, Unit> {

        /* renamed from: a */
        final /* synthetic */ String f88091a;

        @Override // p155M9.InterfaceC1015n
        public final Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            RowScope TextButton = rowScope;
            Composer composer2 = composer;
            int intValue = num.intValue();
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            if ((intValue & 17) == 16 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(1667539719, intValue, -1, "com.dramawave.shared.ui.dialog.CancelButton.<anonymous> (CommonBottomSheetDialog.kt:136)");
                }
                String str = this.f88091a;
                C0372d.f1009a.getClass();
                TextStyle m658c = C0372d.m658c();
                C0370b.f978a.getClass();
                TextKt.m6185b(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TextStyle.m8628a(m658c, C0370b.m642h(), 0L, null, null, 0L, TextAlign.f23712b.m54808getCentere0LSkKk(), 0L, null, null, 16744446), composer2, 0, 0, 65534);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public a(String str) {
            this.f88091a = str;
        }
    }

    /* compiled from: CommonBottomSheetDialog.kt */
    /* renamed from: com.dramawave.shared.ui.dialog.h$b */
    /* loaded from: classes7.dex */
    public static final class b implements InterfaceC1015n<RowScope, Composer, Integer, Unit> {

        /* renamed from: a */
        final /* synthetic */ String f88092a;

        @Override // p155M9.InterfaceC1015n
        public final Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            RowScope Button = rowScope;
            Composer composer2 = composer;
            int intValue = num.intValue();
            Intrinsics.checkNotNullParameter(Button, "$this$Button");
            if ((intValue & 17) == 16 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-70786704, intValue, -1, "com.dramawave.shared.ui.dialog.ConfirmButton.<anonymous> (CommonBottomSheetDialog.kt:119)");
                }
                String str = this.f88092a;
                C0372d.f1009a.getClass();
                TextKt.m6185b(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TextStyle.m8628a(C0372d.m658c(), Color.f20106b.m54246getWhite0d7_KjU(), 0L, null, null, 0L, TextAlign.f23712b.m54808getCentere0LSkKk(), 0L, null, null, 16744446), composer2, 0, 0, 65534);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public b(String str) {
            this.f88092a = str;
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m34362b(final int i10, @Nullable Composer composer, @NotNull final String title, @NotNull final String confirmText, @NotNull final String cancelText, @NotNull final Function0 onConfirm, @NotNull final Function0 onDismiss) {
        int i11;
        ComposerImpl composerImpl;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(confirmText, "confirmText");
        Intrinsics.checkNotNullParameter(onConfirm, "onConfirm");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Intrinsics.checkNotNullParameter(cancelText, "cancelText");
        ComposerImpl mo6338h = composer.mo6338h(1066157405);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(title)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i11 = i16 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(confirmText)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i11 |= i15;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(onConfirm)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i11 |= i14;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6356z(onDismiss)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i11 |= i13;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6329L(cancelText)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i11 |= i12;
        }
        int i17 = i11;
        if ((i17 & 9363) == 9362 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1066157405, i17, -1, "com.dramawave.shared.ui.dialog.CommonBottomSheetDialog (CommonBottomSheetDialog.kt:42)");
            }
            float f10 = 12;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            RoundedCornerShape m5504c = RoundedCornerShapeKt.m5504c(f10, f10, 0.0f, 0.0f, 12);
            C0370b.f978a.getClass();
            long m7348c = Color.m7348c(Color.f20106b.m54235getBlack0d7_KjU(), 0.75f);
            C16172s.f88134a.getClass();
            composerImpl = mo6338h;
            ModalBottomSheetKt.m6091a(onDismiss, null, null, 0.0f, m5504c, C0370b.m639e(), 0L, 0, m7348c, C16172s.m34374a(), null, null, ComposableLambdaKt.m6854b(452022752, new C16159i(title, confirmText, cancelText, onConfirm, onDismiss), mo6338h), composerImpl, ((i17 >> 9) & 14) | 918749184, 384, 3150);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.shared.ui.dialog.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    C16158h.m34362b(m6524a, (Composer) obj, title, confirmText, cancelText, onConfirm, onDismiss);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m34363c(String str, Function0<Unit> function0, Composer composer, int i10) {
        int i11;
        ComposerImpl composerImpl;
        int i12;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(-1802400928);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(str)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(function0)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        int i14 = i11;
        if ((i14 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1802400928, i14, -1, "com.dramawave.shared.ui.dialog.ConfirmButton (CommonBottomSheetDialog.kt:109)");
            }
            C3782Dp.Companion companion = C3782Dp.f23770b;
            RoundedCornerShape m5502a = RoundedCornerShapeKt.m5502a(8);
            ButtonDefaults buttonDefaults = ButtonDefaults.f15000a;
            C0370b.f978a.getClass();
            long m636b = C0370b.m636b();
            buttonDefaults.getClass();
            ButtonColors m6027a = ButtonDefaults.m6027a(m636b, 0L, 0L, 0L, mo6338h, 6, 14);
            float f10 = 32;
            float f11 = 16;
            composerImpl = mo6338h;
            ButtonKt.m6031a(function0, Modifier.f19661K7.then(SizeKt.f11331a), false, m5502a, m6027a, null, null, new PaddingValuesImpl(f10, f11, f10, f11), null, ComposableLambdaKt.m6854b(-70786704, new b(str), mo6338h), mo6338h, ((i14 >> 3) & 14) | 817889328, 356);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C13067B0(str, function0, i10, 1);
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: d */
    public static final void m34364d(final int i10, Composer composer, final String str, final String str2, final String str3, final Function0 function0, final Function0 function02) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z10;
        ComposerImpl mo6338h = composer.mo6338h(190313773);
        if (mo6338h.mo6329L(str)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i16 = i10 | i11;
        if (mo6338h.mo6329L(str2)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i17 = i16 | i12;
        if (mo6338h.mo6329L(str3)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i18 = i17 | i13;
        if (mo6338h.mo6356z(function0)) {
            i14 = 2048;
        } else {
            i14 = 1024;
        }
        int i19 = i18 | i14;
        if (mo6338h.mo6356z(function02)) {
            i15 = 16384;
        } else {
            i15 = 8192;
        }
        int i20 = i19 | i15;
        if ((i20 & 9363) == 9362 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(190313773, i20, -1, "com.dramawave.shared.ui.dialog.DialogContent (CommonBottomSheetDialog.kt:70)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            FillElement fillElement = SizeKt.f11331a;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5130j = PaddingKt.m5130j(companion.then(fillElement), 0.0f, 20, 0.0f, 0.0f, 13);
            Alignment.Companion companion3 = Alignment.f19642a;
            Alignment.Horizontal centerHorizontally = companion3.getCenterHorizontally();
            Arrangement.f10954a.getClass();
            Arrangement$Top$1 arrangement$Top$1 = Arrangement.f10957d;
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$Top$1, centerHorizontally, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5130j);
            ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion4, mo6338h, m5065a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d, companion4.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            m34365e(i20 & 14, mo6338h, str);
            float f10 = 10;
            SpacerKt.m5168a(SizeKt.m5149e(companion, f10), mo6338h, 6);
            Modifier m5127g = PaddingKt.m5127g(companion.then(fillElement), 32, f10);
            ColumnMeasurePolicy m5065a2 = ColumnKt.m5065a(arrangement$Top$1, companion3.getCenterHorizontally(), mo6338h, 48);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5127g);
            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a2 = C27984m.m52785a(companion4, mo6338h, m5065a2, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m52785a2);
            }
            Updater.m6656b(mo6338h, m6982d2, companion4.getSetModifier());
            mo6338h.mo6330M(679235200);
            if ((i20 & 7168) == 2048) {
                z10 = true;
            } else {
                z10 = false;
            }
            Object mo6354x = mo6338h.mo6354x();
            if (z10 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new C10161e(1, function0);
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            m34363c(str2, (Function0) mo6354x, mo6338h, (i20 >> 3) & 14);
            SpacerKt.m5168a(SizeKt.m5149e(companion, 12), mo6338h, 6);
            m34361a(str3, function02, mo6338h, ((i20 >> 6) & 14) | ((i20 >> 9) & 112));
            if (C2791c.m4522b(mo6338h, true, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10, str, str2, str3, function0, function02) { // from class: com.dramawave.shared.ui.dialog.e

                /* renamed from: a */
                public final /* synthetic */ String f88082a;

                /* renamed from: b */
                public final /* synthetic */ String f88083b;

                /* renamed from: c */
                public final /* synthetic */ String f88084c;

                /* renamed from: d */
                public final /* synthetic */ Function0 f88085d;

                /* renamed from: e */
                public final /* synthetic */ Function0 f88086e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    C16158h.m34364d(RecomposeScopeImplKt.m6524a(1), (Composer) obj, this.f88082a, this.f88083b, this.f88084c, this.f88085d, this.f88086e);
                    return Unit.f119604a;
                }

                {
                    this.f88082a = str;
                    this.f88083b = str2;
                    this.f88084c = str3;
                    this.f88085d = function0;
                    this.f88086e = function02;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: e */
    public static final void m34365e(final int i10, Composer composer, final String str) {
        int i11;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(2013229302);
        if (mo6338h.mo6329L(str)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i12 = i11 | i10;
        if ((i12 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(2013229302, i12, -1, "com.dramawave.shared.ui.dialog.DialogTitle (CommonBottomSheetDialog.kt:95)");
            }
            C0372d.f1009a.getClass();
            TextStyle m8628a = TextStyle.m8628a(C0372d.m656a(), 0L, 0L, null, null, 0L, TextAlign.f23712b.m54808getCentere0LSkKk(), TextUnitKt.m8912c(28.799999999999997d), null, null, 16613375);
            C3782Dp.Companion companion = C3782Dp.f23770b;
            composerImpl = mo6338h;
            TextKt.m6185b(str, PaddingKt.m5127g(Modifier.f19661K7.then(SizeKt.f11331a), 32, 8), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, m8628a, composerImpl, (i12 & 14) | 48, 0, 65532);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(str, i10) { // from class: com.dramawave.shared.ui.dialog.f

                /* renamed from: a */
                public final /* synthetic */ String f88087a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    C16158h.m34365e(RecomposeScopeImplKt.m6524a(1), (Composer) obj, this.f88087a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m34361a(final String str, final Function0<Unit> function0, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(500880970);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(str)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(function0)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        if ((i11 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(500880970, i11, -1, "com.dramawave.shared.ui.dialog.CancelButton (CommonBottomSheetDialog.kt:130)");
            }
            float f10 = 32;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            float f11 = 16;
            ButtonKt.m6032b(function0, Modifier.f19661K7.then(SizeKt.f11331a), false, null, null, new PaddingValuesImpl(f10, f11, f10, f11), ComposableLambdaKt.m6854b(1667539719, new a(str), mo6338h), mo6338h, ((i11 >> 3) & 14) | 817889328, 380);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.shared.ui.dialog.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    C16158h.m34361a(str, function0, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}

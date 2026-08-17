package com.dramawave.shared.p448ui.dialog;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: CommonBottomSheetDialog.kt */
/* renamed from: com.dramawave.shared.ui.dialog.s */
/* loaded from: classes6.dex */
public final class C16172s {

    /* renamed from: a */
    @NotNull
    public static final C16172s f88134a = new Object();

    /* renamed from: b */
    @NotNull
    private static Function2<Composer, Integer, Unit> f88135b = new ComposableLambdaImpl(1472519328, a.f88136a, false);

    /* compiled from: CommonBottomSheetDialog.kt */
    @SourceDebugExtension({"SMAP\nCommonBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonBottomSheetDialog.kt\ncom/dramawave/shared/ui/dialog/ComposableSingletons$CommonBottomSheetDialogKt$lambda-1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,145:1\n113#2:146\n*S KotlinDebug\n*F\n+ 1 CommonBottomSheetDialog.kt\ncom/dramawave/shared/ui/dialog/ComposableSingletons$CommonBottomSheetDialogKt$lambda-1$1\n*L\n51#1:146\n*E\n"})
    /* renamed from: com.dramawave.shared.ui.dialog.s$a */
    /* loaded from: classes6.dex */
    public static final class a implements Function2<Composer, Integer, Unit> {

        /* renamed from: a */
        public static final a f88136a = new Object();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(1472519328, intValue, -1, "com.dramawave.shared.ui.dialog.ComposableSingletons$CommonBottomSheetDialogKt.lambda-1.<anonymous> (CommonBottomSheetDialog.kt:50)");
                }
                C3782Dp.Companion companion = C3782Dp.f23770b;
                SpacerKt.m5168a(SizeKt.m5149e(Modifier.f19661K7, 0), composer2, 6);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }
    }

    @NotNull
    /* renamed from: a */
    public static Function2 m34374a() {
        return f88135b;
    }
}

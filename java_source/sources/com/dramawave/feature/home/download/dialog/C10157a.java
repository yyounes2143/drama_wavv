package com.dramawave.feature.home.download.dialog;

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

/* compiled from: DownloadClarityDialog.kt */
/* renamed from: com.dramawave.feature.home.download.dialog.a */
/* loaded from: classes5.dex */
public final class C10157a {

    /* renamed from: a */
    @NotNull
    public static final C10157a f52709a = new Object();

    /* renamed from: b */
    @NotNull
    private static Function2<Composer, Integer, Unit> f52710b = new ComposableLambdaImpl(253736428, a.f52711a, false);

    /* compiled from: DownloadClarityDialog.kt */
    @SourceDebugExtension({"SMAP\nDownloadClarityDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadClarityDialog.kt\ncom/dramawave/feature/home/download/dialog/ComposableSingletons$DownloadClarityDialogKt$lambda-1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,137:1\n113#2:138\n*S KotlinDebug\n*F\n+ 1 DownloadClarityDialog.kt\ncom/dramawave/feature/home/download/dialog/ComposableSingletons$DownloadClarityDialogKt$lambda-1$1\n*L\n58#1:138\n*E\n"})
    /* renamed from: com.dramawave.feature.home.download.dialog.a$a */
    /* loaded from: classes5.dex */
    public static final class a implements Function2<Composer, Integer, Unit> {

        /* renamed from: a */
        public static final a f52711a = new Object();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(253736428, intValue, -1, "com.dramawave.feature.home.download.dialog.ComposableSingletons$DownloadClarityDialogKt.lambda-1.<anonymous> (DownloadClarityDialog.kt:57)");
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
    public static Function2 m24665a() {
        return f52710b;
    }
}

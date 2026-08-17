package com.dramawave.feature.home.download.redeem;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;

/* compiled from: RedeemProductSheetFrame.kt */
/* renamed from: com.dramawave.feature.home.download.redeem.b */
/* loaded from: classes5.dex */
public final class C10190b {

    /* renamed from: a */
    @NotNull
    public static final C10190b f52785a = new Object();

    /* renamed from: b */
    @NotNull
    private static InterfaceC1015n<LazyItemScope, Composer, Integer, Unit> f52786b = new ComposableLambdaImpl(259122576, a.f52788a, false);

    /* renamed from: c */
    @NotNull
    private static Function2<Composer, Integer, Unit> f52787c = new ComposableLambdaImpl(1382877146, b.f52789a, false);

    /* compiled from: RedeemProductSheetFrame.kt */
    @SourceDebugExtension({"SMAP\nRedeemProductSheetFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemProductSheetFrame.kt\ncom/dramawave/feature/home/download/redeem/ComposableSingletons$RedeemProductSheetFrameKt$lambda-1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,270:1\n113#2:271\n*S KotlinDebug\n*F\n+ 1 RedeemProductSheetFrame.kt\ncom/dramawave/feature/home/download/redeem/ComposableSingletons$RedeemProductSheetFrameKt$lambda-1$1\n*L\n155#1:271\n*E\n"})
    /* renamed from: com.dramawave.feature.home.download.redeem.b$a */
    /* loaded from: classes5.dex */
    public static final class a implements InterfaceC1015n<LazyItemScope, Composer, Integer, Unit> {

        /* renamed from: a */
        public static final a f52788a = new Object();

        @Override // p155M9.InterfaceC1015n
        public final Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
            LazyItemScope item = lazyItemScope;
            Composer composer2 = composer;
            int intValue = num.intValue();
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((intValue & 17) == 16 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(259122576, intValue, -1, "com.dramawave.feature.home.download.redeem.ComposableSingletons$RedeemProductSheetFrameKt.lambda-1.<anonymous> (RedeemProductSheetFrame.kt:154)");
                }
                C3782Dp.Companion companion = C3782Dp.f23770b;
                SpacerKt.m5168a(SizeKt.m5149e(Modifier.f19661K7, 50), composer2, 6);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: RedeemProductSheetFrame.kt */
    /* renamed from: com.dramawave.feature.home.download.redeem.b$b */
    /* loaded from: classes5.dex */
    public static final class b implements Function2<Composer, Integer, Unit> {

        /* renamed from: a */
        public static final b f52789a = new Object();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(1382877146, intValue, -1, "com.dramawave.feature.home.download.redeem.ComposableSingletons$RedeemProductSheetFrameKt.lambda-2.<anonymous> (RedeemProductSheetFrame.kt:267)");
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC1015n m24677a() {
        return f52786b;
    }
}

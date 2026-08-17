package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.window.layout.C4859b;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;

/* compiled from: ReelsScheduleList.kt */
/* renamed from: com.dramawave.feature.reward.novel.ui.k */
/* loaded from: classes2.dex */
public final class C12891k {

    /* renamed from: a */
    @NotNull
    public static final C12891k f65454a = new Object();

    /* renamed from: b */
    @NotNull
    private static InterfaceC1015n<LazyItemScope, Composer, Integer, Unit> f65455b = new ComposableLambdaImpl(-1002195936, a.f65457a, false);

    /* renamed from: c */
    @NotNull
    private static Function2<Composer, Integer, Unit> f65456c = new ComposableLambdaImpl(-817717714, b.f65458a, false);

    /* compiled from: ReelsScheduleList.kt */
    @SourceDebugExtension({"SMAP\nReelsScheduleList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReelsScheduleList.kt\ncom/dramawave/feature/reward/novel/ui/ComposableSingletons$ReelsScheduleListKt$lambda-1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,218:1\n113#2:219\n*S KotlinDebug\n*F\n+ 1 ReelsScheduleList.kt\ncom/dramawave/feature/reward/novel/ui/ComposableSingletons$ReelsScheduleListKt$lambda-1$1\n*L\n67#1:219\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.k$a */
    /* loaded from: classes2.dex */
    public static final class a implements InterfaceC1015n<LazyItemScope, Composer, Integer, Unit> {

        /* renamed from: a */
        public static final a f65457a = new Object();

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
                    ComposerKt.m6433l(-1002195936, intValue, -1, "com.dramawave.feature.reward.novel.ui.ComposableSingletons$ReelsScheduleListKt.lambda-1.<anonymous> (ReelsScheduleList.kt:66)");
                }
                C3782Dp.Companion companion = C3782Dp.f23770b;
                SpacerKt.m5168a(SizeKt.m5161q(Modifier.f19661K7, 8), composer2, 6);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: ReelsScheduleList.kt */
    @SourceDebugExtension({"SMAP\nReelsScheduleList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReelsScheduleList.kt\ncom/dramawave/feature/reward/novel/ui/ComposableSingletons$ReelsScheduleListKt$lambda-2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,218:1\n1247#2,6:219\n*S KotlinDebug\n*F\n+ 1 ReelsScheduleList.kt\ncom/dramawave/feature/reward/novel/ui/ComposableSingletons$ReelsScheduleListKt$lambda-2$1\n*L\n214#1:219,6\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.k$b */
    /* loaded from: classes2.dex */
    public static final class b implements Function2<Composer, Integer, Unit> {

        /* renamed from: a */
        public static final b f65458a = new Object();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-817717714, intValue, -1, "com.dramawave.feature.reward.novel.ui.ComposableSingletons$ReelsScheduleListKt.lambda-2.<anonymous> (ReelsScheduleList.kt:213)");
                }
                C12908r0.f65507a.getClass();
                List m27733a = C12908r0.m27733a();
                composer2.mo6330M(20347713);
                Object mo6354x = composer2.mo6354x();
                if (mo6354x == Composer.f18698a.getEmpty()) {
                    mo6354x = new C4859b(3);
                    composer2.mo6347q(mo6354x);
                }
                composer2.mo6324G();
                C12874e0.m27720b(null, m27733a, (Function0) mo6354x, composer2, 384, 1);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC1015n m27728a() {
        return f65455b;
    }
}

package com.dramawave.feature.profile.language;

import android.content.Context;
import androidx.compose.animation.C2791c;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsetsPaddingKt;
import androidx.compose.foundation.layout.WindowInsetsSides;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.foundation.lazy.C2986a;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.profile.viewmodel.C12154c;
import com.dramawave.shared.resource.R$dimen;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p044D6.C0220a;
import p134L0.C0793a;
import p200Q7.C1242m;
import p617i1.C26479a;

/* compiled from: LanguageSettingScreen.kt */
@SourceDebugExtension({"SMAP\nLanguageSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageSettingScreen.kt\ncom/dramawave/feature/profile/language/LanguageSettingScreenKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,238:1\n113#2:239\n113#2:265\n113#2:266\n75#3:240\n1247#4,6:241\n1247#4,6:247\n1247#4,6:253\n1247#4,6:259\n99#5,6:267\n106#5:303\n79#6,6:273\n86#6,3:288\n89#6,2:297\n93#6:302\n347#7,9:279\n356#7,3:299\n4206#8,6:291\n85#9:304\n113#9,2:305\n168#10,13:307\n*S KotlinDebug\n*F\n+ 1 LanguageSettingScreen.kt\ncom/dramawave/feature/profile/language/LanguageSettingScreenKt\n*L\n75#1:239\n198#1:265\n199#1:266\n79#1:240\n80#1:241,6\n84#1:247,6\n96#1:253,6\n135#1:259,6\n194#1:267,6\n194#1:303\n194#1:273,6\n194#1:288,3\n194#1:297,2\n194#1:302\n194#1:279,9\n194#1:299,3\n194#1:291,6\n84#1:304\n84#1:305,2\n163#1:307,13\n*E\n"})
/* renamed from: com.dramawave.feature.profile.language.l */
/* loaded from: classes7.dex */
public final class C11819l {

    /* renamed from: a */
    private static final int f61510a = 1;

    /* renamed from: b */
    private static final int f61511b;

    /* renamed from: c */
    private static final int f61512c;

    /* renamed from: d */
    public static final /* synthetic */ int f61513d = 0;

    static {
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$dimen.f84208P7;
        c8134t.getClass();
        f61511b = C8134T.m21645d(i10);
        f61512c = C8134T.m21645d(R$dimen.f84603s7);
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m26910a(@Nullable Modifier modifier, @NotNull final Pair<Integer, Locale> pair, boolean z10, @Nullable Composer composer, final int i10, final int i11) {
        Modifier modifier2;
        int i12;
        int i13;
        int i14;
        boolean z11;
        int i15;
        int i16;
        boolean z12;
        ComposerImpl composerImpl;
        final boolean z13;
        final Modifier modifier3;
        Intrinsics.checkNotNullParameter(pair, "pair");
        ComposerImpl mo6338h = composer.mo6338h(-1018421852);
        int i17 = i11 & 1;
        if (i17 != 0) {
            i13 = i10 | 6;
            modifier2 = modifier;
        } else {
            modifier2 = modifier;
            if (mo6338h.mo6329L(modifier2)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i13 = i10 | i12;
        }
        if (mo6338h.mo6356z(pair)) {
            i14 = 32;
        } else {
            i14 = 16;
        }
        int i18 = i13 | i14;
        int i19 = i11 & 4;
        if (i19 != 0) {
            i16 = i18 | 384;
            z11 = z10;
        } else {
            z11 = z10;
            if (mo6338h.mo6332b(z11)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i16 = i18 | i15;
        }
        if ((i16 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            modifier3 = modifier2;
            composerImpl = mo6338h;
            z13 = z11;
        } else {
            if (i17 != 0) {
                modifier2 = Modifier.f19661K7;
            }
            if (i19 != 0) {
                z12 = true;
            } else {
                z12 = z11;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1018421852, i16, -1, "com.dramawave.feature.profile.language.LanguageItem (LanguageSettingScreen.kt:192)");
            }
            C3782Dp.Companion companion = C3782Dp.f23770b;
            Modifier m5128h = PaddingKt.m5128h(SizeKt.m5149e(Modifier.f19661K7.then(modifier2).then(SizeKt.f11331a), 50), 12, 0.0f, 2);
            Alignment.Vertical centerVertically = Alignment.f19642a.getCenterVertically();
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10961h, centerVertically, mo6338h, 54);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5128h);
            ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion2, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            String m8458b = StringResources_androidKt.m8458b(mo6338h, pair.f119587a.intValue());
            long m8913d = TextUnitKt.m8913d(14);
            MaterialTheme.f16076a.getClass();
            Modifier modifier4 = modifier2;
            TextKt.m6185b(m8458b, null, MaterialTheme.m6081a(mo6338h, 0).f15238g, m8913d, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo6338h, 3072, 0, 131058);
            composerImpl = mo6338h;
            composerImpl.mo6330M(1225443254);
            if (z12) {
                C0220a.f588a.getClass();
                IconKt.m6072b(C0220a.m220a(), "", null, MaterialTheme.m6081a(composerImpl, 0).f15232a, composerImpl, 48, 4);
            }
            if (C2791c.m4522b(composerImpl, false, true)) {
                ComposerKt.m6432k();
            }
            z13 = z12;
            modifier3 = modifier4;
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(pair, z13, i10, i11) { // from class: com.dramawave.feature.profile.language.e

                /* renamed from: b */
                public final /* synthetic */ Pair f61489b;

                /* renamed from: c */
                public final /* synthetic */ boolean f61490c;

                /* renamed from: d */
                public final /* synthetic */ int f61491d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    Pair pair2 = this.f61489b;
                    boolean z14 = this.f61490c;
                    int i20 = this.f61491d;
                    C11819l.m26910a(Modifier.this, pair2, z14, (Composer) obj, m6524a, i20);
                    return Unit.f119604a;
                }

                {
                    this.f61491d = i11;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m26911b(@Nullable PaddingValuesImpl paddingValuesImpl, @Nullable C12154c c12154c, @NotNull final Function1 onLanguageSelected, @Nullable Composer composer, final int i10, final int i11) {
        C12154c c12154c2;
        boolean z10;
        PaddingValuesImpl paddingValuesImpl2;
        Object obj;
        Locale locale;
        int i12;
        Intrinsics.checkNotNullParameter(onLanguageSelected, "onLanguageSelected");
        ComposerImpl mo6338h = composer.mo6338h(-733875909);
        int i13 = i10 | 6;
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(onLanguageSelected)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i13 |= i12;
        }
        if ((i13 & 131) == 130 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            paddingValuesImpl2 = paddingValuesImpl;
            c12154c2 = c12154c;
        } else {
            float f10 = 0;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            PaddingValuesImpl paddingValuesImpl3 = new PaddingValuesImpl(f10, f10, f10, f10);
            if ((i11 & 2) != 0) {
                c12154c2 = null;
            } else {
                c12154c2 = c12154c;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-733875909, i13, -1, "com.dramawave.feature.profile.language.LanguageSettingScreen (LanguageSettingScreen.kt:77)");
            }
            Context context = (Context) mo6338h.mo6341k(AndroidCompositionLocals_androidKt.f22241b);
            mo6338h.mo6330M(-1681330783);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion2 = Composer.f18698a;
            if (mo6354x == companion2.getEmpty()) {
                C26479a.f118363a.getClass();
                mo6354x = C26479a.m50323d();
                mo6338h.mo6347q(mo6354x);
            }
            final List list = (List) mo6354x;
            mo6338h.m6371U(false);
            LazyListState m5287a = LazyListStateKt.m5287a(0, 3, mo6338h);
            mo6338h.mo6330M(-1681326037);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion2.getEmpty()) {
                Locale m1792b = C1242m.m1792b(context);
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        Pair pair = (Pair) obj;
                        if (Intrinsics.areEqual(((Locale) pair.f119588b).getLanguage(), m1792b.getLanguage()) && Intrinsics.areEqual(((Locale) pair.f119588b).getCountry(), m1792b.getCountry())) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                Pair pair2 = (Pair) obj;
                if (pair2 == null || (locale = (Locale) pair2.f119588b) == null) {
                    locale = new Locale("en", "US");
                }
                onLanguageSelected.invoke(locale);
                mo6354x2 = SnapshotStateKt.m6647g(locale);
                mo6338h.mo6347q(mo6354x2);
            }
            final MutableState mutableState = (MutableState) mo6354x2;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(-1681309516);
            boolean mo6356z = mo6338h.mo6356z(list) | mo6338h.mo6329L(m5287a);
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6356z || mo6354x3 == companion2.getEmpty()) {
                mo6354x3 = new C11813f(m5287a, mutableState, list, null);
                mo6338h.mo6347q(mo6354x3);
            }
            mo6338h.m6371U(false);
            EffectsKt.m6487e(list, (Function2) mo6354x3, mo6338h, 0);
            Modifier m5182a = WindowInsetsPaddingKt.m5182a(PaddingKt.m5125e(Modifier.f19661K7.then(SizeKt.f11333c), paddingValuesImpl3), paddingValuesImpl3);
            int i14 = WindowInsets.f11361a;
            Modifier m5185d = WindowInsetsPaddingKt.m5185d(m5182a, WindowInsetsKt.m5177e(WindowInsets_androidKt.m5191b(mo6338h), WindowInsetsSides.f11465a.m54014getHorizontalJoeWqyM()));
            MaterialTheme.f16076a.getClass();
            Modifier m4721b = BackgroundKt.m4721b(m5185d, MaterialTheme.m6081a(mo6338h, 0).f15247p, RectangleShapeKt.f20211a);
            mo6338h.mo6330M(-1681258493);
            boolean mo6356z2 = mo6338h.mo6356z(list);
            if ((i13 & 896) == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z11 = z10 | mo6356z2;
            Object mo6354x4 = mo6338h.mo6354x();
            if (z11 || mo6354x4 == companion2.getEmpty()) {
                mo6354x4 = new Function1() { // from class: com.dramawave.feature.profile.language.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        LazyListScope LazyColumn = (LazyListScope) obj2;
                        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                        C11808a.f61470a.getClass();
                        C2986a.m5288a(LazyColumn, null, C11808a.m26908a(), 3);
                        C11814g c11814g = C11814g.f61496a;
                        List list2 = list;
                        LazyColumn.mo5232a(list2.size(), null, new C11815h(c11814g, list2), new ComposableLambdaImpl(-632812321, new C11816i(mutableState, list2, onLanguageSelected), true));
                        C2986a.m5288a(LazyColumn, null, C11808a.m26909b(), 3);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x4);
            }
            mo6338h.m6371U(false);
            LazyDslKt.m5217a(m4721b, m5287a, null, false, null, null, null, false, null, (Function1) mo6354x4, mo6338h, 0, TPOptionalID.OPTION_ID_GLOBAL_BOOL_ENABLE_SUGGESTED_BITRATE_CALLBACK);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            paddingValuesImpl2 = paddingValuesImpl3;
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            final PaddingValuesImpl paddingValuesImpl4 = paddingValuesImpl2;
            final C12154c c12154c3 = c12154c2;
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.profile.language.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    Function1 function1 = onLanguageSelected;
                    C11819l.m26911b(PaddingValuesImpl.this, c12154c3, function1, (Composer) obj2, m6524a, i11);
                    return Unit.f119604a;
                }
            };
        }
    }
}

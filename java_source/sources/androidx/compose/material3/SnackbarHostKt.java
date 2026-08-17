package androidx.compose.material3;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.AccessibilityManager;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;
import p155M9.InterfaceC1015n;

/* compiled from: SnackbarHost.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*D\b\u0002\u0010\u0004\"\u001e\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\u0002\b\u0003\u0012\u0004\u0012\u00020\u00020\u0000¢\u0006\u0002\b\u00032\u001e\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\u0002\b\u0003\u0012\u0004\u0012\u00020\u00020\u0000¢\u0006\u0002\b\u0003¨\u0006\u0005"}, m51405d2 = {"Lkotlin/Function1;", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "FadeInFadeOutTransition", "material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,440:1\n77#2:441\n1223#3,6:442\n1223#3,6:448\n1223#3,6:521\n1223#3,6:527\n1223#3,6:533\n1223#3,6:539\n151#4,3:454\n33#4,4:457\n154#4,2:461\n38#4:463\n156#4:464\n200#4,2:465\n33#4,4:467\n202#4,2:471\n38#4:473\n204#4:474\n33#4,6:511\n71#5:475\n68#5,6:476\n74#5:510\n78#5:520\n78#6,6:482\n85#6,4:497\n89#6,2:507\n93#6:519\n368#7,9:488\n377#7:509\n378#7,2:517\n4032#8,6:501\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostKt\n*L\n224#1:441\n225#1:442,6\n329#1:448,6\n420#1:521,6\n421#1:527,6\n430#1:533,6\n431#1:539,6\n332#1:454,3\n332#1:457,4\n332#1:461,2\n332#1:463\n332#1:464\n337#1:465,2\n337#1:467,4\n337#1:471,2\n337#1:473\n337#1:474\n396#1:511,6\n394#1:475\n394#1:476,6\n394#1:510\n394#1:520\n394#1:482,6\n394#1:497,4\n394#1:507,2\n394#1:519\n394#1:488,9\n394#1:509\n394#1:517,2\n394#1:501,6\n*E\n"})
/* loaded from: classes5.dex */
public final class SnackbarHostKt {

    /* compiled from: SnackbarHost.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[SnackbarDuration.values().length];
            try {
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[0] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @Composable
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m6164a(final SnackbarData snackbarData, final Modifier modifier, final ComposableLambdaImpl composableLambdaImpl, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(-1316639904);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(snackbarData)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i11 |= i12;
        }
        if ((i11 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1316639904, i11, -1, "androidx.compose.material3.FadeInFadeOutWithScale (SnackbarHost.kt:327)");
            }
            Object mo6354x = mo6338h.mo6354x();
            if (mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new FadeInFadeOutState();
                mo6338h.mo6347q(mo6354x);
            }
            final FadeInFadeOutState fadeInFadeOutState = (FadeInFadeOutState) mo6354x;
            mo6338h.mo6330M(-1256811491);
            boolean areEqual = Intrinsics.areEqual(snackbarData, fadeInFadeOutState.f15945a);
            ArrayList arrayList = fadeInFadeOutState.f15946b;
            if (!areEqual) {
                fadeInFadeOutState.f15945a = snackbarData;
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i15 = 0; i15 < size; i15++) {
                    arrayList2.add(((FadeInFadeOutAnimationItem) arrayList.get(i15)).f15943a);
                }
                final ArrayList m51476y0 = CollectionsKt.m51476y0(arrayList2);
                if (!m51476y0.contains(snackbarData)) {
                    m51476y0.add(snackbarData);
                }
                arrayList.clear();
                ArrayList arrayList3 = new ArrayList(m51476y0.size());
                int size2 = m51476y0.size();
                for (int i16 = 0; i16 < size2; i16++) {
                    Object obj = m51476y0.get(i16);
                    if (obj != null) {
                        arrayList3.add(obj);
                    }
                }
                int size3 = arrayList3.size();
                for (int i17 = 0; i17 < size3; i17++) {
                    final SnackbarData snackbarData2 = (SnackbarData) arrayList3.get(i17);
                    arrayList.add(new FadeInFadeOutAnimationItem(snackbarData2, ComposableLambdaKt.m6854b(-1654683077, new InterfaceC1015n<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(3);
                        }

                        /* JADX WARN: Removed duplicated region for block: B:42:0x00ae  */
                        /* JADX WARN: Removed duplicated region for block: B:45:0x00c3  */
                        /* JADX WARN: Removed duplicated region for block: B:56:0x0122  */
                        /* JADX WARN: Removed duplicated region for block: B:59:0x0132  */
                        /* JADX WARN: Removed duplicated region for block: B:62:0x0146  */
                        /* JADX WARN: Removed duplicated region for block: B:71:0x0189  */
                        /* JADX WARN: Removed duplicated region for block: B:78:0x0209  */
                        /* JADX WARN: Removed duplicated region for block: B:90:0x0255  */
                        @Override // p155M9.InterfaceC1015n
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final kotlin.Unit invoke(kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, ? extends kotlin.Unit> r27, androidx.compose.runtime.Composer r28, java.lang.Integer r29) {
                            /*
                                Method dump skipped, instructions count: 601
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$1$1.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                        }
                    }, mo6338h)));
                }
            }
            mo6338h.m6371U(false);
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, modifier);
            ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            fadeInFadeOutState.f15947c = ComposablesKt.m6315b(mo6338h);
            mo6338h.mo6330M(1748085441);
            int size4 = arrayList.size();
            for (int i18 = 0; i18 < size4; i18++) {
                FadeInFadeOutAnimationItem fadeInFadeOutAnimationItem = (FadeInFadeOutAnimationItem) arrayList.get(i18);
                final SnackbarData snackbarData3 = fadeInFadeOutAnimationItem.f15943a;
                mo6338h.mo6319B(1201076541, snackbarData3);
                fadeInFadeOutAnimationItem.f15944b.invoke(ComposableLambdaKt.m6854b(-1135367807, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$2$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer2, Integer num) {
                        Composer composer3 = composer2;
                        int intValue = num.intValue();
                        if ((intValue & 3) == 2 && composer3.mo6339i()) {
                            composer3.mo6322E();
                        } else {
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6433l(-1135367807, intValue, -1, "androidx.compose.material3.FadeInFadeOutWithScale.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SnackbarHost.kt:395)");
                            }
                            SnackbarData snackbarData4 = snackbarData3;
                            Intrinsics.checkNotNull(snackbarData4);
                            composableLambdaImpl.invoke(snackbarData4, composer3, 0);
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6432k();
                            }
                        }
                        return Unit.f119604a;
                    }
                }, mo6338h), mo6338h, 6);
                mo6338h.m6371U(false);
            }
            if (C2791c.m4522b(mo6338h, false, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    SnackbarHostKt.m6164a(SnackbarData.this, modifier, composableLambdaImpl, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @Composable
    @ComposableInferredTarget
    /* renamed from: b */
    public static final void m6165b(@NotNull final SnackbarHostState snackbarHostState, @Nullable final Modifier.Companion companion, @Nullable final ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        ComposerImpl mo6338h = composer.mo6338h(464178177);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(snackbarHostState)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i11 = i12 | i10;
        } else {
            i11 = i10;
        }
        int i13 = i11 | 432;
        if ((i13 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            companion = Modifier.f19661K7;
            ComposableSingletons$SnackbarHostKt.f15327a.getClass();
            composableLambdaImpl = ComposableSingletons$SnackbarHostKt.f15328b;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(464178177, i13, -1, "androidx.compose.material3.SnackbarHost (SnackbarHost.kt:221)");
            }
            SnackbarData snackbarData = (SnackbarData) ((SnapshotMutableStateImpl) snackbarHostState.f17179a).getF23441a();
            AccessibilityManager accessibilityManager = (AccessibilityManager) mo6338h.mo6341k(CompositionLocalsKt.f22362a);
            boolean mo6329L = mo6338h.mo6329L(snackbarData) | mo6338h.mo6356z(accessibilityManager);
            Object mo6354x = mo6338h.mo6354x();
            if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new SnackbarHostKt$SnackbarHost$1$1(snackbarData, accessibilityManager, null);
                mo6338h.mo6347q(mo6354x);
            }
            EffectsKt.m6487e(snackbarData, (Function2) mo6354x, mo6338h, 0);
            m6164a((SnackbarData) ((SnapshotMutableStateImpl) snackbarHostState.f17179a).getF23441a(), companion, composableLambdaImpl, mo6338h, i13 & 1008);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarHostKt$SnackbarHost$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
                    SnackbarHostKt.m6165b(SnackbarHostState.this, companion, composableLambdaImpl2, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}

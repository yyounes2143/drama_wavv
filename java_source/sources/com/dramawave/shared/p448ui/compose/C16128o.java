package com.dramawave.shared.p448ui.compose;

import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListLayoutInfo;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.LaunchedEffectImpl;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.snapshots.SnapshotStateSet;
import com.dramawave.feature.home.layer.C10322O;
import com.dramawave.feature.ugc.topic.C14241k;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.InterfaceC1423L;

/* compiled from: InfiniteLazyColumn.kt */
@SourceDebugExtension({"SMAP\nInfiniteLazyColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteLazyColumn.kt\ncom/dramawave/shared/ui/compose/InfiniteLazyColumnKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,197:1\n113#2:198\n1247#3,6:199\n1247#3,6:205\n1247#3,3:218\n1250#3,3:222\n1247#3,6:225\n1247#3,6:231\n1247#3,6:237\n1247#3,6:243\n1247#3,6:249\n1247#3,6:255\n1247#3,6:261\n557#4:211\n554#4,6:212\n555#5:221\n85#6:267\n64#7,5:268\n*S KotlinDebug\n*F\n+ 1 InfiniteLazyColumn.kt\ncom/dramawave/shared/ui/compose/InfiniteLazyColumnKt\n*L\n37#1:198\n39#1:199,6\n40#1:205,6\n48#1:218,3\n48#1:222,3\n51#1:225,6\n53#1:231,6\n56#1:237,6\n77#1:243,6\n91#1:249,6\n166#1:255,6\n179#1:261,6\n48#1:211\n48#1:212,6\n48#1:221\n56#1:267\n167#1:268,5\n*E\n"})
/* renamed from: com.dramawave.shared.ui.compose.o */
/* loaded from: classes7.dex */
public final class C16128o {

    /* renamed from: a */
    @NotNull
    private static final String f87915a = "InfiniteLazyColumn";

    @Composable
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m34240a(@NotNull final List items, final boolean z10, final boolean z11, @Nullable final Modifier modifier, @Nullable final PaddingValuesImpl paddingValuesImpl, int i10, @Nullable final Function2 function2, @Nullable Function1 function1, @NotNull final ComposableLambdaImpl itemContent, @Nullable final Function0 function0, @Nullable final Function2 function22, long j10, @Nullable Composer composer, final int i11, final int i12) {
        int i13;
        int i14;
        Map map;
        int i15;
        InterfaceC1423L interfaceC1423L;
        int i16;
        ComposerImpl composerImpl;
        int i17;
        long j11;
        int i18;
        Long l;
        LazyListState lazyListState;
        SnapshotStateSet snapshotStateSet;
        boolean z12;
        int i19;
        int i20;
        Map map2;
        final Function1 function12;
        final int i21;
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(itemContent, "itemContent");
        ComposerImpl mo6338h = composer.mo6338h(1761556300);
        if ((i11 & 6) == 0) {
            i13 = (mo6338h.mo6356z(items) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= mo6338h.mo6332b(z10) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= mo6338h.mo6332b(z11) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= mo6338h.mo6329L(modifier) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i13 |= mo6338h.mo6329L(paddingValuesImpl) ? 16384 : 8192;
        }
        int i22 = i13 | 196608;
        if ((i11 & 1572864) == 0) {
            i22 |= mo6338h.mo6356z(function2) ? 1048576 : 524288;
        }
        int i23 = i22 | 12582912;
        if ((i11 & 100663296) == 0) {
            i23 |= mo6338h.mo6356z(itemContent) ? 67108864 : TPMediaCodecProfileLevel.HEVCHighTierLevel62;
        }
        int i24 = i23 | 805306368;
        if ((i12 & 6) == 0) {
            i14 = i12 | (mo6338h.mo6356z(function0) ? 4 : 2);
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= mo6338h.mo6356z(function22) ? 32 : 16;
        }
        int i25 = i14 | 384;
        if ((i24 & 306783379) == 306783378 && (i25 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            i21 = i10;
            function12 = function1;
            j11 = j10;
            composerImpl = mo6338h;
        } else {
            mo6338h.mo6330M(-1835321266);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = C16121h.f87867a;
                mo6338h.mo6347q(mo6354x);
            }
            final Function1 function13 = (Function1) mo6354x;
            mo6338h.m6371U(false);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1761556300, i24, i25, "com.dramawave.shared.ui.compose.InfiniteLazyColumn (InfiniteLazyColumn.kt:45)");
            }
            final LazyListState m5287a = LazyListStateKt.m5287a(0, 3, mo6338h);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion.getEmpty()) {
                mo6354x2 = EffectsKt.m6490h(C27214h.f119730a, mo6338h);
                mo6338h.mo6347q(mo6354x2);
            }
            InterfaceC1423L interfaceC1423L2 = (InterfaceC1423L) mo6354x2;
            mo6338h.mo6330M(-1835308437);
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6354x3 == companion.getEmpty()) {
                mo6354x3 = new SnapshotStateSet();
                mo6338h.mo6347q(mo6354x3);
            }
            SnapshotStateSet snapshotStateSet2 = (SnapshotStateSet) mo6354x3;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(-1835305845);
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6354x4 == companion.getEmpty()) {
                mo6354x4 = new LinkedHashMap();
                mo6338h.mo6347q(mo6354x4);
            }
            Map map3 = (Map) mo6354x4;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(-1835302412);
            Object mo6354x5 = mo6338h.mo6354x();
            if (mo6354x5 == companion.getEmpty()) {
                mo6354x5 = SnapshotStateKt.m6645e(new Function0() { // from class: com.dramawave.shared.ui.compose.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i26;
                        boolean z13 = false;
                        if (z11 && !z10) {
                            LazyListLayoutInfo m5283j = m5287a.m5283j();
                            LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) CollectionsKt.m51451Z(m5283j.mo5249f());
                            if (lazyListItemInfo != null) {
                                i26 = lazyListItemInfo.getF11630a();
                            } else {
                                i26 = -1;
                            }
                            int f11625n = m5283j.getF11625n();
                            if (f11625n > 0 && i26 >= f11625n - 6) {
                                z13 = true;
                            }
                        }
                        return Boolean.valueOf(z13);
                    }
                });
                mo6338h.mo6347q(mo6354x5);
            }
            State state = (State) mo6354x5;
            mo6338h.m6371U(false);
            Object[] objArr = {m5287a, Boolean.valueOf(z10), Boolean.valueOf(z11), 5, Integer.valueOf(items.size())};
            mo6338h.mo6330M(-1835275668);
            int i26 = i24 & 112;
            boolean mo6356z = mo6338h.mo6356z(items) | (i26 == 32) | ((i24 & 896) == 256) | ((i25 & 14) == 4);
            Object mo6354x6 = mo6338h.mo6354x();
            if (mo6356z || mo6354x6 == companion.getEmpty()) {
                map = map3;
                i15 = i26;
                interfaceC1423L = interfaceC1423L2;
                i16 = i24;
                composerImpl = mo6338h;
                i17 = i25;
                C16122i c16122i = new C16122i(state, items, z10, z11, function0, null);
                composerImpl.mo6347q(c16122i);
                mo6354x6 = c16122i;
            } else {
                interfaceC1423L = interfaceC1423L2;
                composerImpl = mo6338h;
                i17 = i25;
                i16 = i24;
                map = map3;
                i15 = i26;
            }
            composerImpl.m6371U(false);
            EffectsKt.m6488f(objArr, (Function2) mo6354x6, composerImpl, 0);
            j11 = 600;
            composerImpl.mo6330M(-1835257987);
            int i27 = i16 & 3670016;
            InterfaceC1423L interfaceC1423L3 = interfaceC1423L;
            boolean mo6329L = ((i17 & 112) == 32) | composerImpl.mo6329L(m5287a) | composerImpl.mo6356z(items) | (i27 == 1048576) | composerImpl.mo6356z(map) | composerImpl.mo6356z(interfaceC1423L3) | ((i17 & 896) == 256);
            Object mo6354x7 = composerImpl.mo6354x();
            if (mo6329L || mo6354x7 == companion.getEmpty()) {
                i18 = i27;
                l = 600L;
                lazyListState = m5287a;
                snapshotStateSet = snapshotStateSet2;
                z12 = false;
                i19 = 5;
                i20 = i15;
                map2 = map;
                C16125l c16125l = new C16125l(function22, map, m5287a, items, function2, snapshotStateSet2, interfaceC1423L3, 600L, null);
                composerImpl.mo6347q(c16125l);
                mo6354x7 = c16125l;
            } else {
                i20 = i15;
                i18 = i27;
                z12 = false;
                l = 600L;
                lazyListState = m5287a;
                snapshotStateSet = snapshotStateSet2;
                map2 = map;
                i19 = 5;
            }
            Function2 function23 = (Function2) mo6354x7;
            composerImpl.m6371U(z12);
            int i28 = i17 & 1008;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-54093371, i28, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:354)");
            }
            CoroutineContext f18961w = composerImpl.f18719c.getF18961w();
            LazyListState lazyListState2 = lazyListState;
            boolean mo6329L2 = composerImpl.mo6329L(lazyListState2) | composerImpl.mo6329L(function22) | composerImpl.mo6329L(l);
            Object mo6354x8 = composerImpl.mo6354x();
            if (mo6329L2 || mo6354x8 == companion.getEmpty()) {
                mo6354x8 = new LaunchedEffectImpl(f18961w, function23);
                composerImpl.mo6347q(mo6354x8);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            Unit unit = Unit.f119604a;
            composerImpl.mo6330M(-1835156201);
            Map map4 = map2;
            boolean mo6356z2 = composerImpl.mo6356z(map4);
            Object mo6354x9 = composerImpl.mo6354x();
            if (mo6356z2 || mo6354x9 == companion.getEmpty()) {
                mo6354x9 = new C14241k(2, map4, snapshotStateSet);
                composerImpl.mo6347q(mo6354x9);
            }
            composerImpl.m6371U(z12);
            EffectsKt.m6484b(unit, (Function1) mo6354x9, composerImpl, 6);
            composerImpl.mo6330M(-1835144409);
            boolean z13 = z12;
            boolean mo6356z3 = composerImpl.mo6356z(items) | (i18 == 1048576 ? true : z13) | ((i16 & 29360128) == 8388608 ? true : z13) | ((i16 & 234881024) == 67108864 ? true : z13) | (i20 == 32 ? true : z13) | ((i16 & 1879048192) != 536870912 ? z13 : true);
            Object mo6354x10 = composerImpl.mo6354x();
            if (mo6356z3 || mo6354x10 == companion.getEmpty()) {
                Function1 function14 = new Function1(items, z10, function2, function13, itemContent) { // from class: com.dramawave.shared.ui.compose.e

                    /* renamed from: a */
                    public final /* synthetic */ List f87847a;

                    /* renamed from: b */
                    public final /* synthetic */ Function2 f87848b;

                    /* renamed from: c */
                    public final /* synthetic */ Function1 f87849c;

                    /* renamed from: d */
                    public final /* synthetic */ ComposableLambdaImpl f87850d;

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        LazyListScope LazyColumn = (LazyListScope) obj;
                        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                        final List list = this.f87847a;
                        int size = list.size();
                        final Function2 function24 = this.f87848b;
                        LazyColumn.mo5232a(size, new Function1() { // from class: com.dramawave.shared.ui.compose.g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                Integer num = (Integer) obj2;
                                return function24.invoke(list.get(num.intValue()), num);
                            }
                        }, new C10322O(1, this.f87849c, list), new ComposableLambdaImpl(2029333994, new C16126m(this.f87850d, list), true));
                        return Unit.f119604a;
                    }

                    {
                        this.f87848b = function2;
                        this.f87849c = function13;
                        this.f87850d = itemContent;
                    }
                };
                composerImpl.mo6347q(function14);
                mo6354x10 = function14;
            }
            composerImpl.m6371U(z13);
            LazyDslKt.m5217a(modifier, lazyListState2, paddingValuesImpl, false, null, null, null, false, null, (Function1) mo6354x10, composerImpl, ((i16 >> 9) & 14) | ((i16 >> 6) & 896), 504);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            function12 = function13;
            i21 = i19;
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            final long j12 = j11;
            m6373W.f18929d = new Function2() { // from class: com.dramawave.shared.ui.compose.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i11 | 1);
                    int m6524a2 = RecomposeScopeImplKt.m6524a(i12);
                    PaddingValuesImpl paddingValuesImpl2 = paddingValuesImpl;
                    ComposableLambdaImpl composableLambdaImpl = itemContent;
                    Function2 function24 = function22;
                    long j13 = j12;
                    C16128o.m34240a(items, z10, z11, modifier, paddingValuesImpl2, i21, function2, function12, composableLambdaImpl, function0, function24, j13, (Composer) obj, m6524a, m6524a2);
                    return Unit.f119604a;
                }
            };
        }
    }
}

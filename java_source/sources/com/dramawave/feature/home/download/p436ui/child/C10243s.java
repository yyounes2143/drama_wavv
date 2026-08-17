package com.dramawave.feature.home.download.p436ui.child;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.grid.GridCells;
import androidx.compose.foundation.lazy.grid.LazyGridDslKt;
import androidx.compose.foundation.lazy.grid.LazyGridScope;
import androidx.compose.foundation.lazy.grid.LazyGridState;
import androidx.compose.foundation.lazy.grid.LazyGridStateKt;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.StrokeCap;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.tooling.preview.Preview;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.dramawave.core.p430db.entity.SDownloadStateEntity;
import com.dramawave.shared.resource.R$drawable;
import com.tencent.rtmp.TXLiveConstants;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p016B2.C0056d;
import p068F6.C0370b;
import p068F6.C0372d;
import p134L0.C0793a;
import p175O6.C1093c;

/* compiled from: EpisodeSelectGridView.kt */
@SourceDebugExtension({"SMAP\nEpisodeSelectGridView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeSelectGridView.kt\ncom/dramawave/feature/home/download/ui/child/EpisodeSelectGridViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,276:1\n1247#2,6:277\n1247#2,6:283\n1247#2,6:291\n1247#2,6:425\n113#3:289\n113#3:290\n113#3:333\n113#3:334\n113#3:335\n113#3:336\n113#3:337\n113#3:338\n113#3:339\n113#3:381\n113#3:423\n113#3:424\n70#4:297\n68#4,8:298\n77#4:343\n70#4:344\n67#4,9:345\n77#4:385\n70#4:386\n67#4,9:387\n77#4:434\n79#5,6:306\n86#5,3:321\n89#5,2:330\n93#5:342\n79#5,6:354\n86#5,3:369\n89#5,2:378\n93#5:384\n79#5,6:396\n86#5,3:411\n89#5,2:420\n93#5:433\n347#6,9:312\n356#6:332\n357#6,2:340\n347#6,9:360\n356#6:380\n357#6,2:382\n347#6,9:402\n356#6:422\n357#6,2:431\n4206#7,6:324\n4206#7,6:372\n4206#7,6:414\n*S KotlinDebug\n*F\n+ 1 EpisodeSelectGridView.kt\ncom/dramawave/feature/home/download/ui/child/EpisodeSelectGridViewKt\n*L\n51#1:277,6\n56#1:283,6\n70#1:291,6\n195#1:425,6\n68#1:289\n69#1:290\n113#1:333\n120#1:334\n126#1:335\n128#1:336\n129#1:337\n137#1:338\n139#1:339\n182#1:381\n198#1:423\n199#1:424\n104#1:297\n104#1:298,8\n104#1:343\n177#1:344\n177#1:345,9\n177#1:385\n192#1:386\n192#1:387,9\n192#1:434\n104#1:306,6\n104#1:321,3\n104#1:330,2\n104#1:342\n177#1:354,6\n177#1:369,3\n177#1:378,2\n177#1:384\n192#1:396,6\n192#1:411,3\n192#1:420,2\n192#1:433\n104#1:312,9\n104#1:332\n104#1:340,2\n177#1:360,9\n177#1:380\n177#1:382,2\n192#1:402,9\n192#1:422\n192#1:431,2\n104#1:324,6\n177#1:372,6\n192#1:414,6\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.ui.child.s */
/* loaded from: classes8.dex */
public final class C10243s {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m24691a(final Modifier modifier, final Modifier modifier2, final float f10, final boolean z10, final SDownloadStateEntity sDownloadStateEntity, Composer composer, final int i10) {
        int i11;
        boolean z11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        ComposerImpl mo6338h = composer.mo6338h(1450086072);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i11 = i16 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(modifier2)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i11 |= i15;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6333c(f10)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i11 |= i14;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i11 |= i13;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6329L(sDownloadStateEntity)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i11 |= i12;
        }
        if ((i11 & 9363) == 9362 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1450086072, i11, -1, "com.dramawave.feature.home.download.ui.child.DownloadProgress (EpisodeSelectGridView.kt:172)");
            }
            if (sDownloadStateEntity == SDownloadStateEntity.f43400d && f10 == 0.0f) {
                mo6338h.mo6330M(762223646);
                MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
                int m6314a = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
                Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, modifier2);
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
                int m54293getButtKaPHkGw = StrokeCap.f20263b.m54293getButtKaPHkGw();
                C3782Dp.Companion companion2 = C3782Dp.f23770b;
                ProgressIndicatorKt.m6112b(modifier, m24695e(z10, mo6338h, (i11 >> 9) & 14), 1, Color.f20106b.m54244getTransparent0d7_KjU(), m54293getButtKaPHkGw, mo6338h, (i11 & 14) | 3456, 0);
                mo6338h.m6371U(true);
                mo6338h.m6371U(false);
            } else if (f10 > 0.0f && sDownloadStateEntity != SDownloadStateEntity.f43402f && sDownloadStateEntity != null) {
                mo6338h.mo6330M(762861285);
                MeasurePolicy m5059d2 = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
                int m6314a2 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
                Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, modifier2);
                ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
                Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor2);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4672b2 = C2812d.m4672b(companion3, mo6338h, m5059d2, mo6338h, m6366P2);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                    C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4672b2);
                }
                Updater.m6656b(mo6338h, m6982d2, companion3.getSetModifier());
                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f11006a;
                int m54293getButtKaPHkGw2 = StrokeCap.f20263b.m54293getButtKaPHkGw();
                long m24695e = m24695e(z10, mo6338h, (i11 >> 9) & 14);
                float f11 = 0;
                C3782Dp.Companion companion4 = C3782Dp.f23770b;
                float f12 = 1;
                long m54244getTransparent0d7_KjU = Color.f20106b.m54244getTransparent0d7_KjU();
                mo6338h.mo6330M(2131540578);
                if ((i11 & 896) == 256) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                Object mo6354x = mo6338h.mo6354x();
                if (z11 || mo6354x == Composer.f18698a.getEmpty()) {
                    mo6354x = new Function0() { // from class: com.dramawave.feature.home.download.ui.child.m
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(f10);
                        }
                    };
                    mo6338h.mo6347q(mo6354x);
                }
                mo6338h.m6371U(false);
                ProgressIndicatorKt.m6111a((Function0) mo6354x, modifier, m24695e, f12, m54244getTransparent0d7_KjU, m54293getButtKaPHkGw2, f11, mo6338h, ((i11 << 3) & 112) | 1600512, 0);
                mo6338h.m6371U(true);
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(763353906);
                mo6338h.m6371U(false);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.home.download.ui.child.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    C10243s.m24691a(Modifier.this, modifier2, f10, z10, sDownloadStateEntity, (Composer) obj, RecomposeScopeImplKt.m6524a(i10 | 1));
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m24692b(final Modifier modifier, final boolean z10, final SDownloadStateEntity sDownloadStateEntity, final boolean z11, Composer composer, final int i10) {
        int i11;
        Painter painter;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        ComposerImpl mo6338h = composer.mo6338h(2106823680);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i11 = i16 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i11 |= i15;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6329L(sDownloadStateEntity)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i11 |= i14;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6332b(z11)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i11 |= i13;
        }
        if ((i11 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(2106823680, i11, -1, "com.dramawave.feature.home.download.ui.child.DownloadStateIcon (EpisodeSelectGridView.kt:149)");
            }
            int i17 = (i11 >> 3) & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED;
            mo6338h.mo6330M(-60295775);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-60295775, i17, -1, "com.dramawave.feature.home.download.ui.child.getStatusPainter (EpisodeSelectGridView.kt:227)");
            }
            if (sDownloadStateEntity == SDownloadStateEntity.f43400d) {
                mo6338h.mo6330M(-1602086695);
                painter = m24696f(z11, R$drawable.f84889R3, R$drawable.f84899S3, mo6338h, (i17 >> 6) & 14);
                mo6338h.m6371U(false);
            } else if (sDownloadStateEntity == SDownloadStateEntity.f43399c) {
                mo6338h.mo6330M(-1602079271);
                painter = m24696f(z11, R$drawable.f84889R3, R$drawable.f84899S3, mo6338h, (i17 >> 6) & 14);
                mo6338h.m6371U(false);
            } else if (sDownloadStateEntity == SDownloadStateEntity.f43403g) {
                mo6338h.mo6330M(-1602071891);
                painter = m24696f(z11, R$drawable.f84919U3, R$drawable.f84929V3, mo6338h, (i17 >> 6) & 14);
                mo6338h.m6371U(false);
            } else if (sDownloadStateEntity == SDownloadStateEntity.f43402f) {
                mo6338h.mo6330M(-1602063808);
                if (z11) {
                    mo6338h.mo6330M(-1602063424);
                    i12 = R$drawable.f84949X3;
                } else {
                    mo6338h.mo6330M(-1602061328);
                    i12 = R$drawable.f84939W3;
                }
                painter = PainterResources_androidKt.m8454a(i12, 0, mo6338h);
                mo6338h.m6371U(false);
                mo6338h.m6371U(false);
            } else if (sDownloadStateEntity == SDownloadStateEntity.f43401e) {
                mo6338h.mo6330M(-1602057189);
                painter = m24696f(z11, R$drawable.f85113m5, R$drawable.f85124n5, mo6338h, (i17 >> 6) & 14);
                mo6338h.m6371U(false);
            } else if (z11 && z10 && sDownloadStateEntity == null) {
                mo6338h.mo6330M(-1602049728);
                painter = PainterResources_androidKt.m8454a(R$drawable.f85099l2, 0, mo6338h);
                mo6338h.m6371U(false);
            } else if (z10 && sDownloadStateEntity == null) {
                mo6338h.mo6330M(-1602046534);
                painter = PainterResources_androidKt.m8454a(R$drawable.f85088k2, 0, mo6338h);
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(1876232920);
                mo6338h.m6371U(false);
                painter = null;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            mo6338h.m6371U(false);
            if (painter != null) {
                ImageKt.m4764a(painter, "Status Icon", modifier, null, null, 0.0f, null, mo6338h, ((i11 << 6) & 896) | 48, 120);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.home.download.ui.child.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    C10243s.m24692b(Modifier.this, z10, sDownloadStateEntity, z11, (Composer) obj, RecomposeScopeImplKt.m6524a(i10 | 1));
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    @Preview
    /* renamed from: c */
    public static final void m24693c(@Nullable final Modifier modifier, @Nullable final List list, @Nullable final String str, @Nullable final Function1 function1, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        Modifier modifier2;
        boolean z11;
        boolean z12;
        ComposerImpl composerImpl;
        int i12;
        int i13;
        int i14;
        int i15;
        ComposerImpl mo6338h = composer.mo6338h(-616077583);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i11 = i15 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(list)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i11 |= i14;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6329L(str)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i11 |= i13;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i11 |= i12;
        }
        if ((i11 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-616077583, i11, -1, "com.dramawave.feature.home.download.ui.child.EpisodeSelectGridView (EpisodeSelectGridView.kt:51)");
            }
            LazyGridState m5336a = LazyGridStateKt.m5336a(0, 3, mo6338h);
            String str2 = str + list.size();
            mo6338h.mo6330M(1795698598);
            boolean mo6356z = mo6338h.mo6356z(list);
            int i16 = i11 & 896;
            if (i16 == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean mo6329L = mo6356z | z10 | mo6338h.mo6329L(m5336a);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6329L || mo6354x == companion.getEmpty()) {
                mo6354x = new C10240p(list, m5336a, str, null);
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            EffectsKt.m6487e(str2, (Function2) mo6354x, mo6338h, 0);
            GridCells.Fixed fixed = new GridCells.Fixed(6);
            if (modifier == null) {
                modifier2 = Modifier.f19661K7;
            } else {
                modifier2 = modifier;
            }
            Arrangement arrangement = Arrangement.f10954a;
            float f10 = 8;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            arrangement.getClass();
            Arrangement.SpacedAligned m5044i = Arrangement.m5044i(f10);
            Arrangement.SpacedAligned m5044i2 = Arrangement.m5044i(f10);
            mo6338h.mo6330M(1795713680);
            boolean mo6356z2 = mo6338h.mo6356z(list);
            if (i16 == 256) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z13 = mo6356z2 | z11;
            if ((i11 & 7168) == 2048) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z14 = z12 | z13;
            Object mo6354x2 = mo6338h.mo6354x();
            if (z14 || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new Function1() { // from class: com.dramawave.feature.home.download.ui.child.j
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        LazyGridScope LazyVerticalGrid = (LazyGridScope) obj;
                        Intrinsics.checkNotNullParameter(LazyVerticalGrid, "$this$LazyVerticalGrid");
                        List list2 = list;
                        LazyVerticalGrid.mo5296b(list2.size(), new Function1() { // from class: androidx.compose.foundation.lazy.grid.LazyGridScope$items$1
                            @Override // kotlin.jvm.functions.Function1
                            public final /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                ((Number) obj2).intValue();
                                return null;
                            }
                        }, new ComposableLambdaImpl(67703628, new C10242r(list2, str, function1), true));
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x2);
            }
            Function1 function12 = (Function1) mo6354x2;
            mo6338h.m6371U(false);
            Modifier modifier3 = modifier2;
            composerImpl = mo6338h;
            LazyGridDslKt.m5294a(fixed, modifier3, m5336a, null, m5044i, m5044i2, null, false, null, function12, composerImpl, 1769472, 0, 920);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.home.download.ui.child.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    String str3 = str;
                    Function1 function13 = function1;
                    C10243s.m24693c(Modifier.this, list, str3, function13, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: d */
    public static final void m24694d(@Nullable final Modifier modifier, @NotNull final String name, final boolean z10, @Nullable final SDownloadStateEntity sDownloadStateEntity, final float f10, final boolean z11, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        Intrinsics.checkNotNullParameter(name, "name");
        ComposerImpl mo6338h = composer.mo6338h(-1093199268);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i17 = i10 | i11;
        if (mo6338h.mo6329L(name)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i18 = i17 | i12;
        if (mo6338h.mo6332b(z10)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i19 = i18 | i13;
        if (mo6338h.mo6329L(sDownloadStateEntity)) {
            i14 = 2048;
        } else {
            i14 = 1024;
        }
        int i20 = i19 | i14;
        if (mo6338h.mo6333c(f10)) {
            i15 = 16384;
        } else {
            i15 = 8192;
        }
        int i21 = i20 | i15;
        if (mo6338h.mo6332b(z11)) {
            i16 = 131072;
        } else {
            i16 = 65536;
        }
        int i22 = i21 | i16;
        if ((74899 & i22) == 74898 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1093199268, i22, -1, "com.dramawave.feature.home.download.ui.child.EpisodeSelectItemView (EpisodeSelectGridView.kt:102)");
            }
            Alignment.Companion companion = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion.getCenter(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, modifier);
            ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion2, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            C0372d.f1009a.getClass();
            TextStyle m661f = C0372d.m661f();
            Modifier.Companion companion3 = Modifier.f19661K7;
            float f11 = 4;
            C3782Dp.Companion companion4 = C3782Dp.f23770b;
            int i23 = i22 >> 3;
            C1093c.m1562a(name, PaddingKt.m5128h(companion3, f11, 0.0f, 2), 0L, 0L, m661f, 0.0f, mo6338h, (i23 & 14) | 196656, 76);
            int i24 = i22 >> 6;
            m24692b(SizeKt.m5157m(boxScopeInstance.mo5060b(companion3, companion.getBottomEnd()), 20), z10, sDownloadStateEntity, z11, mo6338h, (i23 & 1008) | (i24 & 7168));
            m24691a(SizeKt.m5157m(boxScopeInstance.mo5060b(companion3, companion.getBottomEnd()), 16), SizeKt.m5157m(PaddingKt.m5126f(boxScopeInstance.mo5060b(companion3, companion.getBottomEnd()), 2), 18), f10, z11, sDownloadStateEntity, mo6338h, (i24 & 8064) | (57344 & (i22 << 3)));
            C0056d.m62a(SizeKt.m5157m(boxScopeInstance.mo5060b(PaddingKt.m5126f(companion3, f11), companion.getTopEnd()), 12), z11, mo6338h, (i22 >> 12) & 112);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(name, z10, sDownloadStateEntity, f10, z11, i10) { // from class: com.dramawave.feature.home.download.ui.child.l

                /* renamed from: b */
                public final /* synthetic */ String f52895b;

                /* renamed from: c */
                public final /* synthetic */ boolean f52896c;

                /* renamed from: d */
                public final /* synthetic */ SDownloadStateEntity f52897d;

                /* renamed from: e */
                public final /* synthetic */ float f52898e;

                /* renamed from: f */
                public final /* synthetic */ boolean f52899f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    String str = this.f52895b;
                    float f12 = this.f52898e;
                    boolean z12 = this.f52899f;
                    C10243s.m24694d(Modifier.this, str, this.f52896c, this.f52897d, f12, z12, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @Composable
    /* renamed from: e */
    public static final long m24695e(boolean z10, Composer composer, int i10) {
        composer.mo6330M(-1065680061);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1065680061, i10, -1, "com.dramawave.feature.home.download.ui.child.getProgressDisplayColor (EpisodeSelectGridView.kt:214)");
        }
        if (z10) {
            C0370b.f978a.getClass();
            long m644j = C0370b.m644j();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer.mo6324G();
            return m644j;
        }
        C0370b.f978a.getClass();
        long m636b = C0370b.m636b();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
        return m636b;
    }

    @Composable
    @Preview
    @NotNull
    /* renamed from: f */
    public static final Painter m24696f(boolean z10, int i10, int i11, @Nullable Composer composer, int i12) {
        composer.mo6330M(1204471487);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1204471487, i12, -1, "com.dramawave.feature.home.download.ui.child.stateIconWithPlaying (EpisodeSelectGridView.kt:269)");
        }
        if (z10) {
            composer.mo6330M(-584833752);
            Painter m8454a = PainterResources_androidKt.m8454a(i11, (i12 >> 6) & 14, composer);
            composer.mo6324G();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer.mo6324G();
            return m8454a;
        }
        composer.mo6330M(-584770295);
        Painter m8454a2 = PainterResources_androidKt.m8454a(i10, (i12 >> 3) & 14, composer);
        composer.mo6324G();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
        return m8454a2;
    }
}

package com.dramawave.feature.profile.preferences.freefeels.view;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.text.font.FontWeight;
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
import coil3.compose.C5121o;
import com.dramawave.feature.profile.R$drawable;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p000.C27984m;
import p090H4.C0564k;
import p134L0.C0793a;

/* compiled from: GenderSelectRow.kt */
@SourceDebugExtension({"SMAP\nGenderSelectRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenderSelectRow.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/GenderSelectRowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 10 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 11 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,211:1\n113#2:212\n113#2:213\n113#2:262\n113#2:308\n113#2:346\n113#2:347\n113#2:356\n113#2:357\n113#2:358\n113#2:359\n113#2:360\n113#2:361\n113#2:362\n113#2:363\n113#2:364\n99#3:214\n97#3,8:215\n106#3:261\n79#4,6:223\n86#4,3:238\n89#4,2:247\n93#4:260\n79#4,6:281\n86#4,3:296\n89#4,2:305\n79#4,6:319\n86#4,3:334\n89#4,2:343\n93#4:350\n93#4:354\n347#5,9:229\n356#5:249\n357#5,2:258\n347#5,9:287\n356#5:307\n347#5,9:325\n356#5:345\n357#5,2:348\n357#5,2:352\n4206#6,6:241\n4206#6,6:299\n4206#6,6:337\n1869#7:250\n1870#7:257\n1247#8,6:251\n1247#8,6:365\n42#9,9:263\n70#10:272\n68#10,8:273\n77#10:355\n87#11:309\n84#11,9:310\n94#11:351\n*S KotlinDebug\n*F\n+ 1 GenderSelectRow.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/GenderSelectRowKt\n*L\n50#1:212\n53#1:213\n78#1:262\n107#1:308\n114#1:346\n117#1:347\n144#1:356\n147#1:357\n149#1:358\n166#1:359\n169#1:360\n171#1:361\n187#1:362\n190#1:363\n192#1:364\n49#1:214\n49#1:215,8\n49#1:261\n49#1:223,6\n49#1:238,3\n49#1:247,2\n49#1:260\n76#1:281,6\n76#1:296,3\n76#1:305,2\n103#1:319,6\n103#1:334,3\n103#1:343,2\n103#1:350\n76#1:354\n49#1:229,9\n49#1:249\n49#1:258,2\n76#1:287,9\n76#1:307\n103#1:325,9\n103#1:345\n103#1:348,2\n76#1:352,2\n49#1:241,6\n76#1:299,6\n103#1:337,6\n55#1:250\n55#1:257\n62#1:251,6\n208#1:365,6\n79#1:263,9\n76#1:272\n76#1:273,8\n76#1:355\n103#1:309\n103#1:310,9\n103#1:351\n*E\n"})
/* renamed from: com.dramawave.feature.profile.preferences.freefeels.view.y */
/* loaded from: classes8.dex */
public final class C11940y {

    /* compiled from: GenderSelectRow.kt */
    /* renamed from: com.dramawave.feature.profile.preferences.freefeels.view.y$a */
    /* loaded from: classes8.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f61840a;

        static {
            int[] iArr = new int[C0564k.a.values().length];
            try {
                iArr[C0564k.a.f1536c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C0564k.a.f1534a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[C0564k.a.f1535b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f61840a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m26986a(final Modifier modifier, final C0564k c0564k, final long j10, final boolean z10, final Function0 function0, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        Pair pair;
        boolean z11;
        String str;
        ComposerImpl composerImpl;
        String str2;
        FontWeight normal;
        String bgImg;
        ComposerImpl mo6338h = composer.mo6338h(-1816986400);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i16 = i10 | i11;
        if (mo6338h.mo6356z(c0564k)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i17 = i16 | i12;
        if (mo6338h.mo6335e(j10)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i18 = i17 | i13;
        if (mo6338h.mo6332b(z10)) {
            i14 = 2048;
        } else {
            i14 = 1024;
        }
        int i19 = i18 | i14;
        if (mo6338h.mo6356z(function0)) {
            i15 = 16384;
        } else {
            i15 = 8192;
        }
        int i20 = i19 | i15;
        if ((i20 & 9363) == 9362 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1816986400, i20, -1, "com.dramawave.feature.profile.preferences.freefeels.view.GenderCard (GenderSelectRow.kt:74)");
            }
            float f10 = 8;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            Modifier m6979a = ComposedModifierKt.m6979a(ClipKt.m7091a(modifier, RoundedCornerShapeKt.m5502a(f10)), InspectableValueKt.f22467a, new C11939x(function0));
            Alignment.Companion companion2 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion2.getTopCenter(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m6979a);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion3, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            int i21 = (i20 >> 3) & 14;
            mo6338h.mo6330M(170995864);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(170995864, i21, -1, "com.dramawave.feature.profile.preferences.freefeels.view.fetchDefaultPair (GenderSelectRow.kt:129)");
            }
            int i22 = a.f61840a[c0564k.m991b().ordinal()];
            if (i22 != 1) {
                if (i22 != 2) {
                    if (i22 == 3) {
                        mo6338h.mo6330M(1031284388);
                        Painter m8454a = PainterResources_androidKt.m8454a(R$drawable.f60400h, 0, mo6338h);
                        Modifier.Companion companion4 = Modifier.f19661K7;
                        Brush.Companion companion5 = Brush.f20096a;
                        List m51609k = C27199u.m51609k(new Color(ColorKt.m7357b(872366711)), new Color(ColorKt.m7357b(268386935)));
                        Offset.Companion companion6 = Offset.f20012b;
                        Pair pair2 = new Pair(m8454a, BorderKt.m4724a(BackgroundKt.m4720a(companion4, Brush.Companion.m54200linearGradientmHitzGk$default(companion5, m51609k, companion6.m54164getZeroF1C5BW0(), companion6.m54162getInfiniteF1C5BW0(), 0, 8, (Object) null), RoundedCornerShapeKt.m5502a(f10), 4), 1, ColorKt.m7359d(4294918775L), RoundedCornerShapeKt.m5502a(f10)));
                        z11 = false;
                        mo6338h.m6371U(false);
                        pair = pair2;
                    } else {
                        mo6338h.mo6330M(-243884212);
                        mo6338h.m6371U(false);
                        throw new RuntimeException();
                    }
                } else {
                    mo6338h.mo6330M(1030408390);
                    Painter m8454a2 = PainterResources_androidKt.m8454a(R$drawable.f60405i, 0, mo6338h);
                    Modifier.Companion companion7 = Modifier.f19661K7;
                    Brush.Companion companion8 = Brush.f20096a;
                    List m51609k2 = C27199u.m51609k(new Color(ColorKt.m7357b(855669503)), new Color(ColorKt.m7357b(251689727)));
                    Offset.Companion companion9 = Offset.f20012b;
                    pair = new Pair(m8454a2, BorderKt.m4724a(BackgroundKt.m4720a(companion7, Brush.Companion.m54200linearGradientmHitzGk$default(companion8, m51609k2, companion9.m54164getZeroF1C5BW0(), companion9.m54162getInfiniteF1C5BW0(), 0, 8, (Object) null), RoundedCornerShapeKt.m5502a(f10), 4), 1, ColorKt.m7359d(4278675199L), RoundedCornerShapeKt.m5502a(f10)));
                    z11 = false;
                    mo6338h.m6371U(false);
                }
            } else {
                mo6338h.mo6330M(1029531524);
                Painter m8454a3 = PainterResources_androidKt.m8454a(R$drawable.f60410j, 0, mo6338h);
                Modifier.Companion companion10 = Modifier.f19661K7;
                Brush.Companion companion11 = Brush.f20096a;
                List m51609k3 = C27199u.m51609k(new Color(ColorKt.m7357b(268386935)), new Color(ColorKt.m7357b(268435455)));
                Offset.Companion companion12 = Offset.f20012b;
                pair = new Pair(m8454a3, BorderKt.m4724a(BackgroundKt.m4720a(companion10, Brush.Companion.m54200linearGradientmHitzGk$default(companion11, m51609k3, companion12.m54164getZeroF1C5BW0(), companion12.m54162getInfiniteF1C5BW0(), 0, 8, (Object) null), RoundedCornerShapeKt.m5502a(f10), 4), 1, ColorKt.m7359d(3019766780L), RoundedCornerShapeKt.m5502a(f10)));
                z11 = false;
                mo6338h.m6371U(false);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            mo6338h.m6371U(z11);
            if (z10 && (bgImg = c0564k.getBgImg()) != null && bgImg.length() != 0) {
                mo6338h.mo6330M(-1525361498);
                C5121o.m13464a(c0564k.getBgImg(), null, AspectRatioKt.m5049a(((Modifier) pair.f119588b).then(SizeKt.f11331a), 0.82575756f), null, null, mo6338h, 48, 2040);
                mo6338h = mo6338h;
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(-1525105066);
                BoxKt.m5056a(BackgroundKt.m4721b(AspectRatioKt.m5049a(Modifier.f19661K7.then(SizeKt.f11331a), 0.82575756f), j10, RectangleShapeKt.f20211a), mo6338h, 0);
                mo6338h.m6371U(false);
            }
            Alignment.Horizontal centerHorizontally = companion2.getCenterHorizontally();
            Modifier.Companion companion13 = Modifier.f19661K7;
            Modifier m5130j = PaddingKt.m5130j(boxScopeInstance.mo5060b(companion13, companion2.getCenter()), 0.0f, 20, 0.0f, 16, 5);
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, centerHorizontally, mo6338h, 48);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5130j);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion3, mo6338h, m5065a, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d2, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            String str3 = c0564k.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String();
            if (str3 == null) {
                str = "";
            } else {
                str = str3;
            }
            Painter painter = (Painter) pair.f119587a;
            composerImpl = mo6338h;
            C5121o.m13465b(str, null, SizeKt.m5157m(companion13, 48), painter, painter, null, mo6338h, 432, 0, 32736);
            SpacerKt.m5168a(SizeKt.m5149e(companion13, 12), composerImpl, 6);
            String name = c0564k.getName();
            if (name == null) {
                str2 = "";
            } else {
                str2 = name;
            }
            long m7359d = ColorKt.m7359d(4294835196L);
            long m8913d = TextUnitKt.m8913d(14);
            FontWeight.Companion companion14 = FontWeight.f23402b;
            if (z10) {
                normal = companion14.getBold();
            } else {
                normal = companion14.getNormal();
            }
            TextKt.m6185b(str2, null, m7359d, m8913d, null, normal, null, 0L, null, new TextAlign(TextAlign.f23712b.m54808getCentere0LSkKk()), 0L, 0, false, 0, 0, null, null, composerImpl, 3456, 0, 130514);
            if (C2791c.m4522b(composerImpl, true, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(c0564k, j10, z10, function0, i10) { // from class: com.dramawave.feature.profile.preferences.freefeels.view.v

                /* renamed from: b */
                public final /* synthetic */ C0564k f61832b;

                /* renamed from: c */
                public final /* synthetic */ long f61833c;

                /* renamed from: d */
                public final /* synthetic */ boolean f61834d;

                /* renamed from: e */
                public final /* synthetic */ Function0 f61835e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C0564k c0564k2 = this.f61832b;
                    boolean z12 = this.f61834d;
                    Function0 function02 = this.f61835e;
                    C11940y.m26986a(Modifier.this, c0564k2, this.f61833c, z12, function02, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x007f  */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m26987b(@org.jetbrains.annotations.Nullable final java.util.List<p090H4.C0564k> r20, @org.jetbrains.annotations.Nullable final java.lang.String r21, boolean r22, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r23, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r24, final int r25, final int r26) {
        /*
            Method dump skipped, instructions count: 453
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.preferences.freefeels.view.C11940y.m26987b(java.util.List, java.lang.String, boolean, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int):void");
    }
}

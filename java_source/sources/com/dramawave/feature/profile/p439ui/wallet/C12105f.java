package com.dramawave.feature.profile.p439ui.wallet;

import androidx.appcompat.view.menu.C2586a;
import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.material3.C3430d;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.graphics.Shadow;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.res.ColorResources_androidKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.SpanStyle;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.font.FontStyle;
import androidx.compose.p326ui.text.font.FontSynthesis;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.intl.LocaleList;
import androidx.compose.p326ui.text.style.BaselineShift;
import androidx.compose.p326ui.text.style.TextDecoration;
import androidx.compose.p326ui.text.style.TextGeometricTransform;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.C3477d;
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
import com.dramawave.feature.profile.R$drawable;
import com.dramawave.feature.profile.p439ui.wallet.InterfaceC12109j;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C0096r;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import p000.C27984m;
import p134L0.C0793a;
import p253V0.C1945c;

/* compiled from: CoinPackCardLayout.kt */
@SourceDebugExtension({"SMAP\nCoinPackCardLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoinPackCardLayout.kt\ncom/dramawave/feature/profile/ui/wallet/CoinPackCardLayoutKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 12 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 13 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 14 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,508:1\n113#2:509\n113#2:510\n118#2:511\n113#2:512\n113#2:513\n113#2:552\n113#2:553\n113#2:554\n113#2:561\n113#2:562\n113#2:605\n113#2:610\n113#2:611\n113#2:612\n113#2:649\n113#2:688\n113#2:739\n118#2:740\n113#2:741\n113#2:778\n113#2:779\n113#2:813\n113#2:814\n113#2:823\n87#3:514\n84#3,9:515\n94#3:609\n87#3:613\n85#3,8:614\n94#3:696\n87#3,6:780\n94#3:818\n79#4,6:524\n86#4,3:539\n89#4,2:548\n79#4,6:572\n86#4,3:587\n89#4,2:596\n93#4:603\n93#4:608\n79#4,6:622\n86#4,3:637\n89#4,2:646\n79#4,6:661\n86#4,3:676\n89#4,2:685\n93#4:691\n93#4:695\n79#4,6:751\n86#4,3:766\n89#4,2:775\n79#4,6:786\n86#4,3:801\n89#4,2:810\n93#4:817\n93#4:821\n347#5,9:530\n356#5:550\n347#5,9:578\n356#5:598\n357#5,2:601\n357#5,2:606\n347#5,9:628\n356#5:648\n347#5,9:667\n356#5:687\n357#5,2:689\n357#5,2:693\n347#5,9:757\n356#5:777\n347#5,9:792\n356#5:812\n357#5,2:815\n357#5,2:819\n4206#6,6:542\n4206#6,6:590\n4206#6,6:640\n4206#6,6:679\n4206#6,6:769\n4206#6,6:804\n1#7:551\n1#7:715\n1247#8,6:555\n99#9:563\n97#9,8:564\n106#9:604\n99#9:650\n95#9,10:651\n106#9:692\n1869#10,2:599\n1818#10,4:697\n1583#10,11:702\n1878#10,2:713\n1880#10:716\n1594#10:717\n2423#10,14:718\n1565#11:701\n1359#11,6:732\n75#12:738\n70#13:742\n68#13,8:743\n77#13:822\n168#14,13:824\n*S KotlinDebug\n*F\n+ 1 CoinPackCardLayout.kt\ncom/dramawave/feature/profile/ui/wallet/CoinPackCardLayoutKt\n*L\n160#1:509\n162#1:510\n164#1:511\n164#1:512\n165#1:513\n178#1:552\n185#1:553\n186#1:554\n199#1:561\n200#1:562\n212#1:605\n229#1:610\n231#1:611\n232#1:612\n237#1:649\n242#1:688\n410#1:739\n414#1:740\n414#1:741\n425#1:778\n427#1:779\n441#1:813\n450#1:814\n458#1:823\n158#1:514\n158#1:515,9\n158#1:609\n226#1:613\n226#1:614,8\n226#1:696\n421#1:780,6\n421#1:818\n158#1:524,6\n158#1:539,3\n158#1:548,2\n196#1:572,6\n196#1:587,3\n196#1:596,2\n196#1:603\n158#1:608\n226#1:622,6\n226#1:637,3\n226#1:646,2\n235#1:661,6\n235#1:676,3\n235#1:685,2\n235#1:691\n226#1:695\n407#1:751,6\n407#1:766,3\n407#1:775,2\n421#1:786,6\n421#1:801,3\n421#1:810,2\n421#1:817\n407#1:821\n158#1:530,9\n158#1:550\n196#1:578,9\n196#1:598\n196#1:601,2\n158#1:606,2\n226#1:628,9\n226#1:648\n235#1:667,9\n235#1:687\n235#1:689,2\n226#1:693,2\n407#1:757,9\n407#1:777\n421#1:792,9\n421#1:812\n421#1:815,2\n407#1:819,2\n158#1:542,6\n196#1:590,6\n226#1:640,6\n235#1:679,6\n407#1:769,6\n421#1:804,6\n352#1:715\n187#1:555,6\n196#1:563\n196#1:564,8\n196#1:604\n235#1:650\n235#1:651,10\n235#1:692\n202#1:599,2\n332#1:697,4\n352#1:702,11\n352#1:713,2\n352#1:716\n352#1:717\n361#1:718,14\n348#1:701\n377#1:732,6\n391#1:738\n407#1:742\n407#1:743,8\n407#1:822\n188#1:824,13\n*E\n"})
/* renamed from: com.dramawave.feature.profile.ui.wallet.f */
/* loaded from: classes7.dex */
public final class C12105f {

    /* compiled from: CoinPackCardLayout.kt */
    /* renamed from: com.dramawave.feature.profile.ui.wallet.f$a */
    /* loaded from: classes7.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f62452a;

        static {
            int[] iArr = new int[EnumC12108i.values().length];
            try {
                iArr[EnumC12108i.f62460a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC12108i.f62461b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC12108i.f62462c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f62452a = iArr;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0300, code lost:
    
        if (kotlin.text.StringsKt.m52271K(r2) == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bc, code lost:
    
        if (r53.getIsExpire() == false) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x038c  */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m27118a(@org.jetbrains.annotations.NotNull com.dramawave.shared.models.bean.CoinPack r53, @org.jetbrains.annotations.Nullable androidx.compose.ui.Modifier.Companion r54, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r55, int r56) {
        /*
            Method dump skipped, instructions count: 1197
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.p439ui.wallet.C12105f.m27118a(com.dramawave.shared.models.bean.CoinPack, androidx.compose.ui.Modifier$Companion, androidx.compose.runtime.Composer, int):void");
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m27119b(final C12107h c12107h, final Modifier modifier, Composer composer, final int i10) {
        int i11;
        long m8453a;
        long m54244getTransparent0d7_KjU;
        long m8453a2;
        int i12;
        Modifier modifier2;
        ComposerImpl composerImpl;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(-886920952);
        if (mo6338h.mo6329L(c12107h)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i11 | i10;
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i14 |= i13;
        }
        if ((i14 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-886920952, i14, -1, "com.dramawave.feature.profile.ui.wallet.CoinPackDayItem (CoinPackCardLayout.kt:389)");
            }
            LayoutDirection layoutDirection = (LayoutDirection) mo6338h.mo6341k(CompositionLocalsKt.f22375n);
            EnumC12108i m27127c = c12107h.m27127c();
            int[] iArr = a.f62452a;
            int i15 = iArr[m27127c.ordinal()];
            if (i15 != 1) {
                if (i15 != 2) {
                    if (i15 == 3) {
                        mo6338h.mo6330M(-1605923272);
                        m8453a = ColorResources_androidKt.m8453a(mo6338h, R$color.f83852K1);
                        mo6338h.m6371U(false);
                    } else {
                        mo6338h.mo6330M(-1605930210);
                        mo6338h.m6371U(false);
                        throw new RuntimeException();
                    }
                } else {
                    mo6338h.mo6330M(-1605925768);
                    m8453a = ColorResources_androidKt.m8453a(mo6338h, R$color.f83844I1);
                    mo6338h.m6371U(false);
                }
            } else {
                mo6338h.mo6330M(-1605928264);
                m8453a = ColorResources_androidKt.m8453a(mo6338h, R$color.f83844I1);
                mo6338h.m6371U(false);
            }
            mo6338h.mo6330M(-1605921025);
            EnumC12108i m27127c2 = c12107h.m27127c();
            EnumC12108i enumC12108i = EnumC12108i.f62461b;
            if (m27127c2 == enumC12108i) {
                m54244getTransparent0d7_KjU = ColorResources_androidKt.m8453a(mo6338h, R$color.f83882T1);
            } else {
                m54244getTransparent0d7_KjU = Color.f20106b.m54244getTransparent0d7_KjU();
            }
            long j10 = m54244getTransparent0d7_KjU;
            mo6338h.m6371U(false);
            int i16 = iArr[c12107h.m27127c().ordinal()];
            if (i16 != 1) {
                if (i16 != 2) {
                    if (i16 == 3) {
                        mo6338h.mo6330M(-1605909002);
                        m8453a2 = ColorResources_androidKt.m8453a(mo6338h, R$color.f83948l2);
                        mo6338h.m6371U(false);
                    } else {
                        mo6338h.mo6330M(-1605915692);
                        mo6338h.m6371U(false);
                        throw new RuntimeException();
                    }
                } else {
                    mo6338h.mo6330M(-1605913998);
                    m8453a2 = ColorResources_androidKt.m8453a(mo6338h, R$color.f83842I);
                    mo6338h.m6371U(false);
                }
            } else {
                mo6338h.mo6330M(-1605911434);
                m8453a2 = ColorResources_androidKt.m8453a(mo6338h, R$color.f83940j2);
                mo6338h.m6371U(false);
            }
            long j11 = m8453a2;
            Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
            if (layoutDirection == LayoutDirection.f23792b) {
                i12 = 56;
            } else {
                i12 = 51;
            }
            float f10 = i12;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            float f11 = 4;
            Modifier m4721b = BackgroundKt.m4721b(ClipKt.m7091a(SizeKt.m5151g(modifier, f10, 0.0f, 2), RoundedCornerShapeKt.m5502a(f11)), m8453a, RectangleShapeKt.f20211a);
            if (c12107h.m27127c() == enumC12108i) {
                modifier2 = BorderKt.m4724a(Modifier.f19661K7, (float) 0.5d, j10, RoundedCornerShapeKt.m5502a(f11));
            } else {
                modifier2 = Modifier.f19661K7;
            }
            Modifier then = m4721b.then(modifier2);
            Alignment.Companion companion2 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion2.getCenter(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, then);
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
            Modifier.Companion companion4 = Modifier.f19661K7;
            float f12 = 8;
            Modifier m5128h = PaddingKt.m5128h(SizeKt.m5164t(companion4.then(SizeKt.f11331a)), 0.0f, f12, 1);
            Alignment.Horizontal centerHorizontally = companion2.getCenterHorizontally();
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.m5044i(f12), centerHorizontally, mo6338h, 54);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5128h);
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
            String m8457a = StringResources_androidKt.m8457a(R$string.f86746u0, new Object[]{String.valueOf(c12107h.m27126b())}, mo6338h, 0);
            long m8913d = TextUnitKt.m8913d(9);
            long m8912c = TextUnitKt.m8912c(10.8d);
            FontWeight.Companion companion5 = FontWeight.f23402b;
            TextKt.m6185b(m8457a, null, j11, m8913d, null, companion5.getMedium(), null, 0L, null, null, m8912c, 0, false, 1, 0, null, null, mo6338h, 199680, 3078, 121810);
            if (c12107h.m27127c() == enumC12108i) {
                mo6338h.mo6330M(1777689150);
                ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f60392f1, 0, mo6338h), null, SizeKt.m5157m(companion4, 16), null, null, 0.0f, null, mo6338h, 432, 120);
                mo6338h.m6371U(false);
                composerImpl = mo6338h;
            } else {
                mo6338h.mo6330M(1777940033);
                composerImpl = mo6338h;
                TextKt.m6185b(String.valueOf(c12107h.m27125a()), SizeKt.m5163s(companion4, 16, 0.0f, 2), j11, TextUnitKt.m8913d(12), null, companion5.getBold(), null, 0L, null, null, TextUnitKt.m8912c(14.4d), 0, false, 0, 0, null, null, composerImpl, 199728, 6, 130000);
                composerImpl.m6371U(false);
            }
            if (C2791c.m4522b(composerImpl, true, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.profile.ui.wallet.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    C12105f.m27119b(C12107h.this, modifier, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m27120c(final AnnotatedString annotatedString, final AnnotatedString annotatedString2, final Modifier modifier, Composer composer, final int i10) {
        int i11;
        int i12;
        ComposerImpl composerImpl;
        int i13;
        ComposerImpl composerImpl2;
        ComposerImpl composerImpl3;
        ComposerImpl mo6338h = composer.mo6338h(1359865760);
        if (mo6338h.mo6329L(annotatedString)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i10 | i11;
        if (mo6338h.mo6329L(annotatedString2)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if ((i15 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl3 = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1359865760, i15, -1, "com.dramawave.feature.profile.ui.wallet.CoinPackSummaryCard (CoinPackCardLayout.kt:224)");
            }
            Modifier then = modifier.then(SizeKt.f11331a);
            C3782Dp.Companion companion = C3782Dp.f23770b;
            float f10 = 8;
            Modifier m5127g = PaddingKt.m5127g(BackgroundKt.m4721b(ClipKt.m7091a(then, RoundedCornerShapeKt.m5502a(4)), ColorResources_androidKt.m8453a(mo6338h, R$color.f83874R), RectangleShapeKt.f20211a), f10, f10);
            float f11 = 6;
            Arrangement.f10954a.getClass();
            Arrangement.SpacedAligned m5044i = Arrangement.m5044i(f11);
            Alignment.Companion companion2 = Alignment.f19642a;
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(m5044i, companion2.getStart(), mo6338h, 6);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5127g);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion3, mo6338h, m5065a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            mo6338h.mo6330M(-1182337627);
            if (annotatedString == null || StringsKt.m52271K(annotatedString)) {
                composerImpl = mo6338h;
                i13 = i15;
            } else {
                Alignment.Vertical centerVertically = companion2.getCenterVertically();
                Arrangement.SpacedAligned m5044i2 = Arrangement.m5044i(f11);
                Modifier.Companion companion4 = Modifier.f19661K7;
                RowMeasurePolicy m5135a = RowKt.m5135a(m5044i2, centerVertically, mo6338h, 54);
                int m6314a2 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
                Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, companion4);
                Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor2);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4839a = C2847a.m4839a(companion3, mo6338h, m5135a, mo6338h, m6366P2);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                    C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4839a);
                }
                Updater.m6656b(mo6338h, m6982d2, companion3.getSetModifier());
                RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
                ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f60392f1, 0, mo6338h), null, SizeKt.m5157m(companion4, 16), null, null, 0.0f, null, mo6338h, 432, 120);
                i13 = i15;
                TextKt.m6186c(annotatedString, null, ColorResources_androidKt.m8453a(mo6338h, R$color.f83952m2), TextUnitKt.m8913d(14), null, FontWeight.f23402b.getMedium(), null, 0L, null, null, TextUnitKt.m8912c(16.8d), 0, false, 0, 0, null, null, null, mo6338h, (i13 & 14) | 199680, 6, 261074);
                composerImpl = mo6338h;
                composerImpl.m6371U(true);
            }
            composerImpl.m6371U(false);
            composerImpl.mo6330M(-1182314872);
            if (annotatedString2 == null || StringsKt.m52271K(annotatedString2)) {
                composerImpl2 = composerImpl;
            } else {
                composerImpl2 = composerImpl;
                TextKt.m6186c(annotatedString2, null, ColorResources_androidKt.m8453a(composerImpl, R$color.f83956n2), TextUnitKt.m8913d(12), null, null, null, 0L, null, null, TextUnitKt.m8912c(14.4d), 0, false, 0, 0, null, null, null, composerImpl2, ((i13 >> 3) & 14) | 3072, 6, 261106);
            }
            composerImpl3 = composerImpl2;
            if (C2791c.m4522b(composerImpl3, false, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl3.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(annotatedString2, modifier, i10) { // from class: com.dramawave.feature.profile.ui.wallet.b

                /* renamed from: b */
                public final /* synthetic */ AnnotatedString f62446b;

                /* renamed from: c */
                public final /* synthetic */ Modifier f62447c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(385);
                    AnnotatedString annotatedString3 = this.f62446b;
                    Modifier modifier2 = this.f62447c;
                    C12105f.m27120c(AnnotatedString.this, annotatedString3, modifier2, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @NotNull
    /* renamed from: e */
    public static final AnnotatedString m27122e(@NotNull InterfaceC12109j subtitle, @NotNull String tomorrowTemplate, @NotNull String claimedText, long j10) {
        Intrinsics.checkNotNullParameter(subtitle, "subtitle");
        Intrinsics.checkNotNullParameter(tomorrowTemplate, "tomorrowTemplate");
        Intrinsics.checkNotNullParameter(claimedText, "claimedText");
        if (Intrinsics.areEqual(subtitle, InterfaceC12109j.a.f62465a)) {
            return new AnnotatedString(claimedText);
        }
        if (subtitle instanceof InterfaceC12109j.b) {
            InterfaceC12109j.b bVar = (InterfaceC12109j.b) subtitle;
            return m27121d(tomorrowTemplate, C27199u.m51609k(new C12098T("%1$s", String.valueOf(bVar.m27129b()), null, false), new C12098T("%2$s", String.valueOf(bVar.m27128a()), new SpanStyle(j10, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, 65534), true)));
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public static final AnnotatedString m27121d(String str, List<C12098T> list) {
        Object next;
        C0096r c0096r;
        int i10 = 0;
        for (Object obj : list) {
            int i11 = i10 + 1;
            if (i10 >= 0) {
                C12098T c12098t = (C12098T) obj;
                String m6716a = C3477d.m6716a(i10, "\u0001", "S\u0002");
                String m6716a2 = C3477d.m6716a(i10, "\u0001", "E\u0002");
                String m6219a = C3430d.m6219a(m6716a, c12098t.m27117d(), m6716a2);
                if (c12098t.m27114a()) {
                    if (StringsKt.m52264D(str, MqttTopic.SINGLE_LEVEL_WILDCARD + c12098t.m27115b(), false)) {
                        str = C27591q.m52329o(str, C1945c.m2631a(MqttTopic.SINGLE_LEVEL_WILDCARD, c12098t.m27115b()), C2586a.m3681b(m6716a, MqttTopic.SINGLE_LEVEL_WILDCARD, c12098t.m27117d(), m6716a2), false);
                        i10 = i11;
                    }
                }
                if (c12098t.m27114a()) {
                    if (StringsKt.m52264D(str, c12098t.m27115b() + MqttTopic.SINGLE_LEVEL_WILDCARD, false)) {
                        str = C27591q.m52329o(str, C3091b.m5597a(c12098t.m27115b(), MqttTopic.SINGLE_LEVEL_WILDCARD), C2586a.m3681b(m6716a, c12098t.m27117d(), MqttTopic.SINGLE_LEVEL_WILDCARD, m6716a2), false);
                        i10 = i11;
                    }
                }
                str = C27591q.m52329o(str, c12098t.m27115b(), m6219a, false);
                i10 = i11;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        AnnotatedString.Builder builder = new AnnotatedString.Builder(0);
        int i12 = 0;
        while (true) {
            if (i12 >= str.length()) {
                break;
            }
            ArrayList arrayList = new ArrayList();
            int i13 = 0;
            for (Object obj2 : list) {
                int i14 = i13 + 1;
                if (i13 >= 0) {
                    C12098T c12098t2 = (C12098T) obj2;
                    int m52270J = StringsKt.m52270J(str, C3477d.m6716a(i13, "\u0001", "S\u0002"), i12, false, 4);
                    if (m52270J == -1) {
                        c0096r = null;
                    } else {
                        c0096r = new C0096r(Integer.valueOf(i13), c12098t2, Integer.valueOf(m52270J));
                    }
                    if (c0096r != null) {
                        arrayList.add(c0096r);
                    }
                    i13 = i14;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
            Iterator it = arrayList.iterator();
            if (!it.hasNext()) {
                next = null;
            } else {
                next = it.next();
                if (it.hasNext()) {
                    int intValue = ((Number) ((C0096r) next).f221c).intValue();
                    do {
                        Object next2 = it.next();
                        int intValue2 = ((Number) ((C0096r) next2).f221c).intValue();
                        if (intValue > intValue2) {
                            next = next2;
                            intValue = intValue2;
                        }
                    } while (it.hasNext());
                }
            }
            C0096r c0096r2 = (C0096r) next;
            if (c0096r2 == null) {
                String substring = str.substring(i12);
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                builder.m8548c(substring);
                break;
            }
            int intValue3 = ((Number) c0096r2.f219a).intValue();
            C12098T c12098t3 = (C12098T) c0096r2.f220b;
            int intValue4 = ((Number) c0096r2.f221c).intValue();
            String substring2 = str.substring(i12, intValue4);
            Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
            builder.m8548c(substring2);
            String m6716a3 = C3477d.m6716a(intValue3, "\u0001", "S\u0002");
            String m6716a4 = C3477d.m6716a(intValue3, "\u0001", "E\u0002");
            int length = m6716a3.length() + intValue4;
            int m52270J2 = StringsKt.m52270J(str, m6716a4, length, false, 4);
            if (c12098t3.m27116c() == null) {
                String substring3 = str.substring(length, m52270J2);
                Intrinsics.checkNotNullExpressionValue(substring3, "substring(...)");
                builder.m8548c(substring3);
            } else {
                int m8552g = builder.m8552g(c12098t3.m27116c());
                try {
                    String substring4 = str.substring(length, m52270J2);
                    Intrinsics.checkNotNullExpressionValue(substring4, "substring(...)");
                    builder.m8548c(substring4);
                    Unit unit = Unit.f119604a;
                } finally {
                    builder.m8550e(m8552g);
                }
            }
            i12 = m6716a4.length() + m52270J2;
        }
        return builder.m8553h();
    }
}

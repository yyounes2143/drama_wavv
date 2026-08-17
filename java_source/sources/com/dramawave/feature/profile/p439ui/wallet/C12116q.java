package com.dramawave.feature.profile.p439ui.wallet;

import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2814f;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.ColorResources_androidKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ConstraintLayout.kt */
@SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 CoinsPassCardLayout.kt\ncom/dramawave/feature/profile/ui/wallet/CoinsPassCardLayoutKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 10 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 11 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,465:1\n57#2,5:466\n66#2:477\n68#2,2:515\n70#2:518\n71#2:520\n73#2,3:538\n67#2:541\n78#2,4:542\n82#2,4:547\n77#2,11:551\n88#2,2:566\n90#2,3:569\n97#2,9:578\n106#2,3:588\n113#2,9:597\n122#2,3:607\n129#2,11:616\n144#2,12:633\n156#2:646\n157#2,2:648\n159#2:651\n164#2:658\n167#2:674\n152#2:675\n171#2,4:712\n170#2,7:716\n180#2:727\n1247#3,6:471\n1247#3,6:523\n1247#3,6:572\n1247#3,6:591\n1247#3,6:610\n1247#3,6:627\n1247#3,6:652\n1247#3,6:661\n99#4:478\n96#4,9:479\n106#4:565\n79#5,6:488\n86#5,3:503\n89#5,2:512\n93#5:564\n79#5,6:685\n86#5,3:700\n89#5,2:709\n93#5:725\n347#6,9:494\n356#6:514\n357#6,2:562\n347#6,9:691\n356#6:711\n357#6,2:723\n4206#7,6:506\n4206#7,6:703\n113#8:517\n113#8:519\n113#8:546\n113#8:568\n113#8:587\n113#8:606\n113#8:645\n113#8:647\n113#8:650\n61#9,2:521\n63#9:529\n64#9,7:531\n61#9,2:659\n64#9,7:667\n75#10:530\n70#11:676\n68#11,8:677\n77#11:726\n*S KotlinDebug\n*F\n+ 1 CoinsPassCardLayout.kt\ncom/dramawave/feature/profile/ui/wallet/CoinsPassCardLayoutKt\n*L\n61#1:471,6\n71#1:523,6\n92#1:572,6\n108#1:591,6\n124#1:610,6\n139#1:627,6\n159#1:652,6\n164#1:661,6\n58#1:478\n58#1:479,9\n58#1:565\n58#1:488,6\n58#1:503,3\n58#1:512,2\n58#1:564\n152#1:685,6\n152#1:700,3\n152#1:709,2\n152#1:725\n58#1:494,9\n58#1:514\n58#1:562,2\n152#1:691,9\n152#1:711\n152#1:723,2\n58#1:506,6\n152#1:703,6\n69#1:517\n70#1:519\n81#1:546\n89#1:568\n105#1:587\n121#1:606\n155#1:645\n156#1:647\n158#1:650\n71#1:521,2\n71#1:529\n71#1:531,7\n164#1:659,2\n164#1:667,7\n71#1:530\n152#1:676\n152#1:677,8\n152#1:726\n*E\n"})
/* renamed from: com.dramawave.feature.profile.ui.wallet.q */
/* loaded from: classes8.dex */
public final class C12116q extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f62492a;

    /* renamed from: b */
    final /* synthetic */ ConstraintLayoutScope f62493b;

    /* renamed from: c */
    final /* synthetic */ Function0 f62494c;

    /* renamed from: d */
    final /* synthetic */ int f62495d;

    /* renamed from: e */
    final /* synthetic */ int f62496e;

    /* renamed from: f */
    final /* synthetic */ int f62497f;

    /* renamed from: g */
    final /* synthetic */ String f62498g;

    /* renamed from: h */
    final /* synthetic */ boolean f62499h = false;

    /* renamed from: i */
    final /* synthetic */ Function0 f62500i = null;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12116q(MutableState mutableState, ConstraintLayoutScope constraintLayoutScope, Function0 function0, int i10, int i11, int i12, String str) {
        super(2);
        this.f62492a = mutableState;
        this.f62493b = constraintLayoutScope;
        this.f62494c = function0;
        this.f62495d = i10;
        this.f62496e = i11;
        this.f62497f = i12;
        this.f62498g = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2;
        int i10;
        Composer composer3 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer3.mo6339i()) {
            composer3.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1200550679, intValue, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)");
            }
            this.f62492a.setValue(Unit.f119604a);
            ConstraintLayoutScope constraintLayoutScope = this.f62493b;
            int i11 = constraintLayoutScope.f24123b;
            constraintLayoutScope.m8995d();
            ConstraintLayoutScope constraintLayoutScope2 = this.f62493b;
            composer3.mo6330M(-259740573);
            ConstraintLayoutScope constraintLayoutScope3 = ConstraintLayoutScope.this;
            ConstrainedLayoutReference m8993b = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b2 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b3 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b4 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b5 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b6 = constraintLayoutScope3.m8993b();
            Modifier.Companion companion = Modifier.f19661K7;
            FillElement fillElement = SizeKt.f11331a;
            Modifier m5164t = SizeKt.m5164t(companion.then(fillElement));
            composer3.mo6330M(268717473);
            Object mo6354x = composer3.mo6354x();
            Composer.Companion companion2 = Composer.f18698a;
            if (mo6354x == companion2.getEmpty()) {
                mo6354x = C12117r.f62501a;
                composer3.mo6347q(mo6354x);
            }
            composer3.mo6324G();
            Modifier m8992a = ConstraintLayoutScope.m8992a(m5164t, m8993b, (Function1) mo6354x);
            Alignment.Companion companion3 = Alignment.f19642a;
            Alignment.Vertical centerVertically = companion3.getCenterVertically();
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, composer3, 48);
            int m6314a = ComposablesKt.m6314a(composer3);
            PersistentCompositionLocalMap mo6344n = composer3.mo6344n();
            Modifier m6982d = ComposedModifierKt.m6982d(composer3, m8992a);
            ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
            if (composer3.mo6340j() instanceof Applier) {
                composer3.mo6320C();
                if (composer3.getF18715Q()) {
                    composer3.mo6321D(constructor);
                } else {
                    composer3.mo6345o();
                }
                Function2 m5992c = C3244a.m5992c(companion4, composer3, m5135a, composer3, mo6344n);
                if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a))) {
                    C2814f.m4677b(m6314a, composer3, m6314a, m5992c);
                }
                Updater.m6656b(composer3, m6982d, companion4.getSetModifier());
                RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
                float f10 = 20;
                C3782Dp.Companion companion5 = C3782Dp.f23770b;
                Modifier m5149e = SizeKt.m5149e(SizeKt.m5161q(companion, f10), f10);
                composer3.mo6330M(-468761617);
                composer3.mo6330M(1109759296);
                Object mo6354x2 = composer3.mo6354x();
                if (mo6354x2 == companion2.getEmpty()) {
                    mo6354x2 = InteractionSourceKt.m5007a();
                    composer3.mo6347q(mo6354x2);
                }
                composer3.mo6324G();
                Modifier m4729a = ClickableKt.m4729a(m5149e, (MutableInteractionSource) mo6354x2, (Indication) composer3.mo6341k(IndicationKt.f9667a), true, null, null, new C12124y(C16363k.m34766c(6, composer3, 0L)));
                composer3.mo6324G();
                ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f85056h3, 0, composer3), "", m4729a, null, ContentScale.f21455a.getFillBounds(), 0.0f, null, composer3, 24624, 104);
                float f11 = 4;
                TextKt.m6185b(StringResources_androidKt.m8458b(composer3, R$string.f85365D0), PaddingKt.m5130j(SizeKt.m5164t(SizeKt.m5166v(companion)), f11, 0.0f, 0.0f, 0.0f, 14), ColorResources_androidKt.m8453a(composer3, R$color.f83932h2), TextUnitKt.m8913d(16), null, FontWeight.f23402b.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 199728, 0, 131024);
                composer3.mo6348r();
                float f12 = 8;
                Modifier m5164t2 = SizeKt.m5164t(PaddingKt.m5130j(companion, 0.0f, f12, 0.0f, 0.0f, 13).then(fillElement));
                composer3.mo6330M(268755298);
                boolean mo6329L = composer3.mo6329L(m8993b);
                Object mo6354x3 = composer3.mo6354x();
                if (mo6329L || mo6354x3 == companion2.getEmpty()) {
                    mo6354x3 = new C12118s(m8993b);
                    composer3.mo6347q(mo6354x3);
                }
                composer3.mo6324G();
                Modifier m8992a2 = ConstraintLayoutScope.m8992a(m5164t2, m8993b2, (Function1) mo6354x3);
                long m8913d = TextUnitKt.m8913d(14);
                long m8912c = TextUnitKt.m8912c(16.8d);
                String m8457a = StringResources_androidKt.m8457a(R$string.f85397E0, new Object[]{Integer.valueOf(this.f62495d)}, composer3, 0);
                long m8453a = ColorResources_androidKt.m8453a(composer3, R$color.f83952m2);
                TextOverflow.Companion companion6 = TextOverflow.f23756a;
                TextKt.m6185b(m8457a, m8992a2, m8453a, m8913d, null, null, null, 0L, null, null, m8912c, companion6.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, null, composer3, 3072, 3126, 119792);
                Modifier m5164t3 = SizeKt.m5164t(PaddingKt.m5130j(companion, 0.0f, f11, 0.0f, f11, 5).then(fillElement));
                composer3.mo6330M(268774627);
                boolean mo6329L2 = composer3.mo6329L(m8993b2);
                Object mo6354x4 = composer3.mo6354x();
                if (mo6329L2 || mo6354x4 == companion2.getEmpty()) {
                    mo6354x4 = new C12119t(m8993b2);
                    composer3.mo6347q(mo6354x4);
                }
                composer3.mo6324G();
                TextKt.m6185b(StringResources_androidKt.m8457a(R$string.f85525I0, new Object[]{Integer.valueOf(this.f62496e)}, composer3, 0), ConstraintLayoutScope.m8992a(m5164t3, m8993b3, (Function1) mo6354x4), ColorResources_androidKt.m8453a(composer3, R$color.f83952m2), TextUnitKt.m8913d(14), null, null, null, 0L, null, null, TextUnitKt.m8912c(16.8d), companion6.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, null, composer3, 3072, 3126, 119792);
                Modifier m5164t4 = SizeKt.m5164t(PaddingKt.m5130j(companion, 0.0f, 0.0f, 0.0f, f11, 7).then(fillElement));
                composer3.mo6330M(268793444);
                boolean mo6329L3 = composer3.mo6329L(m8993b3);
                Object mo6354x5 = composer3.mo6354x();
                if (mo6329L3 || mo6354x5 == companion2.getEmpty()) {
                    mo6354x5 = new C12120u(m8993b3);
                    composer3.mo6347q(mo6354x5);
                }
                composer3.mo6324G();
                TextKt.m6185b(StringResources_androidKt.m8457a(R$string.f85429F0, new Object[]{Integer.valueOf(this.f62497f)}, composer3, 0), ConstraintLayoutScope.m8992a(m5164t4, m8993b4, (Function1) mo6354x5), ColorResources_androidKt.m8453a(composer3, R$color.f83952m2), TextUnitKt.m8913d(14), null, null, null, 0L, null, null, TextUnitKt.m8912c(16.8d), companion6.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, null, composer3, 3072, 3126, 119792);
                Modifier m5164t5 = SizeKt.m5164t(companion.then(fillElement));
                composer3.mo6330M(268811267);
                boolean mo6329L4 = composer3.mo6329L(m8993b4);
                Object mo6354x6 = composer3.mo6354x();
                if (mo6329L4 || mo6354x6 == companion2.getEmpty()) {
                    mo6354x6 = new C12121v(m8993b4);
                    composer3.mo6347q(mo6354x6);
                }
                composer3.mo6324G();
                TextKt.m6185b(StringResources_androidKt.m8457a(R$string.f86295fu, new Object[]{this.f62498g}, composer3, 0), ConstraintLayoutScope.m8992a(m5164t5, m8993b5, (Function1) mo6354x6), ColorResources_androidKt.m8453a(composer3, R$color.f83956n2), TextUnitKt.m8913d(12), null, null, null, 0L, null, null, TextUnitKt.m8912c(14.4d), companion6.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, null, composer3, 3072, 3126, 119792);
                composer3.mo6330M(268825645);
                if (this.f62499h) {
                    Modifier m5149e2 = SizeKt.m5149e(BackgroundKt.m4721b(ClipKt.m7091a(PaddingKt.m5130j(companion.then(fillElement), 0.0f, 12, 0.0f, 0.0f, 13), RoundedCornerShapeKt.m5502a(f12)), ColorResources_androidKt.m8453a(composer3, R$color.f83832F1), RectangleShapeKt.f20211a), 32);
                    composer3.mo6330M(268836067);
                    boolean mo6329L5 = composer3.mo6329L(m8993b5);
                    Object mo6354x7 = composer3.mo6354x();
                    if (mo6329L5 || mo6354x7 == companion2.getEmpty()) {
                        mo6354x7 = new C12122w(m8993b5);
                        composer3.mo6347q(mo6354x7);
                    }
                    composer3.mo6324G();
                    Modifier m8992a3 = ConstraintLayoutScope.m8992a(m5149e2, m8993b6, (Function1) mo6354x7);
                    composer3.mo6330M(-468761617);
                    composer3.mo6330M(1109759296);
                    Object mo6354x8 = composer3.mo6354x();
                    if (mo6354x8 == companion2.getEmpty()) {
                        mo6354x8 = InteractionSourceKt.m5007a();
                        composer3.mo6347q(mo6354x8);
                    }
                    composer3.mo6324G();
                    i10 = 6;
                    Modifier m4729a2 = ClickableKt.m4729a(m8992a3, (MutableInteractionSource) mo6354x8, null, true, null, null, new C12123x(C16363k.m34766c(6, composer3, 0L), this.f62500i));
                    composer3.mo6324G();
                    MeasurePolicy m5059d = BoxKt.m5059d(companion3.getCenter(), false);
                    int m6314a2 = ComposablesKt.m6314a(composer3);
                    PersistentCompositionLocalMap mo6344n2 = composer3.mo6344n();
                    Modifier m6982d2 = ComposedModifierKt.m6982d(composer3, m4729a2);
                    Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                    if (composer3.mo6340j() instanceof Applier) {
                        composer3.mo6320C();
                        if (composer3.getF18715Q()) {
                            composer3.mo6321D(constructor2);
                        } else {
                            composer3.mo6345o();
                        }
                        Function2 m4674b = C2813e.m4674b(companion4, composer3, m5059d, composer3, mo6344n2);
                        if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a2))) {
                            C2814f.m4677b(m6314a2, composer3, m6314a2, m4674b);
                        }
                        Updater.m6656b(composer3, m6982d2, companion4.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                        int m54808getCentere0LSkKk = TextAlign.f23712b.m54808getCentere0LSkKk();
                        long m8913d2 = TextUnitKt.m8913d(14);
                        long m8453a2 = ColorResources_androidKt.m8453a(composer3, R$color.f83932h2);
                        String m8458b = StringResources_androidKt.m8458b(composer3, R$string.f85461G0);
                        TextAlign textAlign = new TextAlign(m54808getCentere0LSkKk);
                        composer2 = composer3;
                        TextKt.m6185b(m8458b, null, m8453a2, m8913d2, null, null, null, 0L, null, textAlign, 0L, 0, false, 0, 0, null, null, composer2, 3072, 0, 130546);
                        composer2.mo6348r();
                    } else {
                        ComposablesKt.m6316c();
                        throw null;
                    }
                } else {
                    composer2 = composer3;
                    i10 = 6;
                }
                composer2.mo6324G();
                composer2.mo6324G();
                if (this.f62493b.f24123b != i11) {
                    EffectsKt.m6489g(i10, composer2, this.f62494c);
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            } else {
                ComposablesKt.m6316c();
                throw null;
            }
        }
        return Unit.f119604a;
    }
}

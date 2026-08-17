package com.dramawave.feature.home.download.redeem;

import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.FixedScale;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.feature.home.refactor.viewmodel.interaction.C10475c;
import com.dramawave.shared.models.reward.ExchangeAlertInfo;
import com.dramawave.shared.models.reward.RedeemProduct;
import com.dramawave.shared.resource.R$string;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p068F6.C0371c;

/* compiled from: ConstraintLayout.kt */
@SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 RedeemProductSheetFrame.kt\ncom/dramawave/feature/home/download/redeem/RedeemProductSheetFrameKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,465:1\n69#2,18:466\n93#2,5:490\n98#2:496\n94#2:503\n92#2:504\n106#2,10:505\n105#2:521\n122#2,5:522\n127#2:528\n132#2:535\n123#2:545\n121#2:546\n137#2,4:547\n141#2,2:552\n147#2:560\n138#2:567\n157#2,4:568\n1247#3,6:484\n1247#3,6:497\n1247#3,6:515\n1247#3,6:529\n1247#3,6:554\n1247#3,6:561\n113#4:495\n113#4:527\n113#4:551\n42#5,9:536\n*S KotlinDebug\n*F\n+ 1 RedeemProductSheetFrame.kt\ncom/dramawave/feature/home/download/redeem/RedeemProductSheetFrameKt\n*L\n86#1:484,6\n98#1:497,6\n115#1:515,6\n127#1:529,6\n142#1:554,6\n147#1:561,6\n97#1:495\n126#1:527\n140#1:551\n132#1:536,9\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.redeem.m */
/* loaded from: classes5.dex */
public final class C10201m extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f52815a;

    /* renamed from: b */
    final /* synthetic */ ConstraintLayoutScope f52816b;

    /* renamed from: c */
    final /* synthetic */ Function0 f52817c;

    /* renamed from: d */
    final /* synthetic */ ExchangeAlertInfo f52818d;

    /* renamed from: e */
    final /* synthetic */ Function0 f52819e;

    /* renamed from: f */
    final /* synthetic */ C10475c f52820f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10201m(MutableState mutableState, ConstraintLayoutScope constraintLayoutScope, Function0 function0, ExchangeAlertInfo exchangeAlertInfo, Function0 function02, C10475c c10475c) {
        super(2);
        this.f52815a = mutableState;
        this.f52816b = constraintLayoutScope;
        this.f52817c = function0;
        this.f52818d = exchangeAlertInfo;
        this.f52819e = function02;
        this.f52820f = c10475c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1200550679, intValue, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)");
            }
            this.f52815a.setValue(Unit.f119604a);
            ConstraintLayoutScope constraintLayoutScope = this.f52816b;
            int i10 = constraintLayoutScope.f24123b;
            constraintLayoutScope.m8995d();
            ConstraintLayoutScope constraintLayoutScope2 = this.f52816b;
            composer2.mo6330M(-1630046366);
            Painter m8454a = PainterResources_androidKt.m8454a(R$drawable.f47588C, 0, composer2);
            ContentScale.Companion companion = ContentScale.f21455a;
            ContentScale fillWidth = companion.getFillWidth();
            Modifier.Companion companion2 = Modifier.f19661K7;
            FillElement fillElement = SizeKt.f11331a;
            ImageKt.m4764a(m8454a, "", companion2.then(fillElement), null, fillWidth, 0.0f, null, composer2, 25008, 104);
            ConstraintLayoutScope constraintLayoutScope3 = ConstraintLayoutScope.this;
            ConstrainedLayoutReference m8993b = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b2 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b3 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b4 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b5 = constraintLayoutScope3.m8993b();
            String m8458b = StringResources_androidKt.m8458b(composer2, R$string.f85607Ki);
            long m8913d = TextUnitKt.m8913d(12);
            long m8912c = TextUnitKt.m8912c(14.4d);
            FontWeight fontWeight = new FontWeight(400);
            C0371c.f994a.getClass();
            TextStyle textStyle = new TextStyle(C0371c.m649d(), m8913d, fontWeight, 0L, null, 0, 0, m8912c, null, null, 16646136);
            composer2.mo6330M(2025644295);
            Object mo6354x = composer2.mo6354x();
            Composer.Companion companion3 = Composer.f18698a;
            if (mo6354x == companion3.getEmpty()) {
                mo6354x = C10202n.f52821a;
                composer2.mo6347q(mo6354x);
            }
            composer2.mo6324G();
            TextKt.m6185b(m8458b, ConstraintLayoutScope.m8992a(companion2, m8993b, (Function1) mo6354x), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyle, composer2, 0, 0, 65532);
            Painter m8454a2 = PainterResources_androidKt.m8454a(R$drawable.f47604H0, 0, composer2);
            ContentScale fillBounds = companion.getFillBounds();
            C3782Dp.Companion companion4 = C3782Dp.f23770b;
            Modifier m5157m = SizeKt.m5157m(companion2, 16);
            composer2.mo6330M(2025656989);
            boolean mo6329L = composer2.mo6329L(m8993b);
            Object mo6354x2 = composer2.mo6354x();
            if (mo6329L || mo6354x2 == companion3.getEmpty()) {
                mo6354x2 = new C10203o(m8993b);
                composer2.mo6347q(mo6354x2);
            }
            composer2.mo6324G();
            ImageKt.m4764a(m8454a2, "", ConstraintLayoutScope.m8992a(m5157m, m8993b2, (Function1) mo6354x2), null, fillBounds, 0.0f, null, composer2, 24624, 104);
            String valueOf = String.valueOf(this.f52818d.getDiamonds());
            TextStyle textStyle2 = new TextStyle(C0371c.m647b(), TextUnitKt.m8913d(14), new FontWeight(400), 0L, null, 0, 0, TextUnitKt.m8912c(16.8d), null, null, 16646136);
            int m54831getEllipsisgIe3tQ8 = TextOverflow.f23756a.m54831getEllipsisgIe3tQ8();
            composer2.mo6330M(2025675123);
            boolean mo6329L2 = composer2.mo6329L(m8993b2);
            Object mo6354x3 = composer2.mo6354x();
            if (mo6329L2 || mo6354x3 == companion3.getEmpty()) {
                mo6354x3 = new C10204p(m8993b2);
                composer2.mo6347q(mo6354x3);
            }
            composer2.mo6324G();
            TextKt.m6185b(valueOf, ConstraintLayoutScope.m8992a(companion2, m8993b3, (Function1) mo6354x3), 0L, 0L, null, null, null, 0L, null, null, 0L, m54831getEllipsisgIe3tQ8, false, 2, 0, null, textStyle2, composer2, 0, 3120, 55292);
            Painter m8454a3 = PainterResources_androidKt.m8454a(R$drawable.f47706u0, 0, composer2);
            FixedScale none = companion.getNone();
            Modifier m5157m2 = SizeKt.m5157m(companion2, 18);
            composer2.mo6330M(2025688987);
            boolean mo6329L3 = composer2.mo6329L(m8993b);
            Object mo6354x4 = composer2.mo6354x();
            if (mo6329L3 || mo6354x4 == companion3.getEmpty()) {
                mo6354x4 = new C10205q(m8993b);
                composer2.mo6347q(mo6354x4);
            }
            composer2.mo6324G();
            ImageKt.m4764a(m8454a3, "", ComposedModifierKt.m6979a(ConstraintLayoutScope.m8992a(m5157m2, m8993b4, (Function1) mo6354x4), InspectableValueKt.f22467a, new C10211w(this.f52819e)), null, none, 0.0f, null, composer2, 24624, 104);
            List<RedeemProduct> m32492b = this.f52818d.m32492b();
            composer2.mo6330M(2025699358);
            if (m32492b != null) {
                Modifier then = PaddingKt.m5128h(companion2, 24, 0.0f, 2).then(fillElement);
                composer2.mo6330M(-40702790);
                boolean mo6329L4 = composer2.mo6329L(m8993b);
                Object mo6354x5 = composer2.mo6354x();
                if (mo6329L4 || mo6354x5 == companion3.getEmpty()) {
                    mo6354x5 = new C10206r(m8993b);
                    composer2.mo6347q(mo6354x5);
                }
                composer2.mo6324G();
                Modifier m8992a = ConstraintLayoutScope.m8992a(then, m8993b5, (Function1) mo6354x5);
                composer2.mo6330M(-40695879);
                boolean mo6356z = composer2.mo6356z(m32492b) | composer2.mo6356z(this.f52820f);
                Object mo6354x6 = composer2.mo6354x();
                if (mo6356z || mo6354x6 == companion3.getEmpty()) {
                    mo6354x6 = new C10209u(m32492b, this.f52820f);
                    composer2.mo6347q(mo6354x6);
                }
                composer2.mo6324G();
                LazyDslKt.m5217a(m8992a, null, null, false, null, null, null, false, null, (Function1) mo6354x6, composer2, 0, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            }
            composer2.mo6324G();
            composer2.mo6324G();
            if (this.f52816b.f24123b != i10) {
                EffectsKt.m6489g(6, composer2, this.f52817c);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }
}

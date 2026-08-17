package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.animation.C2814f;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.platform.InspectorInfo;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
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
import androidx.constraintlayout.compose.ChainParams;
import androidx.constraintlayout.compose.ChainStyle;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.constraintlayout.compose.LayoutReference;
import androidx.constraintlayout.core.parser.CLContainer;
import androidx.constraintlayout.core.parser.CLElement;
import androidx.constraintlayout.core.parser.CLNumber;
import androidx.constraintlayout.core.parser.CLObject;
import androidx.constraintlayout.core.parser.CLString;
import coil3.compose.C5121o;
import com.dramawave.feature.theater.R$drawable;
import com.dramawave.shared.models.bean.RankActorBean;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ConstraintLayout.kt */
@SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 NormalRankItem.kt\ncom/dramawave/feature/actor/fragment/rank/ui/NormalRankItemKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,465:1\n69#2,4:466\n75#2,18:476\n93#2:495\n82#2:502\n101#2,4:503\n105#2,2:508\n107#2:511\n112#2:518\n115#2,3:528\n102#2:531\n100#2:532\n121#2,2:533\n126#2:541\n120#2:551\n131#2,11:552\n147#2:569\n138#2:579\n130#2:580\n153#2,2:581\n155#2:584\n159#2:591\n152#2:592\n161#2,2:630\n165#2:633\n167#2,4:635\n166#2,9:639\n176#2:652\n1247#3,6:470\n1247#3,6:496\n1247#3,6:512\n1247#3,6:535\n1247#3,6:563\n1247#3,6:585\n113#4:494\n113#4:507\n118#4:510\n113#4:583\n113#4:632\n42#5,9:519\n42#5,9:542\n42#5,9:570\n99#6:593\n96#6,9:594\n106#6:651\n79#7,6:603\n86#7,3:618\n89#7,2:627\n93#7:650\n347#8,9:609\n356#8:629\n357#8,2:648\n4206#9,6:621\n1#10:634\n*S KotlinDebug\n*F\n+ 1 NormalRankItem.kt\ncom/dramawave/feature/actor/fragment/rank/ui/NormalRankItemKt\n*L\n72#1:470,6\n93#1:496,6\n107#1:512,6\n122#1:535,6\n141#1:563,6\n155#1:585,6\n92#1:494\n104#1:507\n106#1:510\n154#1:583\n162#1:632\n112#1:519,9\n126#1:542,9\n147#1:570,9\n152#1:593\n152#1:594,9\n152#1:651\n152#1:603,6\n152#1:618,3\n152#1:627,2\n152#1:650\n152#1:609,9\n152#1:629\n152#1:648,2\n152#1:621,6\n*E\n"})
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.c0 */
/* loaded from: classes8.dex */
public final class C8739c0 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f46018a;

    /* renamed from: b */
    final /* synthetic */ ConstraintLayoutScope f46019b;

    /* renamed from: c */
    final /* synthetic */ Function0 f46020c;

    /* renamed from: d */
    final /* synthetic */ RankActorBean f46021d;

    /* renamed from: e */
    final /* synthetic */ Function1 f46022e;

    /* renamed from: f */
    final /* synthetic */ Function1 f46023f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8739c0(MutableState mutableState, ConstraintLayoutScope constraintLayoutScope, Function0 function0, RankActorBean rankActorBean, Function1 function1, Function1 function12) {
        super(2);
        this.f46018a = mutableState;
        this.f46019b = constraintLayoutScope;
        this.f46020c = function0;
        this.f46021d = rankActorBean;
        this.f46022e = function1;
        this.f46023f = function12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v13, types: [androidx.constraintlayout.core.parser.CLString] */
    /* JADX WARN: Type inference failed for: r11v14, types: [androidx.constraintlayout.core.parser.CLElement] */
    /* JADX WARN: Type inference failed for: r11v16, types: [androidx.constraintlayout.core.parser.CLContainer] */
    /* JADX WARN: Type inference failed for: r1v3, types: [androidx.constraintlayout.core.parser.CLElement, androidx.constraintlayout.core.parser.CLContainer] */
    /* JADX WARN: Type inference failed for: r3v4, types: [androidx.constraintlayout.core.parser.CLObject, java.lang.Object, androidx.constraintlayout.core.parser.CLContainer] */
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        float f10;
        long m8913d;
        String str;
        int i10;
        ConstrainedLayoutReference constrainedLayoutReference;
        ConstrainedLayoutReference constrainedLayoutReference2;
        ?? m9204k;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1200550679, intValue, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)");
            }
            this.f46018a.setValue(Unit.f119604a);
            ConstraintLayoutScope constraintLayoutScope = this.f46019b;
            int i11 = constraintLayoutScope.f24123b;
            constraintLayoutScope.m8995d();
            ConstraintLayoutScope constraintLayoutScope2 = this.f46019b;
            composer2.mo6330M(-1133315283);
            ConstraintLayoutScope constraintLayoutScope3 = ConstraintLayoutScope.this;
            ConstrainedLayoutReference m8993b = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b2 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b3 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b4 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b5 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b6 = constraintLayoutScope3.m8993b();
            LayoutReference[] layoutReferenceArr = {m8993b4, m8993b5};
            ChainStyle packed = ChainStyle.f24094c.getPacked();
            int i12 = constraintLayoutScope2.f24125d;
            constraintLayoutScope2.f24125d = i12 + 1;
            LayoutReference layoutReference = new LayoutReference(Integer.valueOf(i12));
            ?? cLContainer = new CLContainer(new char[0]);
            int i13 = 0;
            while (i13 < 2) {
                LayoutReference layoutReference2 = layoutReferenceArr[i13];
                ConstrainedLayoutReference constrainedLayoutReference3 = m8993b5;
                ConstrainedLayoutReference constrainedLayoutReference4 = m8993b4;
                Object obj = layoutReference2.f24189b.get(Reflection.getOrCreateKotlinClass(ChainParams.class).getSimpleName());
                if (!(obj instanceof ChainParams)) {
                    obj = null;
                }
                ChainParams chainParams = (ChainParams) obj;
                if (chainParams != null) {
                    constrainedLayoutReference = m8993b3;
                    constrainedLayoutReference2 = m8993b2;
                    m9204k = new CLContainer(new char[0]);
                    m9204k.m9186k(CLString.m9204k(layoutReference2.getF24117c().toString()));
                    m9204k.m9186k(new CLNumber(Float.NaN));
                    m9204k.m9186k(new CLNumber(chainParams.f24090a));
                    m9204k.m9186k(new CLNumber(chainParams.f24091b));
                    m9204k.m9186k(new CLNumber(chainParams.f24092c));
                    m9204k.m9186k(new CLNumber(chainParams.f24093d));
                } else {
                    constrainedLayoutReference = m8993b3;
                    constrainedLayoutReference2 = m8993b2;
                    m9204k = CLString.m9204k(layoutReference2.getF24117c().toString());
                }
                cLContainer.m9186k(m9204k);
                i13++;
                m8993b5 = constrainedLayoutReference3;
                m8993b3 = constrainedLayoutReference;
                m8993b4 = constrainedLayoutReference4;
                m8993b2 = constrainedLayoutReference2;
            }
            ConstrainedLayoutReference constrainedLayoutReference5 = m8993b5;
            ConstrainedLayoutReference constrainedLayoutReference6 = m8993b4;
            ConstrainedLayoutReference constrainedLayoutReference7 = m8993b3;
            ConstrainedLayoutReference constrainedLayoutReference8 = m8993b2;
            CLContainer cLContainer2 = new CLContainer(new char[0]);
            cLContainer2.m9186k(CLString.m9204k(packed.f24098a));
            Float f11 = packed.f24099b;
            if (f11 != null) {
                f10 = f11.floatValue();
            } else {
                f10 = 0.5f;
            }
            cLContainer2.m9186k(new CLNumber(f10));
            String obj2 = layoutReference.getF24117c().toString();
            CLObject cLObject = constraintLayoutScope2.f24122a;
            if (cLObject.m9195y(obj2) == null) {
                cLObject.m9184G(obj2, new CLContainer(new char[0]));
            }
            ?? m9194x = cLObject.m9194x(obj2);
            m9194x.getClass();
            CLElement cLElement = new CLElement("vChain".toCharArray());
            cLElement.f24867b = 0L;
            cLElement.m9201j(5);
            m9194x.m9184G("type", cLElement);
            m9194x.m9184G("contains", cLContainer);
            m9194x.m9184G("style", cLContainer2);
            constraintLayoutScope2.f24123b = ((constraintLayoutScope2.f24123b * 1009) + 17) % 1000000007;
            for (int i14 = 0; i14 < 2; i14++) {
                constraintLayoutScope2.f24123b = ((constraintLayoutScope2.f24123b * 1009) + layoutReferenceArr[i14].hashCode()) % 1000000007;
            }
            constraintLayoutScope2.f24123b = ((constraintLayoutScope2.f24123b * 1009) + packed.hashCode()) % 1000000007;
            Modifier.Companion companion = Modifier.f19661K7;
            composer2.mo6330M(-452197280);
            Object mo6354x = composer2.mo6354x();
            Composer.Companion companion2 = Composer.f18698a;
            if (mo6354x == companion2.getEmpty()) {
                mo6354x = C8742d0.f46024a;
                composer2.mo6347q(mo6354x);
            }
            composer2.mo6324G();
            C8766p0.m22659a(ConstraintLayoutScope.m8992a(companion, m8993b6, (Function1) mo6354x), this.f46021d.getUpNeedScore(), composer2, 0);
            int rank = this.f46021d.getRank();
            if (10 <= rank && rank < 100) {
                m8913d = TextUnitKt.m8913d(20);
            } else if (rank >= 0 && rank < 10) {
                m8913d = TextUnitKt.m8913d(24);
            } else {
                m8913d = TextUnitKt.m8913d(16);
            }
            long j10 = m8913d;
            String valueOf = String.valueOf(this.f46021d.getRank());
            TextStyle textStyle = new TextStyle(ColorKt.m7359d(4286151549L), j10, new FontWeight(500), 0L, null, TextAlign.f23712b.m54809getEnde0LSkKk(), 0, TextUnitKt.m8912c(28.8d), null, null, 16613368);
            C3782Dp.Companion companion3 = C3782Dp.f23770b;
            Modifier m5161q = SizeKt.m5161q(companion, 28);
            composer2.mo6330M(-452176115);
            Object mo6354x2 = composer2.mo6354x();
            if (mo6354x2 == companion2.getEmpty()) {
                mo6354x2 = C8744e0.f46030a;
                composer2.mo6347q(mo6354x2);
            }
            composer2.mo6324G();
            TextKt.m6185b(valueOf, ConstraintLayoutScope.m8992a(m5161q, m8993b, (Function1) mo6354x2), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyle, composer2, 0, 0, 65532);
            String actorPhoto = this.f46021d.getActorPhoto();
            if (actorPhoto == null) {
                str = "";
            } else {
                str = actorPhoto;
            }
            Modifier m5157m = SizeKt.m5157m(companion, 60);
            RoundedCornerShape roundedCornerShape = RoundedCornerShapeKt.f12733a;
            Modifier m4724a = BorderKt.m4724a(ClipKt.m7091a(m5157m, roundedCornerShape), (float) 0.5d, Color.m7348c(ColorKt.m7359d(4294835196L), 0.4f), roundedCornerShape);
            composer2.mo6330M(-452159376);
            boolean mo6329L = composer2.mo6329L(m8993b);
            Object mo6354x3 = composer2.mo6354x();
            if (mo6329L || mo6354x3 == companion2.getEmpty()) {
                mo6354x3 = new C8746f0(m8993b);
                composer2.mo6347q(mo6354x3);
            }
            composer2.mo6324G();
            Modifier m8992a = ConstraintLayoutScope.m8992a(m4724a, constrainedLayoutReference8, (Function1) mo6354x3);
            C8756k0 c8756k0 = new C8756k0(this.f46022e, this.f46021d);
            Function1<InspectorInfo, Unit> function1 = InspectableValueKt.f22467a;
            C5121o.m13465b(str, "Avatar", ComposedModifierKt.m6979a(m8992a, function1, c8756k0), PainterResources_androidKt.m8454a(R$drawable.f68196x0, 0, composer2), PainterResources_androidKt.m8454a(R$drawable.f68196x0, 0, composer2), ContentScale.f21455a.getCrop(), composer2, 48, 6, 31712);
            composer2.mo6330M(-452140468);
            Object mo6354x4 = composer2.mo6354x();
            if (mo6354x4 == companion2.getEmpty()) {
                mo6354x4 = C8748g0.f46041a;
                composer2.mo6347q(mo6354x4);
            }
            composer2.mo6324G();
            C8766p0.m22661c(ComposedModifierKt.m6979a(ConstraintLayoutScope.m8992a(companion, constrainedLayoutReference7, (Function1) mo6354x4), function1, new C8760m0(this.f46023f, this.f46021d)), 0.0f, false, composer2, 0);
            String actorName = this.f46021d.getActorName();
            if (actorName == null) {
                actorName = "";
            }
            TextStyle textStyle2 = new TextStyle(Color.f20106b.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(16), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, 0, 0, TextUnitKt.m8912c(19.2d), null, null, 16646136);
            int m54831getEllipsisgIe3tQ8 = TextOverflow.f23756a.m54831getEllipsisgIe3tQ8();
            composer2.mo6330M(-452120142);
            boolean mo6329L2 = composer2.mo6329L(constrainedLayoutReference8) | composer2.mo6329L(constrainedLayoutReference7);
            Object mo6354x5 = composer2.mo6354x();
            if (mo6329L2 || mo6354x5 == companion2.getEmpty()) {
                mo6354x5 = new C8750h0(constrainedLayoutReference8, constrainedLayoutReference7);
                composer2.mo6347q(mo6354x5);
            }
            composer2.mo6324G();
            TextKt.m6185b(actorName, ComposedModifierKt.m6979a(ConstraintLayoutScope.m8992a(companion, constrainedLayoutReference6, (Function1) mo6354x5), function1, new C8764o0(this.f46022e, this.f46021d)), 0L, 0L, null, null, null, 0L, null, null, 0L, m54831getEllipsisgIe3tQ8, false, 1, 0, null, textStyle2, composer2, 0, 3120, 55292);
            Modifier m5130j = PaddingKt.m5130j(companion, 0.0f, 6, 0.0f, 0.0f, 13);
            composer2.mo6330M(-452105058);
            boolean mo6329L3 = composer2.mo6329L(constrainedLayoutReference6) | composer2.mo6329L(constrainedLayoutReference7);
            Object mo6354x6 = composer2.mo6354x();
            if (mo6329L3 || mo6354x6 == companion2.getEmpty()) {
                mo6354x6 = new C8752i0(constrainedLayoutReference6, constrainedLayoutReference7);
                composer2.mo6347q(mo6354x6);
            }
            composer2.mo6324G();
            Modifier m8992a2 = ConstraintLayoutScope.m8992a(m5130j, constrainedLayoutReference5, (Function1) mo6354x6);
            Alignment.Vertical centerVertically = Alignment.f19642a.getCenterVertically();
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, composer2, 48);
            int m6314a = ComposablesKt.m6314a(composer2);
            PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
            Modifier m6982d = ComposedModifierKt.m6982d(composer2, m8992a2);
            ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
            if (composer2.mo6340j() instanceof Applier) {
                composer2.mo6320C();
                if (composer2.getF18715Q()) {
                    composer2.mo6321D(constructor);
                } else {
                    composer2.mo6345o();
                }
                Function2 m5992c = C3244a.m5992c(companion4, composer2, m5135a, composer2, mo6344n);
                if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a))) {
                    C2814f.m4677b(m6314a, composer2, m6314a, m5992c);
                }
                Updater.m6656b(composer2, m6982d, companion4.getSetModifier());
                RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
                composer2.mo6330M(1206308611);
                if (this.f46021d.getHeatScore() > 0) {
                    C8741d.m22658a(PaddingKt.m5130j(companion, 0.0f, 0.0f, 8, 0.0f, 11), TextUnitKt.m8913d(14), this.f46021d.getHeatScore(), composer2, 54);
                }
                composer2.mo6324G();
                List<String> input = this.f46021d.m32264g();
                if (input == null || input.isEmpty()) {
                    input = null;
                }
                composer2.mo6330M(1206315461);
                if (input != null) {
                    Intrinsics.checkNotNullParameter(input, "input");
                    if (input.size() > 4) {
                        i10 = 3;
                        input = CollectionsKt.m51459h0("more", CollectionsKt.m51469r0(input, 3));
                    } else {
                        i10 = 3;
                    }
                    C8729Y0.m22655a(CollectionsKt.m51476y0(input), SizeKt.m5165u(companion, null, i10), composer2, 432);
                    Unit unit = Unit.f119604a;
                }
                composer2.mo6324G();
                composer2.mo6348r();
                composer2.mo6324G();
                if (this.f46019b.f24123b != i11) {
                    EffectsKt.m6489g(6, composer2, this.f46020c);
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

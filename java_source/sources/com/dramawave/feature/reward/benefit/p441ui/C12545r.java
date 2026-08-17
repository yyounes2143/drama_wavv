package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.InlineTextContent;
import androidx.compose.foundation.text.InlineTextContentKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.Placeholder;
import androidx.compose.p326ui.text.PlaceholderVerticalAlign;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
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
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.dramawave.feature.profile.p439ui.store.C12062n;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.shared.resource.R$string;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27157P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;

/* compiled from: BenefitAssetsDiamondsCard.kt */
@SourceDebugExtension({"SMAP\nBenefitAssetsDiamondsCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitAssetsDiamondsCard.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitAssetsDiamondsCardKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 12 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,365:1\n70#2:366\n67#2,9:367\n77#2:705\n79#3,6:376\n86#3,3:391\n89#3,2:400\n79#3,6:416\n86#3,3:431\n89#3,2:440\n79#3,6:450\n86#3,3:465\n89#3,2:474\n79#3,6:496\n86#3,3:511\n89#3,2:520\n79#3,6:534\n86#3,3:549\n89#3,2:558\n93#3:563\n93#3:571\n79#3,6:584\n86#3,3:599\n89#3,2:608\n79#3,6:650\n86#3,3:665\n89#3,2:674\n93#3:681\n93#3:685\n93#3:689\n93#3:699\n93#3:704\n79#3,6:722\n86#3,3:737\n89#3,2:746\n93#3:752\n347#4,9:382\n356#4:402\n347#4,9:422\n356#4:442\n347#4,9:456\n356#4:476\n347#4,9:502\n356#4:522\n347#4,9:540\n356#4,3:560\n357#4,2:569\n347#4,9:590\n356#4:610\n347#4,9:656\n356#4:676\n357#4,2:679\n357#4,2:683\n357#4,2:687\n357#4,2:697\n357#4,2:702\n347#4,9:728\n356#4:748\n357#4,2:750\n4206#5,6:394\n4206#5,6:434\n4206#5,6:468\n4206#5,6:514\n4206#5,6:552\n4206#5,6:602\n4206#5,6:668\n4206#5,6:740\n113#6:403\n113#6:404\n113#6:405\n113#6:443\n113#6:565\n113#6:566\n113#6:567\n113#6:568\n113#6:612\n113#6:613\n113#6:614\n113#6:615\n113#6:616\n113#6:617\n113#6:618\n113#6:625\n113#6:626\n113#6:633\n113#6:634\n113#6:677\n113#6:678\n113#6:701\n113#6:715\n113#6:749\n87#7:406\n84#7,9:407\n87#7:573\n83#7,10:574\n94#7:686\n94#7:700\n99#8,6:444\n99#8:486\n96#8,9:487\n99#8:523\n95#8,10:524\n106#8:564\n106#8:572\n99#8,6:644\n106#8:682\n106#8:690\n99#8,6:716\n106#8:753\n42#9,9:477\n42#9,9:635\n42#9,9:706\n1#10:611\n1247#11,6:619\n1247#11,6:627\n1247#11,6:691\n1565#12:754\n85#13:755\n*S KotlinDebug\n*F\n+ 1 BenefitAssetsDiamondsCard.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitAssetsDiamondsCardKt\n*L\n75#1:366\n75#1:367,9\n75#1:705\n75#1:376,6\n75#1:391,3\n75#1:400,2\n79#1:416,6\n79#1:431,3\n79#1:440,2\n94#1:450,6\n94#1:465,3\n94#1:474,2\n101#1:496,6\n101#1:511,3\n101#1:520,2\n113#1:534,6\n113#1:549,3\n113#1:558,2\n113#1:563\n101#1:571\n142#1:584,6\n142#1:599,3\n142#1:608,2\n223#1:650,6\n223#1:665,3\n223#1:674,2\n223#1:681\n142#1:685\n94#1:689\n79#1:699\n75#1:704\n300#1:722,6\n300#1:737,3\n300#1:746,2\n300#1:752\n75#1:382,9\n75#1:402\n79#1:422,9\n79#1:442\n94#1:456,9\n94#1:476\n101#1:502,9\n101#1:522\n113#1:540,9\n113#1:560,3\n101#1:569,2\n142#1:590,9\n142#1:610\n223#1:656,9\n223#1:676\n223#1:679,2\n142#1:683,2\n94#1:687,2\n79#1:697,2\n75#1:702,2\n300#1:728,9\n300#1:748\n300#1:750,2\n75#1:394,6\n79#1:434,6\n94#1:468,6\n101#1:514,6\n113#1:552,6\n142#1:602,6\n223#1:668,6\n300#1:740,6\n81#1:403\n89#1:404\n92#1:405\n97#1:443\n118#1:565\n120#1:566\n132#1:567\n137#1:568\n147#1:612\n148#1:613\n150#1:614\n155#1:615\n156#1:616\n164#1:617\n187#1:618\n221#1:625\n225#1:626\n237#1:633\n239#1:634\n250#1:677\n262#1:678\n290#1:701\n303#1:715\n311#1:749\n79#1:406\n79#1:407,9\n142#1:573\n142#1:574,10\n142#1:686\n79#1:700\n94#1:444,6\n101#1:486\n101#1:487,9\n113#1:523\n113#1:524,10\n113#1:564\n101#1:572\n223#1:644,6\n223#1:682\n94#1:690\n300#1:716,6\n300#1:753\n104#1:477,9\n240#1:635,9\n301#1:706,9\n199#1:619,6\n228#1:627,6\n271#1:691,6\n325#1:754\n195#1:755\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.r */
/* loaded from: classes4.dex */
public final class C12545r {
    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: a */
    public static final void m27549a(@org.jetbrains.annotations.Nullable androidx.compose.p326ui.Modifier r45, @org.jetbrains.annotations.NotNull androidx.compose.runtime.MutableState r46, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1 r47, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1 r48, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r49, int r50) {
        /*
            Method dump skipped, instructions count: 1972
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.benefit.p441ui.C12545r.m27549a(androidx.compose.ui.Modifier, androidx.compose.runtime.MutableState, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int):void");
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m27550b(@NotNull final String text, @NotNull final Painter image, @Nullable final Modifier modifier, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        ComposerImpl composerImpl;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(image, "image");
        ComposerImpl mo6338h = composer.mo6338h(-634816893);
        if (mo6338h.mo6329L(text)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6356z(image)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-634816893, i14, -1, "com.dramawave.feature.reward.benefit.ui.TextWithTrailingIcon (BenefitAssetsDiamondsCard.kt:320)");
            }
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0);
            builder.m8548c(text);
            InlineTextContentKt.m5534a(builder, CreativeInfo.f108615v, "[image]");
            composerImpl = mo6338h;
            TextKt.m6186c(builder.m8553h(), modifier, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 3, 0, C27157P.m51483b(new Pair(CreativeInfo.f108615v, new InlineTextContent(new Placeholder(TextUnitKt.m8913d(16), TextUnitKt.m8913d(16), PlaceholderVerticalAlign.f23041a.m54702getCenterJ6kI3mc()), ComposableLambdaKt.m6854b(-714443803, new C12536o(image), mo6338h)))), null, new TextStyle(ColorKt.m7359d(4282598726L), TextUnitKt.m8913d(12), new FontWeight(400), 0L, null, 0, 0, 0L, null, null, 16777208), composerImpl, 48, 3072, 90108);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(text, image, modifier, i10) { // from class: com.dramawave.feature.reward.benefit.ui.i

                /* renamed from: a */
                public final /* synthetic */ String f64273a;

                /* renamed from: b */
                public final /* synthetic */ Painter f64274b;

                /* renamed from: c */
                public final /* synthetic */ Modifier f64275c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(385);
                    Painter painter = this.f64274b;
                    Modifier modifier2 = this.f64275c;
                    C12545r.m27550b(this.f64273a, painter, modifier2, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m27551c(int i10, Composer composer, Function0 function0) {
        int i11;
        ComposerImpl mo6338h = composer.mo6338h(-242371040);
        if (mo6338h.mo6356z(function0)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i12 = i11 | i10;
        if ((i12 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-242371040, i12, -1, "com.dramawave.feature.reward.benefit.ui.TipsRow (BenefitAssetsDiamondsCard.kt:298)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            Modifier m6979a = ComposedModifierKt.m6979a(companion, InspectableValueKt.f22467a, new C12542q(function0));
            Alignment.Vertical centerVertically = Alignment.f19642a.getCenterVertically();
            Arrangement arrangement = Arrangement.f10954a;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            arrangement.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.m5044i(4), centerVertically, mo6338h, 54);
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
            Function2 m4839a = C2847a.m4839a(companion3, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            m27550b(StringResources_androidKt.m8458b(mo6338h, R$string.f86237e5), PainterResources_androidKt.m8454a(R$mipmap.f63814H, 0, mo6338h), PaddingKt.m5130j(companion.then(SizeKt.f11331a), 0.0f, 12, 0.0f, 0.0f, 13), mo6338h, 384);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C12062n(i10, function0);
        }
    }
}

package com.dramawave.feature.reward.original.p443ui;

import androidx.collection.C2768b;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.FlowLayoutKt;
import androidx.compose.foundation.layout.FlowRowScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.grid.GridCells;
import androidx.compose.foundation.lazy.grid.LazyGridDslKt;
import androidx.compose.foundation.lazy.grid.LazyGridScope;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.C3645b;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.LayoutKt;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextDirection;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntSize;
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
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.C3484c;
import androidx.concurrent.futures.C3806a;
import androidx.constraintlayout.compose.C3823a;
import androidx.constraintlayout.compose.C3825c;
import androidx.constraintlayout.compose.ConstrainScope;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutBaseScope;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import androidx.constraintlayout.compose.HorizontalAnchorable;
import androidx.constraintlayout.compose.Measurer;
import androidx.constraintlayout.compose.ToolingUtilsKt;
import androidx.constraintlayout.compose.VerticalAnchorable;
import coil3.compose.C5121o;
import com.dramawave.feature.ability.p432ui.compose.C8494c;
import com.dramawave.feature.ability.p432ui.compose.C8504m;
import com.dramawave.feature.reward.benefit.p441ui.C12427Q;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.task.SpecialOfferItem;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p090H4.C0570q;
import p134L0.C0793a;
import p155M9.InterfaceC1015n;
import p242U1.C1671f;

/* compiled from: DailySpecialOffers.kt */
@SourceDebugExtension({"SMAP\nDailySpecialOffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailySpecialOffers.kt\ncom/dramawave/feature/reward/original/ui/DailySpecialOffersKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 9 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,230:1\n87#2:231\n84#2,9:232\n94#2:280\n79#3,6:241\n86#3,3:256\n89#3,2:265\n93#3:279\n347#4,9:247\n356#4:267\n357#4,2:277\n4206#5,6:259\n113#6:268\n113#6:269\n118#6:270\n1247#7,6:271\n1225#7,6:297\n42#8,9:281\n354#9,7:290\n361#9,2:303\n363#9,7:306\n401#9,10:313\n400#9:323\n412#9,4:324\n416#9,7:329\n441#9,12:336\n467#9:348\n1#10:305\n77#11:328\n*S KotlinDebug\n*F\n+ 1 DailySpecialOffers.kt\ncom/dramawave/feature/reward/original/ui/DailySpecialOffersKt\n*L\n67#1:231\n67#1:232,9\n67#1:280\n67#1:241,6\n67#1:256,3\n67#1:265,2\n67#1:279\n67#1:247,9\n67#1:267\n67#1:277,2\n67#1:259,6\n80#1:268\n81#1:269\n83#1:270\n84#1:271,6\n108#1:297,6\n111#1:281,9\n108#1:290,7\n108#1:303,2\n108#1:306,7\n108#1:313,10\n108#1:323\n108#1:324,4\n108#1:329,7\n108#1:336,12\n108#1:348\n108#1:305\n108#1:328\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.U */
/* loaded from: classes7.dex */
public final class C13122U {

    /* compiled from: ConstraintLayout.kt */
    /* renamed from: com.dramawave.feature.reward.original.ui.U$a */
    /* loaded from: classes7.dex */
    public static final class a implements MeasurePolicy {

        /* renamed from: a */
        final /* synthetic */ MutableState f66367a;

        /* renamed from: b */
        final /* synthetic */ Measurer f66368b;

        /* renamed from: c */
        final /* synthetic */ ConstraintSetForInlineDsl f66369c;

        /* renamed from: d */
        final /* synthetic */ int f66370d = AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y;

        /* renamed from: e */
        final /* synthetic */ MutableState f66371e;

        /* compiled from: ConstraintLayout.kt */
        @SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2296:1\n1#2:2297\n*E\n"})
        /* renamed from: com.dramawave.feature.reward.original.ui.U$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C29326a extends Lambda implements Function1<Placeable.PlacementScope, Unit> {

            /* renamed from: a */
            final /* synthetic */ Measurer f66372a;

            /* renamed from: b */
            final /* synthetic */ List f66373b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C29326a(Measurer measurer, List list) {
                super(1);
                this.f66372a = measurer;
                this.f66373b = list;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                this.f66372a.m9016g(placementScope, this.f66373b);
                return Unit.f119604a;
            }
        }

        @Override // androidx.compose.p326ui.layout.MeasurePolicy
        /* renamed from: a */
        public final MeasureResult mo4449a(MeasureScope measureScope, List<? extends Measurable> list, long j10) {
            MeasureResult mo5382j1;
            this.f66367a.getF23441a();
            long m9017h = this.f66368b.m9017h(j10, measureScope.getF21512a(), this.f66369c, list, this.f66370d);
            this.f66371e.getF23441a();
            IntSize.Companion companion = IntSize.f23789b;
            mo5382j1 = measureScope.mo5382j1((int) (m9017h >> 32), (int) (m9017h & 4294967295L), C27158Q.m51485d(), new C29326a(this.f66368b, list));
            return mo5382j1;
        }

        public a(MutableState mutableState, Measurer measurer, ConstraintSetForInlineDsl constraintSetForInlineDsl, MutableState mutableState2) {
            this.f66367a = mutableState;
            this.f66368b = measurer;
            this.f66369c = constraintSetForInlineDsl;
            this.f66371e = mutableState2;
        }

        @Override // androidx.compose.p326ui.layout.MeasurePolicy
        /* renamed from: b */
        public final /* synthetic */ int mo4450b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
            return C3645b.m7936b(this, intrinsicMeasureScope, list, i10);
        }

        @Override // androidx.compose.p326ui.layout.MeasurePolicy
        /* renamed from: c */
        public final /* synthetic */ int mo4451c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
            return C3645b.m7937c(this, intrinsicMeasureScope, list, i10);
        }

        @Override // androidx.compose.p326ui.layout.MeasurePolicy
        /* renamed from: d */
        public final /* synthetic */ int mo4452d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
            return C3645b.m7938d(this, intrinsicMeasureScope, list, i10);
        }

        @Override // androidx.compose.p326ui.layout.MeasurePolicy
        /* renamed from: e */
        public final /* synthetic */ int mo4453e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
            return C3645b.m7935a(this, intrinsicMeasureScope, list, i10);
        }
    }

    /* compiled from: ConstraintLayout.kt */
    /* renamed from: com.dramawave.feature.reward.original.ui.U$b */
    /* loaded from: classes7.dex */
    public static final class b extends Lambda implements Function0<Unit> {

        /* renamed from: a */
        final /* synthetic */ MutableState f66374a;

        /* renamed from: b */
        final /* synthetic */ ConstraintSetForInlineDsl f66375b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(MutableState mutableState, ConstraintSetForInlineDsl constraintSetForInlineDsl) {
            super(0);
            this.f66374a = mutableState;
            this.f66375b = constraintSetForInlineDsl;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f66374a.setValue(Boolean.valueOf(!((Boolean) r0.getF23441a()).booleanValue()));
            this.f66375b.f24145d = true;
            return Unit.f119604a;
        }
    }

    /* compiled from: ConstraintLayout.kt */
    /* renamed from: com.dramawave.feature.reward.original.ui.U$c */
    /* loaded from: classes7.dex */
    public static final class c extends Lambda implements Function1<SemanticsPropertyReceiver, Unit> {

        /* renamed from: a */
        final /* synthetic */ Measurer f66376a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Measurer measurer) {
            super(1);
            this.f66376a = measurer;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            ToolingUtilsKt.m9024a(semanticsPropertyReceiver, this.f66376a);
            return Unit.f119604a;
        }
    }

    /* compiled from: ConstraintLayout.kt */
    @SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 DailySpecialOffers.kt\ncom/dramawave/feature/reward/original/ui/DailySpecialOffersKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,465:1\n114#2,11:466\n125#2:478\n131#2,5:485\n141#2,7:496\n140#2:503\n130#2:504\n151#2,16:505\n168#2,4:522\n167#2,7:527\n174#2:535\n152#2:542\n181#2:543\n183#2:545\n188#2:552\n189#2:554\n187#2,4:555\n182#2:559\n213#2,2:560\n113#3:477\n113#3:521\n113#3:526\n113#3:534\n113#3:553\n1247#4,6:479\n1247#4,6:490\n1247#4,6:536\n1247#4,6:546\n1#5:544\n*S KotlinDebug\n*F\n+ 1 DailySpecialOffers.kt\ncom/dramawave/feature/reward/original/ui/DailySpecialOffersKt\n*L\n124#1:477\n166#1:521\n171#1:526\n173#1:534\n188#1:553\n125#1:479,6\n135#1:490,6\n174#1:536,6\n183#1:546,6\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.original.ui.U$d */
    /* loaded from: classes7.dex */
    public static final class d extends Lambda implements Function2<Composer, Integer, Unit> {

        /* renamed from: a */
        final /* synthetic */ MutableState f66377a;

        /* renamed from: b */
        final /* synthetic */ ConstraintLayoutScope f66378b;

        /* renamed from: c */
        final /* synthetic */ Function0 f66379c;

        /* renamed from: d */
        final /* synthetic */ SpecialOfferItem f66380d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(MutableState mutableState, ConstraintLayoutScope constraintLayoutScope, Function0 function0, SpecialOfferItem specialOfferItem) {
            super(2);
            this.f66377a = mutableState;
            this.f66378b = constraintLayoutScope;
            this.f66379c = function0;
            this.f66380d = specialOfferItem;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            String str;
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
                this.f66377a.setValue(Unit.f119604a);
                ConstraintLayoutScope constraintLayoutScope = this.f66378b;
                int i11 = constraintLayoutScope.f24123b;
                constraintLayoutScope.m8995d();
                ConstraintLayoutScope constraintLayoutScope2 = this.f66378b;
                composer3.mo6330M(-1084806463);
                ConstraintLayoutScope constraintLayoutScope3 = ConstraintLayoutScope.this;
                ConstrainedLayoutReference m8993b = constraintLayoutScope3.m8993b();
                ConstrainedLayoutReference m8993b2 = constraintLayoutScope3.m8993b();
                ConstrainedLayoutReference m8993b3 = constraintLayoutScope3.m8993b();
                ConstrainedLayoutReference m8993b4 = constraintLayoutScope3.m8993b();
                String cover = this.f66380d.getCover();
                if (cover == null) {
                    cover = "";
                }
                ContentScale crop = ContentScale.f21455a.getCrop();
                Painter m8454a = PainterResources_androidKt.m8454a(R$drawable.f84965Z, 0, composer3);
                Painter m8454a2 = PainterResources_androidKt.m8454a(R$drawable.f84965Z, 0, composer3);
                Modifier.Companion companion = Modifier.f19661K7;
                FillElement fillElement = SizeKt.f11331a;
                Modifier m5049a = AspectRatioKt.m5049a(companion.then(fillElement), 0.7567568f);
                float f10 = 8;
                C3782Dp.Companion companion2 = C3782Dp.f23770b;
                Modifier m7091a = ClipKt.m7091a(m5049a, RoundedCornerShapeKt.m5502a(f10));
                composer3.mo6330M(-1143358906);
                Object mo6354x = composer3.mo6354x();
                Composer.Companion companion3 = Composer.f18698a;
                if (mo6354x == companion3.getEmpty()) {
                    mo6354x = f.f66383a;
                    composer3.mo6347q(mo6354x);
                }
                composer3.mo6324G();
                C5121o.m13465b(cover, null, ConstraintLayoutScope.m8992a(m7091a, m8993b, (Function1) mo6354x), m8454a, m8454a2, crop, composer3, 48, 6, 31712);
                String name = this.f66380d.getName();
                if (name == null) {
                    str = "";
                } else {
                    str = name;
                }
                Modifier m5164t = SizeKt.m5164t(companion.then(fillElement));
                composer3.mo6330M(-1143350612);
                boolean mo6329L = composer3.mo6329L(m8993b);
                Object mo6354x2 = composer3.mo6354x();
                if (mo6329L || mo6354x2 == companion3.getEmpty()) {
                    mo6354x2 = new g(m8993b);
                    composer3.mo6347q(mo6354x2);
                }
                composer3.mo6324G();
                Modifier m8992a = ConstraintLayoutScope.m8992a(m5164t, m8993b2, (Function1) mo6354x2);
                TextAlign.Companion companion4 = TextAlign.f23712b;
                int m54813getStarte0LSkKk = companion4.m54813getStarte0LSkKk();
                int m54831getEllipsisgIe3tQ8 = TextOverflow.f23756a.m54831getEllipsisgIe3tQ8();
                long m8913d = TextUnitKt.m8913d(13);
                long m8912c = TextUnitKt.m8912c(15.6d);
                FontWeight fontWeight = new FontWeight(400);
                MaterialTheme.f16076a.getClass();
                TextKt.m6185b(str, m8992a, 0L, 0L, null, null, null, 0L, null, new TextAlign(m54813getStarte0LSkKk), 0L, m54831getEllipsisgIe3tQ8, false, 2, 0, null, new TextStyle(MaterialTheme.m6081a(composer3, 0).f15248q, m8913d, fontWeight, 0L, null, 0, 0, m8912c, null, null, 16646136), composer3, 0, 3120, 54780);
                composer3.mo6330M(-1143332885);
                String discount = this.f66380d.getDiscount();
                if (discount == null || discount.length() == 0) {
                    composer2 = composer3;
                    i10 = 4;
                } else {
                    int i12 = R$string.f86461l3;
                    String discount2 = this.f66380d.getDiscount();
                    if (discount2 == null) {
                        discount2 = "";
                    }
                    Intrinsics.checkNotNullParameter(discount2, "<this>");
                    String m8457a = StringResources_androidKt.m8457a(i12, new Object[]{StringsKt.m52296j0(new Regex("[\\r\\n\\s]").replace(discount2, "")).toString()}, composer3, 0);
                    long m8913d2 = TextUnitKt.m8913d(10);
                    long m54246getWhite0d7_KjU = Color.f20106b.m54246getWhite0d7_KjU();
                    long m8913d3 = TextUnitKt.m8913d(12);
                    int m54808getCentere0LSkKk = companion4.m54808getCentere0LSkKk();
                    FontWeight fontWeight2 = new FontWeight(700);
                    int m54715getItalic_LCdwA = FontStyle.f23394b.m54715getItalic_LCdwA();
                    TextStyle textStyle = new TextStyle(0L, 0L, null, 0L, null, 0, TextDirection.f23726b.m54818getLtrs_7Xco(), 0L, null, null, 16711679);
                    Modifier m5127g = PaddingKt.m5127g(BackgroundKt.m4720a(SizeKt.m5163s(SizeKt.m5165u(companion, null, 3), 72, 0.0f, 2), Brush.Companion.m54200linearGradientmHitzGk$default(Brush.f20096a, C27199u.m51609k(new Color(ColorKt.m7359d(4294920243L)), new Color(ColorKt.m7359d(4294936343L))), 0L, 0L, 0, 14, (Object) null), RoundedCornerShapeKt.m5504c(0.0f, f10, 0.0f, f10, 5), 4), f10, 2);
                    composer3.mo6330M(-1143300483);
                    Object mo6354x3 = composer3.mo6354x();
                    if (mo6354x3 == companion3.getEmpty()) {
                        mo6354x3 = h.f66385a;
                        composer3.mo6347q(mo6354x3);
                    }
                    composer3.mo6324G();
                    i10 = 4;
                    composer2 = composer3;
                    TextKt.m6185b(m8457a, ConstraintLayoutScope.m8992a(m5127g, m8993b3, (Function1) mo6354x3), m54246getWhite0d7_KjU, m8913d2, new FontStyle(m54715getItalic_LCdwA), fontWeight2, null, 0L, null, new TextAlign(m54808getCentere0LSkKk), m8913d3, 0, false, 0, 0, null, textStyle, composer2, 200064, 6, 63936);
                }
                composer2.mo6324G();
                List<String> contentTags = this.f66380d.getContentTags();
                if (contentTags == null || contentTags.isEmpty()) {
                    contentTags = null;
                }
                Composer composer4 = composer2;
                composer4.mo6330M(-1143292961);
                if (contentTags != null) {
                    composer4.mo6330M(-712386492);
                    boolean mo6329L2 = composer4.mo6329L(m8993b);
                    Object mo6354x4 = composer4.mo6354x();
                    if (mo6329L2 || mo6354x4 == companion3.getEmpty()) {
                        mo6354x4 = new i(m8993b);
                        composer4.mo6347q(mo6354x4);
                    }
                    composer4.mo6324G();
                    Modifier m8992a2 = ConstraintLayoutScope.m8992a(companion, m8993b4, (Function1) mo6354x4);
                    Arrangement.f10954a.getClass();
                    FlowLayoutKt.m5086b(m8992a2, Arrangement.m5044i(i10), null, null, 2, 1, ComposableLambdaKt.m6854b(1485998253, new j(contentTags), composer4), composer4, 1794096, 12);
                }
                composer4.mo6324G();
                composer4.mo6324G();
                if (this.f66378b.f24123b != i11) {
                    EffectsKt.m6489g(6, composer4, this.f66379c);
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: DailySpecialOffers.kt */
    /* renamed from: com.dramawave.feature.reward.original.ui.U$f */
    /* loaded from: classes7.dex */
    public static final class f implements Function1<ConstrainScope, Unit> {

        /* renamed from: a */
        public static final f f66383a = new Object();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ConstrainScope constrainScope) {
            ConstrainScope constrainAs = constrainScope;
            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
            C3825c.m9029a(constrainAs.f24108e, constrainAs.f24106c.f24119e, 0.0f, 6);
            return Unit.f119604a;
        }
    }

    /* compiled from: DailySpecialOffers.kt */
    @SourceDebugExtension({"SMAP\nDailySpecialOffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailySpecialOffers.kt\ncom/dramawave/feature/reward/original/ui/DailySpecialOffersKt$SpecialOffersCell$2$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,230:1\n113#2:231\n*S KotlinDebug\n*F\n+ 1 DailySpecialOffers.kt\ncom/dramawave/feature/reward/original/ui/DailySpecialOffersKt$SpecialOffersCell$2$2$1\n*L\n136#1:231\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.original.ui.U$g */
    /* loaded from: classes7.dex */
    public static final class g implements Function1<ConstrainScope, Unit> {

        /* renamed from: a */
        final /* synthetic */ ConstrainedLayoutReference f66384a;

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ConstrainScope constrainScope) {
            ConstrainScope constrainAs = constrainScope;
            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
            C3782Dp.Companion companion = C3782Dp.f23770b;
            C3825c.m9029a(constrainAs.f24108e, this.f66384a.f24121g, 4, 4);
            C2768b.m4435a(constrainAs.f24107d, this.f66384a.f24118d, 0.0f, 6);
            C2768b.m4435a(constrainAs.f24109f, this.f66384a.f24120f, 0.0f, 6);
            return Unit.f119604a;
        }

        public g(ConstrainedLayoutReference constrainedLayoutReference) {
            this.f66384a = constrainedLayoutReference;
        }
    }

    /* compiled from: DailySpecialOffers.kt */
    /* renamed from: com.dramawave.feature.reward.original.ui.U$h */
    /* loaded from: classes7.dex */
    public static final class h implements Function1<ConstrainScope, Unit> {

        /* renamed from: a */
        public static final h f66385a = new Object();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ConstrainScope constrainScope) {
            ConstrainScope constrainAs = constrainScope;
            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
            HorizontalAnchorable horizontalAnchorable = constrainAs.f24108e;
            ConstrainedLayoutReference constrainedLayoutReference = constrainAs.f24106c;
            C3825c.m9029a(horizontalAnchorable, constrainedLayoutReference.f24119e, 0.0f, 6);
            C2768b.m4435a(constrainAs.f24109f, constrainedLayoutReference.f24120f, 0.0f, 6);
            return Unit.f119604a;
        }
    }

    /* compiled from: DailySpecialOffers.kt */
    @SourceDebugExtension({"SMAP\nDailySpecialOffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailySpecialOffers.kt\ncom/dramawave/feature/reward/original/ui/DailySpecialOffersKt$SpecialOffersCell$2$5$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,230:1\n113#2:231\n113#2:232\n*S KotlinDebug\n*F\n+ 1 DailySpecialOffers.kt\ncom/dramawave/feature/reward/original/ui/DailySpecialOffersKt$SpecialOffersCell$2$5$1$1\n*L\n184#1:231\n185#1:232\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.original.ui.U$i */
    /* loaded from: classes7.dex */
    public static final class i implements Function1<ConstrainScope, Unit> {

        /* renamed from: a */
        final /* synthetic */ ConstrainedLayoutReference f66386a;

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ConstrainScope constrainScope) {
            ConstrainScope constrainAs = constrainScope;
            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
            VerticalAnchorable verticalAnchorable = constrainAs.f24107d;
            ConstraintLayoutBaseScope.VerticalAnchor verticalAnchor = constrainAs.f24106c.f24118d;
            float f10 = 3;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            C2768b.m4435a(verticalAnchorable, verticalAnchor, f10, 4);
            C3825c.m9029a(constrainAs.f24110g, this.f66386a.f24121g, f10, 4);
            return Unit.f119604a;
        }

        public i(ConstrainedLayoutReference constrainedLayoutReference) {
            this.f66386a = constrainedLayoutReference;
        }
    }

    /* compiled from: DailySpecialOffers.kt */
    @SourceDebugExtension({"SMAP\nDailySpecialOffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailySpecialOffers.kt\ncom/dramawave/feature/reward/original/ui/DailySpecialOffersKt$SpecialOffersCell$2$5$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,230:1\n1869#2:231\n1870#2:234\n113#3:232\n113#3:233\n*S KotlinDebug\n*F\n+ 1 DailySpecialOffers.kt\ncom/dramawave/feature/reward/original/ui/DailySpecialOffersKt$SpecialOffersCell$2$5$2\n*L\n191#1:231\n191#1:234\n198#1:232\n200#1:233\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.original.ui.U$j */
    /* loaded from: classes7.dex */
    public static final class j implements InterfaceC1015n<FlowRowScope, Composer, Integer, Unit> {

        /* renamed from: a */
        final /* synthetic */ List<String> f66387a;

        @Override // p155M9.InterfaceC1015n
        public final Unit invoke(FlowRowScope flowRowScope, Composer composer, Integer num) {
            FlowRowScope FlowRow = flowRowScope;
            Composer composer2 = composer;
            int intValue = num.intValue();
            Intrinsics.checkNotNullParameter(FlowRow, "$this$FlowRow");
            if ((intValue & 17) == 16 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(1485998253, intValue, -1, "com.dramawave.feature.reward.original.ui.SpecialOffersCell.<anonymous>.<anonymous>.<anonymous> (DailySpecialOffers.kt:190)");
                }
                for (String str : this.f66387a) {
                    Modifier m5166v = SizeKt.m5166v(Modifier.f19661K7);
                    long m7359d = ColorKt.m7359d(3208791110L);
                    C3782Dp.Companion companion = C3782Dp.f23770b;
                    float f10 = 3;
                    TextKt.m6185b(str, PaddingKt.m5130j(BackgroundKt.m4721b(m5166v, m7359d, RoundedCornerShapeKt.m5502a(4)), f10, 0.0f, f10, 2, 2), 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, new TextStyle(ColorKt.m7359d(4294835196L), TextUnitKt.m8913d(10), new FontWeight(400), 0L, null, TextAlign.f23712b.m54808getCentere0LSkKk(), 0, TextUnitKt.m8913d(12), null, null, 16613368), composer2, 0, 3120, 55292);
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public j(List<String> list) {
            this.f66387a = list;
        }
    }

    /* compiled from: ComposeExt.kt */
    @SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,236:1\n1247#2,6:237\n61#3,10:243\n*S KotlinDebug\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n*L\n47#1:237,6\n46#1:243,10\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.original.ui.U$e */
    /* loaded from: classes7.dex */
    public static final class e implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {

        /* renamed from: a */
        final /* synthetic */ Function1 f66381a;

        /* renamed from: b */
        final /* synthetic */ SpecialOfferItem f66382b;

        @Override // p155M9.InterfaceC1015n
        public final Modifier invoke(Modifier modifier, Composer composer, Integer num) {
            Modifier modifier2 = modifier;
            Composer composer2 = composer;
            int m9026a = C3823a.m9026a(num, modifier2, "$this$composed", composer2, -2018992629);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-2018992629, m9026a, -1, "com.dramawave.shared.ui.wrapper.noRippleClickable.<anonymous> (ComposeExt.kt:45)");
            }
            composer2.mo6330M(963819504);
            Object mo6354x = composer2.mo6354x();
            if (mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = InteractionSourceKt.m5007a();
                composer2.mo6347q(mo6354x);
            }
            Modifier m4729a = ClickableKt.m4729a(modifier2, (MutableInteractionSource) mo6354x, null, true, null, null, new C13125V(C16363k.m34766c(6, composer2, C8504m.m22537a(-468761617, 0L, composer2)), this.f66381a, this.f66382b));
            composer2.mo6324G();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer2.mo6324G();
            return m4729a;
        }

        public e(Function1 function1, SpecialOfferItem specialOfferItem) {
            this.f66381a = function1;
            this.f66382b = specialOfferItem;
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27902a(@Nullable Modifier modifier, @NotNull final MutableState offers, @NotNull final Function1 onClick, @Nullable Composer composer, int i10) {
        int i11;
        int i12;
        ComposerImpl composerImpl;
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNullParameter(offers, "offers");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        ComposerImpl mo6338h = composer.mo6338h(-733315028);
        if (mo6338h.mo6329L(offers)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i13 = i10 | i11;
        if (mo6338h.mo6356z(onClick)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i14 = i12 | i13;
        if ((i14 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-733315028, i14, -1, "com.dramawave.feature.reward.original.ui.DailySpecialOffers (DailySpecialOffers.kt:64)");
            }
            if (!((Collection) offers.getF23441a()).isEmpty()) {
                Arrangement.f10954a.getClass();
                ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, Alignment.f19642a.getStart(), mo6338h, 0);
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
                Function2 m52785a = C27984m.m52785a(companion, mo6338h, m5065a, mo6338h, m6366P);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                    C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
                }
                Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
                String m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f86493m3);
                MaterialTheme.f16076a.getClass();
                long j10 = MaterialTheme.m6081a(mo6338h, 0).f15248q;
                long m8913d = TextUnitKt.m8913d(16);
                FontWeight fontWeight = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
                FillElement fillElement = SizeKt.f11331a;
                TextKt.m6185b(m8458b, modifier.then(fillElement), j10, 0L, null, fontWeight, null, 0L, null, null, m8913d, 0, false, 0, 0, null, null, mo6338h, 196608, 6, 130008);
                GridCells.Fixed fixed = new GridCells.Fixed(3);
                C3782Dp.Companion companion2 = C3782Dp.f23770b;
                Modifier then = SizeKt.m5151g(PaddingKt.m5130j(Modifier.f19661K7, 0.0f, 12, 0.0f, 0.0f, 13), 0.0f, 300, 1).then(fillElement);
                Arrangement.SpacedAligned m5044i = Arrangement.m5044i((float) 7.5d);
                mo6338h.mo6330M(-1521942824);
                if ((i14 & 112) == 32) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if ((i14 & 896) == 256) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z12 = z11 | z10;
                Object mo6354x = mo6338h.mo6354x();
                if (z12 || mo6354x == Composer.f18698a.getEmpty()) {
                    mo6354x = new Function1() { // from class: com.dramawave.feature.reward.original.ui.Q
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            LazyGridScope LazyVerticalGrid = (LazyGridScope) obj;
                            Intrinsics.checkNotNullParameter(LazyVerticalGrid, "$this$LazyVerticalGrid");
                            MutableState mutableState = MutableState.this;
                            LazyVerticalGrid.mo5296b(((List) mutableState.getF23441a()).size(), new Function1() { // from class: androidx.compose.foundation.lazy.grid.LazyGridScope$items$1
                                @Override // kotlin.jvm.functions.Function1
                                public final /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                    ((Number) obj2).intValue();
                                    return null;
                                }
                            }, new ComposableLambdaImpl(-992045502, new C13119T(mutableState, onClick), true));
                            return Unit.f119604a;
                        }
                    };
                    mo6338h.mo6347q(mo6354x);
                }
                mo6338h.m6371U(false);
                LazyGridDslKt.m5294a(fixed, then, null, null, null, m5044i, null, false, null, (Function1) mo6354x, mo6338h, 1572912, 0, 956);
                composerImpl = mo6338h;
                composerImpl.m6371U(true);
            } else {
                composerImpl = mo6338h;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C12427Q(modifier, offers, onClick, i10, 1);
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m27903b(final SpecialOfferItem specialOfferItem, final int i10, final Function1<? super SpecialOfferItem, Unit> function1, Composer composer, final int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        ComposerImpl mo6338h = composer.mo6338h(-534828084);
        if ((i11 & 6) == 0) {
            if (mo6338h.mo6356z(specialOfferItem)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i12 = i15 | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            if (mo6338h.mo6334d(i10)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i12 |= i14;
        }
        if ((i11 & 384) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i12 |= i13;
        }
        if ((i12 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-534828084, i12, -1, "com.dramawave.feature.reward.original.ui.SpecialOffersCell (DailySpecialOffers.kt:97)");
            }
            if (!specialOfferItem.getIsShown()) {
                specialOfferItem.setShown(true);
                C15045l c15045l = C15045l.f75901a;
                C15045l.a aVar = new C15045l.a();
                String id = specialOfferItem.getId();
                if (id == null) {
                    id = "";
                }
                C0570q.m1001e(aVar, "series_id", id, i10, "idx");
                C15045l.m30425j(c15045l, "earn_rewards_sp_offers_drama_show", aVar, false, 28);
            }
            Modifier m6979a = ComposedModifierKt.m6979a(Modifier.f19661K7.then(SizeKt.f11331a), InspectableValueKt.f22467a, new e(function1, specialOfferItem));
            mo6338h.mo6330M(-1003410150);
            mo6338h.mo6330M(212064437);
            mo6338h.m6371U(false);
            Density density = (Density) mo6338h.mo6341k(CompositionLocalsKt.f22369h);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = C1671f.m2494a(density, mo6338h);
            }
            Measurer measurer = (Measurer) mo6354x;
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion.getEmpty()) {
                mo6354x2 = C3484c.m6971a(mo6338h);
            }
            ConstraintLayoutScope constraintLayoutScope = (ConstraintLayoutScope) mo6354x2;
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6354x3 == companion.getEmpty()) {
                mo6354x3 = SnapshotStateKt.m6647g(Boolean.FALSE);
                mo6338h.mo6347q(mo6354x3);
            }
            MutableState mutableState = (MutableState) mo6354x3;
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6354x4 == companion.getEmpty()) {
                mo6354x4 = C3806a.m8981a(constraintLayoutScope, mo6338h);
            }
            ConstraintSetForInlineDsl constraintSetForInlineDsl = (ConstraintSetForInlineDsl) mo6354x4;
            Object mo6354x5 = mo6338h.mo6354x();
            if (mo6354x5 == companion.getEmpty()) {
                mo6354x5 = C8494c.m22536a(Unit.f119604a, mo6338h);
            }
            MutableState mutableState2 = (MutableState) mo6354x5;
            boolean mo6356z = mo6338h.mo6356z(measurer) | mo6338h.mo6334d(AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y);
            Object mo6354x6 = mo6338h.mo6354x();
            if (mo6356z || mo6354x6 == companion.getEmpty()) {
                mo6354x6 = new a(mutableState2, measurer, constraintSetForInlineDsl, mutableState);
                mo6338h.mo6347q(mo6354x6);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x6;
            Object mo6354x7 = mo6338h.mo6354x();
            if (mo6354x7 == companion.getEmpty()) {
                mo6354x7 = new b(mutableState, constraintSetForInlineDsl);
                mo6338h.mo6347q(mo6354x7);
            }
            Function0 function0 = (Function0) mo6354x7;
            boolean mo6356z2 = mo6338h.mo6356z(measurer);
            Object mo6354x8 = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x8 == companion.getEmpty()) {
                mo6354x8 = new c(measurer);
                mo6338h.mo6347q(mo6354x8);
            }
            LayoutKt.m7880a(SemanticsModifierKt.m8476b(m6979a, false, (Function1) mo6354x8), ComposableLambdaKt.m6854b(1200550679, new d(mutableState2, constraintLayoutScope, function0, specialOfferItem), mo6338h), measurePolicy, mo6338h, 48);
            mo6338h.m6371U(false);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.reward.original.ui.S
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i11 | 1);
                    C13122U.m27903b(SpecialOfferItem.this, i10, function1, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}

package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.semantics.Role;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: Chip.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class ChipKt$SelectableChip$3 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ boolean f15170a;

    /* renamed from: b */
    public final /* synthetic */ Modifier f15171b;

    /* renamed from: c */
    public final /* synthetic */ Function0<Unit> f15172c;

    /* renamed from: d */
    public final /* synthetic */ boolean f15173d;

    /* renamed from: e */
    public final /* synthetic */ Function2<Composer, Integer, Unit> f15174e;

    /* renamed from: f */
    public final /* synthetic */ TextStyle f15175f;

    /* renamed from: g */
    public final /* synthetic */ Function2<Composer, Integer, Unit> f15176g;

    /* renamed from: h */
    public final /* synthetic */ ComposableLambdaImpl f15177h;

    /* renamed from: i */
    public final /* synthetic */ Function2<Composer, Integer, Unit> f15178i;

    /* renamed from: j */
    public final /* synthetic */ Shape f15179j;

    /* renamed from: k */
    public final /* synthetic */ SelectableChipColors f15180k;

    /* renamed from: l */
    public final /* synthetic */ SelectableChipElevation f15181l;

    /* renamed from: m */
    public final /* synthetic */ BorderStroke f15182m;

    /* renamed from: n */
    public final /* synthetic */ float f15183n;

    /* renamed from: o */
    public final /* synthetic */ PaddingValuesImpl f15184o;

    /* renamed from: p */
    public final /* synthetic */ MutableInteractionSource f15185p;

    /* renamed from: q */
    public final /* synthetic */ int f15186q;

    /* renamed from: r */
    public final /* synthetic */ int f15187r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChipKt$SelectableChip$3(boolean z10, Modifier modifier, Function0 function0, boolean z11, Function2 function2, TextStyle textStyle, Function2 function22, ComposableLambdaImpl composableLambdaImpl, Function2 function23, Shape shape, SelectableChipColors selectableChipColors, SelectableChipElevation selectableChipElevation, BorderStroke borderStroke, float f10, PaddingValuesImpl paddingValuesImpl, MutableInteractionSource mutableInteractionSource, int i10, int i11) {
        super(2);
        this.f15170a = z10;
        this.f15171b = modifier;
        this.f15172c = function0;
        this.f15173d = z11;
        this.f15174e = function2;
        this.f15175f = textStyle;
        this.f15176g = function22;
        this.f15177h = composableLambdaImpl;
        this.f15178i = function23;
        this.f15179j = shape;
        this.f15180k = selectableChipColors;
        this.f15181l = selectableChipElevation;
        this.f15182m = borderStroke;
        this.f15183n = f10;
        this.f15184o = paddingValuesImpl;
        this.f15185p = mutableInteractionSource;
        this.f15186q = i10;
        this.f15187r = i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8, types: [boolean, int] */
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        int i11;
        TextStyle textStyle;
        MutableInteractionSource mutableInteractionSource;
        int i12;
        SelectableChipElevation selectableChipElevation;
        SelectableChipColors selectableChipColors;
        int i13;
        MutableInteractionSource mutableInteractionSource2;
        Modifier modifier;
        boolean z10;
        SelectableChipElevation selectableChipElevation2;
        SelectableChipColors selectableChipColors2;
        int i14;
        C3782Dp c3782Dp;
        MutableInteractionSource mutableInteractionSource3;
        TextStyle textStyle2;
        PaddingValuesImpl paddingValuesImpl;
        BorderStroke borderStroke;
        float f10;
        MutableInteractionSource mutableInteractionSource4;
        ?? r02;
        AnimationState animationState;
        float f11;
        Function2<Composer, Integer, Unit> function2;
        Modifier modifier2;
        boolean z11;
        Function0<Unit> function0;
        boolean z12;
        ComposerImpl composerImpl;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(this.f15186q | 1);
        int m6524a2 = RecomposeScopeImplKt.m6524a(this.f15187r);
        float f12 = ChipKt.f15102a;
        ComposerImpl mo6338h = composer.mo6338h(402951308);
        int i27 = m6524a & 6;
        final boolean z13 = this.f15170a;
        int i28 = 2;
        if (i27 == 0) {
            if (mo6338h.mo6332b(z13)) {
                i26 = 4;
            } else {
                i26 = 2;
            }
            i10 = i26 | m6524a;
        } else {
            i10 = m6524a;
        }
        int i29 = m6524a & 48;
        Modifier modifier3 = this.f15171b;
        int i30 = 32;
        if (i29 == 0) {
            if (mo6338h.mo6329L(modifier3)) {
                i25 = 32;
            } else {
                i25 = 16;
            }
            i10 |= i25;
        }
        int i31 = m6524a & 384;
        Function0<Unit> function02 = this.f15172c;
        int i32 = 256;
        if (i31 == 0) {
            if (mo6338h.mo6356z(function02)) {
                i24 = 256;
            } else {
                i24 = 128;
            }
            i10 |= i24;
        }
        int i33 = m6524a & 3072;
        final boolean z14 = this.f15173d;
        int i34 = 1024;
        if (i33 == 0) {
            if (mo6338h.mo6332b(z14)) {
                i23 = 2048;
            } else {
                i23 = 1024;
            }
            i10 |= i23;
        }
        int i35 = m6524a & 24576;
        final Function2<Composer, Integer, Unit> function22 = this.f15174e;
        int i36 = 8192;
        if (i35 == 0) {
            if (mo6338h.mo6356z(function22)) {
                i22 = 16384;
            } else {
                i22 = 8192;
            }
            i10 |= i22;
        }
        int i37 = m6524a & 196608;
        TextStyle textStyle3 = this.f15175f;
        int i38 = 65536;
        if (i37 == 0) {
            if (mo6338h.mo6329L(textStyle3)) {
                i21 = 131072;
            } else {
                i21 = 65536;
            }
            i10 |= i21;
        }
        int i39 = m6524a & 1572864;
        final Function2<Composer, Integer, Unit> function23 = this.f15176g;
        if (i39 == 0) {
            if (mo6338h.mo6356z(function23)) {
                i20 = 1048576;
            } else {
                i20 = 524288;
            }
            i10 |= i20;
        }
        int i40 = m6524a & 12582912;
        final ComposableLambdaImpl composableLambdaImpl = this.f15177h;
        if (i40 == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i19 = 8388608;
            } else {
                i19 = 4194304;
            }
            i10 |= i19;
        }
        int i41 = m6524a & 100663296;
        final Function2<Composer, Integer, Unit> function24 = this.f15178i;
        if (i41 == 0) {
            if (mo6338h.mo6356z(function24)) {
                i18 = 67108864;
            } else {
                i18 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
            }
            i10 |= i18;
        }
        int i42 = m6524a & 805306368;
        Shape shape = this.f15179j;
        if (i42 == 0) {
            if (mo6338h.mo6329L(shape)) {
                i17 = 536870912;
            } else {
                i17 = 268435456;
            }
            i10 |= i17;
        }
        int i43 = m6524a2 & 6;
        SelectableChipColors selectableChipColors3 = this.f15180k;
        if (i43 == 0) {
            if (mo6338h.mo6329L(selectableChipColors3)) {
                i28 = 4;
            }
            i11 = i28 | m6524a2;
        } else {
            i11 = m6524a2;
        }
        int i44 = m6524a2 & 48;
        SelectableChipElevation selectableChipElevation3 = this.f15181l;
        if (i44 == 0) {
            if (!mo6338h.mo6329L(selectableChipElevation3)) {
                i30 = 16;
            }
            i11 |= i30;
        }
        int i45 = m6524a2 & 384;
        BorderStroke borderStroke2 = this.f15182m;
        if (i45 == 0) {
            if (!mo6338h.mo6329L(borderStroke2)) {
                i32 = 128;
            }
            i11 |= i32;
        }
        int i46 = m6524a2 & 3072;
        float f13 = this.f15183n;
        if (i46 == 0) {
            if (mo6338h.mo6333c(f13)) {
                i34 = 2048;
            }
            i11 |= i34;
        }
        int i47 = m6524a2 & 24576;
        PaddingValuesImpl paddingValuesImpl2 = this.f15184o;
        if (i47 == 0) {
            if (mo6338h.mo6329L(paddingValuesImpl2)) {
                i36 = 16384;
            }
            i11 |= i36;
        }
        int i48 = 196608 & m6524a2;
        MutableInteractionSource mutableInteractionSource5 = this.f15185p;
        if (i48 == 0) {
            if (mo6338h.mo6329L(mutableInteractionSource5)) {
                i38 = 131072;
            }
            i11 |= i38;
        }
        if ((306783379 & i10) == 306783378 && (74899 & i11) == 74898 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            selectableChipElevation2 = selectableChipElevation3;
            selectableChipColors2 = selectableChipColors3;
            textStyle2 = textStyle3;
            mutableInteractionSource4 = mutableInteractionSource5;
            z11 = z13;
            function0 = function02;
            z12 = z14;
            modifier2 = modifier3;
            function2 = function22;
            composerImpl = mo6338h;
            i15 = m6524a2;
            i16 = m6524a;
            paddingValuesImpl = paddingValuesImpl2;
            borderStroke = borderStroke2;
            f10 = f13;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(402951308, i10, i11, "androidx.compose.material3.SelectableChip (Chip.kt:2009)");
            }
            mo6338h.mo6330M(2072749057);
            Composer.Companion companion = Composer.f18698a;
            if (mutableInteractionSource5 == null) {
                Object mo6354x = mo6338h.mo6354x();
                textStyle = textStyle3;
                if (mo6354x == companion.getEmpty()) {
                    mo6354x = InteractionSourceKt.m5007a();
                    mo6338h.mo6347q(mo6354x);
                }
                mutableInteractionSource = (MutableInteractionSource) mo6354x;
            } else {
                textStyle = textStyle3;
                mutableInteractionSource = mutableInteractionSource5;
            }
            mo6338h.m6371U(false);
            Modifier m8476b = SemanticsModifierKt.m8476b(modifier3, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ChipKt$SelectableChip$1
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    SemanticsPropertiesKt.m8508o(semanticsPropertyReceiver, Role.f22773b.m54690getCheckboxo7Vup1c());
                    return Unit.f119604a;
                }
            });
            if (!z14) {
                selectableChipColors3.getClass();
            } else if (!z13) {
                selectableChipColors3.getClass();
            } else {
                selectableChipColors3.getClass();
            }
            mo6338h.mo6330M(2072762384);
            if (selectableChipElevation3 == null) {
                i14 = i10;
                selectableChipElevation2 = selectableChipElevation3;
                selectableChipColors2 = selectableChipColors3;
                r02 = 0;
                i13 = i11;
                mutableInteractionSource3 = mutableInteractionSource;
                modifier = modifier3;
                paddingValuesImpl = paddingValuesImpl2;
                borderStroke = borderStroke2;
                f10 = f13;
                textStyle2 = textStyle;
                mutableInteractionSource4 = mutableInteractionSource5;
                animationState = null;
            } else {
                int i49 = ((i10 >> 9) & 14) | ((i11 << 3) & 896);
                if (ComposerKt.m6429h()) {
                    i12 = i10;
                    selectableChipElevation = selectableChipElevation3;
                    ComposerKt.m6433l(-1888175651, i49, -1, "androidx.compose.material3.SelectableChipElevation.shadowElevation (Chip.kt:2310)");
                } else {
                    i12 = i10;
                    selectableChipElevation = selectableChipElevation3;
                }
                int i50 = i49 & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED;
                if (ComposerKt.m6429h()) {
                    selectableChipColors = selectableChipColors3;
                    ComposerKt.m6433l(664514136, i50, -1, "androidx.compose.material3.SelectableChipElevation.animateElevation (Chip.kt:2318)");
                } else {
                    selectableChipColors = selectableChipColors3;
                }
                Object mo6354x2 = mo6338h.mo6354x();
                if (mo6354x2 == companion.getEmpty()) {
                    mo6354x2 = new SnapshotStateList();
                    mo6338h.mo6347q(mo6354x2);
                }
                SnapshotStateList snapshotStateList = (SnapshotStateList) mo6354x2;
                Object mo6354x3 = mo6338h.mo6354x();
                if (mo6354x3 == companion.getEmpty()) {
                    mo6354x3 = SnapshotStateKt.m6647g(null);
                    mo6338h.mo6347q(mo6354x3);
                }
                MutableState mutableState = (MutableState) mo6354x3;
                boolean mo6329L = mo6338h.mo6329L(mutableInteractionSource);
                Object mo6354x4 = mo6338h.mo6354x();
                if (mo6329L || mo6354x4 == companion.getEmpty()) {
                    mo6354x4 = new SelectableChipElevation$animateElevation$1$1(mutableInteractionSource, snapshotStateList, null);
                    mo6338h.mo6347q(mo6354x4);
                }
                EffectsKt.m6487e(mutableInteractionSource, (Function2) mo6354x4, mo6338h, 0);
                Interaction interaction = (Interaction) CollectionsKt.m51451Z(snapshotStateList);
                if (z14 && !(interaction instanceof PressInteraction.Press) && !(interaction instanceof HoverInteraction.Enter) && !(interaction instanceof FocusInteraction.Focus)) {
                    boolean z15 = interaction instanceof DragInteraction.Start;
                }
                Object mo6354x5 = mo6338h.mo6354x();
                if (mo6354x5 == companion.getEmpty()) {
                    i13 = i11;
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier = modifier3;
                    mo6354x5 = new Animatable(new C3782Dp(0.0f), VectorConvertersKt.f9302c, null, 12);
                    mo6338h.mo6347q(mo6354x5);
                } else {
                    i13 = i11;
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier = modifier3;
                }
                Animatable animatable = (Animatable) mo6354x5;
                C3782Dp c3782Dp2 = new C3782Dp(0.0f);
                boolean mo6356z = mo6338h.mo6356z(animatable) | mo6338h.mo6333c(0.0f);
                if ((((i49 & 14) ^ 6) > 4 && mo6338h.mo6332b(z14)) || (i49 & 6) == 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean mo6356z2 = mo6356z | z10 | mo6338h.mo6356z(interaction);
                Object mo6354x6 = mo6338h.mo6354x();
                if (!mo6356z2 && mo6354x6 != companion.getEmpty()) {
                    c3782Dp = c3782Dp2;
                    paddingValuesImpl = paddingValuesImpl2;
                    borderStroke = borderStroke2;
                    f10 = f13;
                    mutableInteractionSource4 = mutableInteractionSource5;
                    i14 = i12;
                    selectableChipElevation2 = selectableChipElevation;
                    selectableChipColors2 = selectableChipColors;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    textStyle2 = textStyle;
                } else {
                    selectableChipElevation2 = selectableChipElevation;
                    selectableChipColors2 = selectableChipColors;
                    i14 = i12;
                    c3782Dp = c3782Dp2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    textStyle2 = textStyle;
                    paddingValuesImpl = paddingValuesImpl2;
                    borderStroke = borderStroke2;
                    f10 = f13;
                    mutableInteractionSource4 = mutableInteractionSource5;
                    SelectableChipElevation$animateElevation$2$1 selectableChipElevation$animateElevation$2$1 = new SelectableChipElevation$animateElevation$2$1(animatable, 0.0f, z14, interaction, mutableState, null);
                    mo6338h.mo6347q(selectableChipElevation$animateElevation$2$1);
                    mo6354x6 = selectableChipElevation$animateElevation$2$1;
                }
                r02 = 0;
                r02 = 0;
                EffectsKt.m6487e(c3782Dp, (Function2) mo6354x6, mo6338h, 0);
                animationState = animatable.f8892c;
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            mo6338h.m6371U(r02);
            if (animationState != null) {
                f11 = ((C3782Dp) ((SnapshotMutableStateImpl) animationState.f8954b).getF23441a()).f23773a;
            } else {
                f11 = (float) r02;
                C3782Dp.Companion companion2 = C3782Dp.f23770b;
            }
            final SelectableChipColors selectableChipColors4 = selectableChipColors2;
            final TextStyle textStyle4 = textStyle2;
            final float f14 = f10;
            final PaddingValuesImpl paddingValuesImpl3 = paddingValuesImpl;
            ComposableLambdaImpl m6854b = ComposableLambdaKt.m6854b(-577614814, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ChipKt$SelectableChip$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num2) {
                    Composer composer3 = composer2;
                    int intValue = num2.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(-577614814, intValue, -1, "androidx.compose.material3.SelectableChip.<anonymous> (Chip.kt:2024)");
                        }
                        SelectableChipColors selectableChipColors5 = SelectableChipColors.this;
                        boolean z16 = z14;
                        boolean z17 = z13;
                        if (!z16) {
                            selectableChipColors5.getClass();
                        } else if (!z17) {
                            selectableChipColors5.getClass();
                        } else {
                            selectableChipColors5.getClass();
                        }
                        if (!z16) {
                            selectableChipColors5.getClass();
                        } else if (!z17) {
                            selectableChipColors5.getClass();
                        } else {
                            selectableChipColors5.getClass();
                        }
                        if (!z16) {
                            selectableChipColors5.getClass();
                        } else if (!z17) {
                            selectableChipColors5.getClass();
                        } else {
                            selectableChipColors5.getClass();
                        }
                        ChipKt.m6036a(function22, textStyle4, 0L, function23, composableLambdaImpl, function24, 0L, 0L, f14, paddingValuesImpl3, composer3, 0);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, mo6338h);
            int i51 = i14;
            int i52 = ((i51 >> 15) & 57344) | (i51 & 14) | ((i51 >> 3) & 112) | (i51 & 7168) | ((i13 << 21) & 1879048192);
            function2 = function22;
            modifier2 = modifier;
            z11 = z13;
            function0 = function02;
            z12 = z14;
            composerImpl = mo6338h;
            float f15 = f11;
            i15 = m6524a2;
            i16 = m6524a;
            SurfaceKt.m6171b(z13, function02, m8476b, z14, shape, 0L, 0L, f15, borderStroke, mutableInteractionSource3, m6854b, composerImpl, i52, 48, 192);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new ChipKt$SelectableChip$3(z11, modifier2, function0, z12, function2, textStyle2, function23, composableLambdaImpl, function24, shape, selectableChipColors2, selectableChipElevation2, borderStroke, f10, paddingValuesImpl, mutableInteractionSource4, i16, i15);
        }
        return Unit.f119604a;
    }
}

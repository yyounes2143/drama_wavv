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
/* loaded from: classes7.dex */
final class ChipKt$Chip$3 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ Modifier f15113a;

    /* renamed from: b */
    public final /* synthetic */ Function0<Unit> f15114b;

    /* renamed from: c */
    public final /* synthetic */ boolean f15115c;

    /* renamed from: d */
    public final /* synthetic */ Function2<Composer, Integer, Unit> f15116d;

    /* renamed from: e */
    public final /* synthetic */ TextStyle f15117e;

    /* renamed from: f */
    public final /* synthetic */ long f15118f;

    /* renamed from: g */
    public final /* synthetic */ Function2<Composer, Integer, Unit> f15119g;

    /* renamed from: h */
    public final /* synthetic */ Function2<Composer, Integer, Unit> f15120h;

    /* renamed from: i */
    public final /* synthetic */ Shape f15121i;

    /* renamed from: j */
    public final /* synthetic */ ChipColors f15122j;

    /* renamed from: k */
    public final /* synthetic */ ChipElevation f15123k;

    /* renamed from: l */
    public final /* synthetic */ BorderStroke f15124l;

    /* renamed from: m */
    public final /* synthetic */ float f15125m;

    /* renamed from: n */
    public final /* synthetic */ PaddingValuesImpl f15126n;

    /* renamed from: o */
    public final /* synthetic */ MutableInteractionSource f15127o;

    /* renamed from: p */
    public final /* synthetic */ int f15128p;

    /* renamed from: q */
    public final /* synthetic */ int f15129q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChipKt$Chip$3(Modifier modifier, Function0 function0, boolean z10, Function2 function2, TextStyle textStyle, long j10, Function2 function22, Function2 function23, Shape shape, ChipColors chipColors, ChipElevation chipElevation, BorderStroke borderStroke, float f10, PaddingValuesImpl paddingValuesImpl, MutableInteractionSource mutableInteractionSource, int i10, int i11) {
        super(2);
        this.f15113a = modifier;
        this.f15114b = function0;
        this.f15115c = z10;
        this.f15116d = function2;
        this.f15117e = textStyle;
        this.f15118f = j10;
        this.f15119g = function22;
        this.f15120h = function23;
        this.f15121i = shape;
        this.f15122j = chipColors;
        this.f15123k = chipElevation;
        this.f15124l = borderStroke;
        this.f15125m = f10;
        this.f15126n = paddingValuesImpl;
        this.f15127o = mutableInteractionSource;
        this.f15128p = i10;
        this.f15129q = i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v64 */
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        int i11;
        MutableInteractionSource mutableInteractionSource;
        int i12;
        int i13;
        TextStyle textStyle;
        ChipElevation chipElevation;
        Modifier modifier;
        int i14;
        boolean z10;
        BorderStroke borderStroke;
        float f10;
        PaddingValuesImpl paddingValuesImpl;
        MutableInteractionSource mutableInteractionSource2;
        long j10;
        int i15;
        int i16;
        int i17;
        ?? r12;
        AnimationState animationState;
        float f11;
        boolean z11;
        Function2<Composer, Integer, Unit> function2;
        Function0<Unit> function0;
        Modifier modifier2;
        ComposerImpl composerImpl;
        ChipColors chipColors;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(this.f15128p | 1);
        int m6524a2 = RecomposeScopeImplKt.m6524a(this.f15129q);
        final ChipColors chipColors2 = this.f15122j;
        float f12 = ChipKt.f15102a;
        ComposerImpl mo6338h = composer.mo6338h(1400504719);
        int i30 = m6524a & 6;
        Modifier modifier3 = this.f15113a;
        int i31 = 2;
        if (i30 == 0) {
            if (mo6338h.mo6329L(modifier3)) {
                i29 = 4;
            } else {
                i29 = 2;
            }
            i10 = i29 | m6524a;
        } else {
            i10 = m6524a;
        }
        int i32 = m6524a & 48;
        Function0<Unit> function02 = this.f15114b;
        int i33 = 16;
        if (i32 == 0) {
            if (mo6338h.mo6356z(function02)) {
                i28 = 32;
            } else {
                i28 = 16;
            }
            i10 |= i28;
        }
        int i34 = m6524a & 384;
        final boolean z12 = this.f15115c;
        int i35 = 256;
        if (i34 == 0) {
            if (mo6338h.mo6332b(z12)) {
                i27 = 256;
            } else {
                i27 = 128;
            }
            i10 |= i27;
        }
        int i36 = m6524a & 3072;
        final Function2<Composer, Integer, Unit> function22 = this.f15116d;
        int i37 = 1024;
        if (i36 == 0) {
            if (mo6338h.mo6356z(function22)) {
                i26 = 2048;
            } else {
                i26 = 1024;
            }
            i10 |= i26;
        }
        int i38 = m6524a & 24576;
        TextStyle textStyle2 = this.f15117e;
        int i39 = 8192;
        if (i38 == 0) {
            if (mo6338h.mo6329L(textStyle2)) {
                i25 = 16384;
            } else {
                i25 = 8192;
            }
            i10 |= i25;
        }
        int i40 = 196608 & m6524a;
        long j11 = this.f15118f;
        if (i40 == 0) {
            if (mo6338h.mo6335e(j11)) {
                i24 = 131072;
            } else {
                i24 = 65536;
            }
            i10 |= i24;
        }
        int i41 = 1572864 & m6524a;
        final Function2<Composer, Integer, Unit> function23 = this.f15119g;
        if (i41 == 0) {
            if (mo6338h.mo6356z(function23)) {
                i23 = 1048576;
            } else {
                i23 = 524288;
            }
            i10 |= i23;
        }
        int i42 = 12582912 & m6524a;
        final Function2<Composer, Integer, Unit> function24 = this.f15120h;
        if (i42 == 0) {
            if (mo6338h.mo6356z(function24)) {
                i22 = 8388608;
            } else {
                i22 = 4194304;
            }
            i10 |= i22;
        }
        int i43 = 100663296 & m6524a;
        Shape shape = this.f15121i;
        if (i43 == 0) {
            if (mo6338h.mo6329L(shape)) {
                i21 = 67108864;
            } else {
                i21 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
            }
            i10 |= i21;
        }
        if ((805306368 & m6524a) == 0) {
            if (mo6338h.mo6329L(chipColors2)) {
                i20 = 536870912;
            } else {
                i20 = 268435456;
            }
            i10 |= i20;
        }
        int i44 = i10;
        int i45 = m6524a2 & 6;
        ChipElevation chipElevation2 = this.f15123k;
        if (i45 == 0) {
            if (mo6338h.mo6329L(chipElevation2)) {
                i31 = 4;
            }
            i11 = m6524a2 | i31;
        } else {
            i11 = m6524a2;
        }
        int i46 = m6524a2 & 48;
        BorderStroke borderStroke2 = this.f15124l;
        if (i46 == 0) {
            if (mo6338h.mo6329L(borderStroke2)) {
                i33 = 32;
            }
            i11 |= i33;
        }
        int i47 = m6524a2 & 384;
        float f13 = this.f15125m;
        if (i47 == 0) {
            if (!mo6338h.mo6333c(f13)) {
                i35 = 128;
            }
            i11 |= i35;
        }
        int i48 = m6524a2 & 3072;
        PaddingValuesImpl paddingValuesImpl2 = this.f15126n;
        if (i48 == 0) {
            if (mo6338h.mo6329L(paddingValuesImpl2)) {
                i37 = 2048;
            }
            i11 |= i37;
        }
        int i49 = m6524a2 & 24576;
        MutableInteractionSource mutableInteractionSource3 = this.f15127o;
        if (i49 == 0) {
            if (mo6338h.mo6329L(mutableInteractionSource3)) {
                i39 = 16384;
            }
            i11 |= i39;
        }
        int i50 = i11;
        if ((306783379 & i44) == 306783378 && (i50 & 9363) == 9362 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            mutableInteractionSource2 = mutableInteractionSource3;
            textStyle = textStyle2;
            chipElevation = chipElevation2;
            z11 = z12;
            function2 = function22;
            modifier2 = modifier3;
            function0 = function02;
            composerImpl = mo6338h;
            chipColors = chipColors2;
            i18 = m6524a2;
            i19 = m6524a;
            borderStroke = borderStroke2;
            f10 = f13;
            paddingValuesImpl = paddingValuesImpl2;
            j10 = j11;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1400504719, i44, i50, "androidx.compose.material3.Chip (Chip.kt:1963)");
            }
            mo6338h.mo6330M(1985614987);
            Composer.Companion companion = Composer.f18698a;
            if (mutableInteractionSource3 == null) {
                Object mo6354x = mo6338h.mo6354x();
                if (mo6354x == companion.getEmpty()) {
                    mo6354x = InteractionSourceKt.m5007a();
                    mo6338h.mo6347q(mo6354x);
                }
                mutableInteractionSource = (MutableInteractionSource) mo6354x;
            } else {
                mutableInteractionSource = mutableInteractionSource3;
            }
            mo6338h.m6371U(false);
            Modifier m8476b = SemanticsModifierKt.m8476b(modifier3, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ChipKt$Chip$1
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    SemanticsPropertiesKt.m8508o(semanticsPropertyReceiver, Role.f22773b.m54688getButtono7Vup1c());
                    return Unit.f119604a;
                }
            });
            mo6338h.mo6330M(1985624506);
            if (chipElevation2 == null) {
                r12 = 0;
                i15 = i44;
                i16 = i50;
                textStyle = textStyle2;
                chipElevation = chipElevation2;
                modifier = modifier3;
                i14 = m6524a2;
                i17 = m6524a;
                borderStroke = borderStroke2;
                f10 = f13;
                paddingValuesImpl = paddingValuesImpl2;
                mutableInteractionSource2 = mutableInteractionSource3;
                j10 = j11;
                animationState = null;
            } else {
                int i51 = ((i44 >> 6) & 14) | ((i50 << 6) & 896);
                if (ComposerKt.m6429h()) {
                    i12 = i44;
                    i13 = i50;
                    ComposerKt.m6433l(1881877139, i51, -1, "androidx.compose.material3.ChipElevation.shadowElevation (Chip.kt:2171)");
                } else {
                    i12 = i44;
                    i13 = i50;
                }
                int i52 = i51 & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED;
                if (ComposerKt.m6429h()) {
                    textStyle = textStyle2;
                    ComposerKt.m6433l(-2071499570, i52, -1, "androidx.compose.material3.ChipElevation.animateElevation (Chip.kt:2179)");
                } else {
                    textStyle = textStyle2;
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
                    mo6354x4 = new ChipElevation$animateElevation$1$1(mutableInteractionSource, snapshotStateList, null);
                    mo6338h.mo6347q(mo6354x4);
                }
                EffectsKt.m6487e(mutableInteractionSource, (Function2) mo6354x4, mo6338h, 0);
                Interaction interaction = (Interaction) CollectionsKt.m51451Z(snapshotStateList);
                if (z12 && !(interaction instanceof PressInteraction.Press) && !(interaction instanceof HoverInteraction.Enter) && !(interaction instanceof FocusInteraction.Focus)) {
                    boolean z13 = interaction instanceof DragInteraction.Start;
                }
                Object mo6354x5 = mo6338h.mo6354x();
                if (mo6354x5 == companion.getEmpty()) {
                    chipElevation = chipElevation2;
                    modifier = modifier3;
                    i14 = m6524a2;
                    mo6354x5 = new Animatable(new C3782Dp(0.0f), VectorConvertersKt.f9302c, null, 12);
                    mo6338h.mo6347q(mo6354x5);
                } else {
                    chipElevation = chipElevation2;
                    modifier = modifier3;
                    i14 = m6524a2;
                }
                Animatable animatable = (Animatable) mo6354x5;
                C3782Dp c3782Dp = new C3782Dp(0.0f);
                boolean mo6356z = mo6338h.mo6356z(animatable) | mo6338h.mo6333c(0.0f);
                if ((((i51 & 14) ^ 6) > 4 && mo6338h.mo6332b(z12)) || (i51 & 6) == 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean mo6356z2 = mo6356z | z10 | mo6338h.mo6356z(interaction);
                Object mo6354x6 = mo6338h.mo6354x();
                if (!mo6356z2 && mo6354x6 != companion.getEmpty()) {
                    i17 = m6524a;
                    borderStroke = borderStroke2;
                    f10 = f13;
                    paddingValuesImpl = paddingValuesImpl2;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    i15 = i12;
                    i16 = i13;
                    j10 = j11;
                } else {
                    borderStroke = borderStroke2;
                    f10 = f13;
                    paddingValuesImpl = paddingValuesImpl2;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    j10 = j11;
                    i15 = i12;
                    i16 = i13;
                    i17 = m6524a;
                    ChipElevation$animateElevation$2$1 chipElevation$animateElevation$2$1 = new ChipElevation$animateElevation$2$1(animatable, 0.0f, z12, interaction, mutableState, null);
                    mo6338h.mo6347q(chipElevation$animateElevation$2$1);
                    mo6354x6 = chipElevation$animateElevation$2$1;
                }
                r12 = 0;
                r12 = 0;
                EffectsKt.m6487e(c3782Dp, (Function2) mo6354x6, mo6338h, 0);
                animationState = animatable.f8892c;
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            mo6338h.m6371U(r12);
            if (animationState != null) {
                f11 = ((C3782Dp) ((SnapshotMutableStateImpl) animationState.f8954b).getF23441a()).f23773a;
            } else {
                f11 = (float) r12;
                C3782Dp.Companion companion2 = C3782Dp.f23770b;
            }
            final TextStyle textStyle3 = textStyle;
            final long j12 = j10;
            final float f14 = f10;
            final PaddingValuesImpl paddingValuesImpl3 = paddingValuesImpl;
            ComposableLambdaImpl m6854b = ComposableLambdaKt.m6854b(-1985962652, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ChipKt$Chip$2
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
                            ComposerKt.m6433l(-1985962652, intValue, -1, "androidx.compose.material3.Chip.<anonymous> (Chip.kt:1976)");
                        }
                        ChipKt.m6036a(Function2.this, textStyle3, j12, function23, null, function24, 0L, 0L, f14, paddingValuesImpl3, composer3, 24576);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, mo6338h);
            int i53 = i15;
            int i54 = ((i53 >> 15) & 7168) | ((i53 >> 3) & 14) | (i53 & 896) | ((i16 << 21) & 234881024);
            z11 = z12;
            function2 = function22;
            function0 = function02;
            modifier2 = modifier;
            composerImpl = mo6338h;
            chipColors = chipColors2;
            float f15 = f11;
            i18 = i14;
            i19 = i17;
            SurfaceKt.m6172c(function02, m8476b, z12, shape, 0L, 0L, 0.0f, f15, borderStroke, mutableInteractionSource, m6854b, composerImpl, i54, 96);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new ChipKt$Chip$3(modifier2, function0, z11, function2, textStyle, j10, function23, function24, shape, chipColors, chipElevation, borderStroke, f10, paddingValuesImpl, mutableInteractionSource2, i19, i18);
        }
        return Unit.f119604a;
    }
}

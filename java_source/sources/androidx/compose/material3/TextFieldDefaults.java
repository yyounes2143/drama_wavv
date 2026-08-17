package androidx.compose.material3;

import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.FocusInteractionKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.DrawModifierKt;
import androidx.compose.p326ui.geometry.OffsetKt;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.graphics.drawscope.C3579a;
import androidx.compose.p326ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.State;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.PropertyReference0Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;

/* compiled from: TextFieldDefaults.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/material3/TextFieldDefaults;", "", "<init>", "()V", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextFieldDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/TextFieldDefaults\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1698:1\n135#2:1699\n148#3:1700\n148#3:1703\n148#3:1704\n148#3:1705\n148#3:1706\n77#4:1701\n1#5:1702\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/TextFieldDefaults\n*L\n160#1:1699\n330#1:1700\n67#1:1703\n73#1:1704\n76#1:1705\n79#1:1706\n502#1:1701\n*E\n"})
/* loaded from: classes3.dex */
public final class TextFieldDefaults {

    /* renamed from: a */
    @NotNull
    public static final TextFieldDefaults f17375a = new TextFieldDefaults();

    /* renamed from: b */
    public static final float f17376b;

    /* renamed from: c */
    public static final float f17377c;

    /* renamed from: d */
    public static final float f17378d;

    /* renamed from: e */
    public static final float f17379e;

    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f17376b = 56;
        f17377c = 280;
        f17378d = 1;
        f17379e = 2;
    }

    /* renamed from: b */
    public static PaddingValuesImpl m6176b(TextFieldDefaults textFieldDefaults) {
        float f10 = TextFieldImplKt.f18042b;
        textFieldDefaults.getClass();
        return new PaddingValuesImpl(f10, f10, f10, f10);
    }

    /* renamed from: c */
    public static PaddingValuesImpl m6177c(TextFieldDefaults textFieldDefaults) {
        float f10 = TextFieldImplKt.f18042b;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        textFieldDefaults.getClass();
        return new PaddingValuesImpl(f10, TextFieldImplKt.f18044d, f10, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    @ExperimentalMaterial3Api
    /* renamed from: a */
    public final void m6178a(final boolean z10, final boolean z11, @NotNull final InteractionSource interactionSource, @Nullable final Modifier.Companion companion, @Nullable final TextFieldColors textFieldColors, @Nullable final Shape shape, final float f10, final float f11, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        ComposerImpl mo6338h = composer.mo6338h(-818661242);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i11 = i20 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6332b(z11)) {
                i19 = 32;
            } else {
                i19 = 16;
            }
            i11 |= i19;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6329L(interactionSource)) {
                i18 = 256;
            } else {
                i18 = 128;
            }
            i11 |= i18;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6329L(companion)) {
                i17 = 2048;
            } else {
                i17 = 1024;
            }
            i11 |= i17;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6329L(textFieldColors)) {
                i16 = 16384;
            } else {
                i16 = 8192;
            }
            i11 |= i16;
        }
        if ((196608 & i10) == 0) {
            if (mo6338h.mo6329L(shape)) {
                i15 = 131072;
            } else {
                i15 = 65536;
            }
            i11 |= i15;
        }
        if ((1572864 & i10) == 0) {
            if (mo6338h.mo6333c(f10)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i11 |= i14;
        }
        if ((12582912 & i10) == 0) {
            if (mo6338h.mo6333c(f11)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i11 |= i13;
        }
        if ((100663296 & i10) == 0) {
            if (mo6338h.mo6329L(this)) {
                i12 = 67108864;
            } else {
                i12 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
            }
            i11 |= i12;
        }
        if ((38347923 & i11) == 38347922 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            mo6338h.m6393t0();
            if ((i10 & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-818661242, i11, -1, "androidx.compose.material3.TextFieldDefaults.Container (TextFieldDefaults.kt:109)");
            }
            boolean booleanValue = ((Boolean) FocusInteractionKt.m5005a(interactionSource, mo6338h, (i11 >> 6) & 14).getF23441a()).booleanValue();
            if (!z10) {
                textFieldColors.getClass();
            } else if (z11) {
                textFieldColors.getClass();
            } else if (booleanValue) {
                textFieldColors.getClass();
            } else {
                textFieldColors.getClass();
            }
            BoxKt.m5056a(ComposedModifierKt.m6979a(TextFieldImplKt.m6279h(companion, new C3409x758e63df(new PropertyReference0Impl(SingleValueAnimationKt.m4508a(0L, AnimationSpecKt.m4547d(150, 0, null, 6), mo6338h, 48), State.class, "value", "getValue()Ljava/lang/Object;", 0)), shape), InspectableValueKt.f22467a, new InterfaceC1015n<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.material3.TextFieldDefaults$indicatorLine$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // p155M9.InterfaceC1015n
                public final Modifier invoke(Modifier modifier, Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    int intValue = num.intValue();
                    composer3.mo6330M(-891038934);
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(-891038934, intValue, -1, "androidx.compose.material3.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:169)");
                    }
                    final MutableState m6275d = TextFieldImplKt.m6275d(z10, z11, ((Boolean) FocusInteractionKt.m5005a(InteractionSource.this, composer3, 0).getF23441a()).booleanValue(), textFieldColors, f10, f11, composer3, 0);
                    Modifier.Companion companion2 = Modifier.f19661K7;
                    float f12 = TextFieldKt.f17424a;
                    Modifier m7097d = DrawModifierKt.m7097d(companion2, new Function1<ContentDrawScope, Unit>() { // from class: androidx.compose.material3.TextFieldKt$drawIndicatorLine$1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(ContentDrawScope contentDrawScope) {
                            ContentDrawScope contentDrawScope2 = contentDrawScope;
                            contentDrawScope2.mo7549t1();
                            MutableState mutableState = MutableState.this;
                            float mo4853e1 = contentDrawScope2.mo4853e1(((BorderStroke) mutableState.getF23441a()).f9528a);
                            float m7245b = Size.m7245b(contentDrawScope2.mo7524j()) - (mo4853e1 / 2);
                            C3579a.m7555f(contentDrawScope2, ((BorderStroke) mutableState.getF23441a()).f9529b, OffsetKt.m7225a(0.0f, m7245b), OffsetKt.m7225a(Size.m7247d(contentDrawScope2.mo7524j()), m7245b), mo4853e1, 0, 0.0f, 496);
                            return Unit.f119604a;
                        }

                        {
                            super(1);
                        }
                    });
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                    composer3.mo6324G();
                    return m7097d;
                }
            }), mo6338h, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TextFieldDefaults$Container$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    TextFieldColors textFieldColors2 = textFieldColors;
                    Shape shape2 = shape;
                    TextFieldDefaults.this.m6178a(z10, z11, interactionSource, companion, textFieldColors2, shape2, f10, f11, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }
}

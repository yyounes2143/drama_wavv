package androidx.compose.material3;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: Slider.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class SliderKt$Slider$13 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ SliderState f17050a;

    /* renamed from: b */
    public final /* synthetic */ Modifier f17051b;

    /* renamed from: c */
    public final /* synthetic */ boolean f17052c;

    /* renamed from: d */
    public final /* synthetic */ SliderColors f17053d;

    /* renamed from: e */
    public final /* synthetic */ MutableInteractionSource f17054e;

    /* renamed from: f */
    public final /* synthetic */ ComposableLambdaImpl f17055f;

    /* renamed from: g */
    public final /* synthetic */ ComposableLambdaImpl f17056g;

    /* renamed from: h */
    public final /* synthetic */ int f17057h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SliderKt$Slider$13(SliderState sliderState, Modifier modifier, boolean z10, SliderColors sliderColors, MutableInteractionSource mutableInteractionSource, ComposableLambdaImpl composableLambdaImpl, ComposableLambdaImpl composableLambdaImpl2, int i10) {
        super(2);
        this.f17050a = sliderState;
        this.f17051b = modifier;
        this.f17052c = z10;
        this.f17053d = sliderColors;
        this.f17054e = mutableInteractionSource;
        this.f17055f = composableLambdaImpl;
        this.f17056g = composableLambdaImpl2;
        this.f17057h = i10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        MutableInteractionSource mutableInteractionSource;
        boolean z10;
        SliderColors sliderColors;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(this.f17057h | 1);
        ComposableLambdaImpl composableLambdaImpl = this.f17055f;
        ComposableLambdaImpl composableLambdaImpl2 = this.f17056g;
        SliderState sliderState = this.f17050a;
        float f10 = SliderKt.f17012a;
        ComposerImpl mo6338h = composer.mo6338h(-1303883986);
        if ((m6524a & 6) == 0) {
            if (mo6338h.mo6356z(sliderState)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i10 = i16 | m6524a;
        } else {
            i10 = m6524a;
        }
        int i17 = m6524a & 48;
        Modifier modifier = this.f17051b;
        if (i17 == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i10 |= i15;
        }
        int i18 = m6524a & 384;
        boolean z11 = this.f17052c;
        if (i18 == 0) {
            if (mo6338h.mo6332b(z11)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i10 |= i14;
        }
        if ((m6524a & 3072) == 0) {
            i10 |= 1024;
        }
        int i19 = m6524a & 24576;
        MutableInteractionSource mutableInteractionSource2 = this.f17054e;
        if (i19 == 0) {
            if (mo6338h.mo6329L(mutableInteractionSource2)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i10 |= i13;
        }
        if ((196608 & m6524a) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i10 |= i12;
        }
        if ((1572864 & m6524a) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl2)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i10 |= i11;
        }
        int i20 = 599187 & i10;
        SliderColors sliderColors2 = this.f17053d;
        if (i20 == 599186 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            sliderColors = sliderColors2;
            mutableInteractionSource = mutableInteractionSource2;
            z10 = z11;
        } else {
            mo6338h.m6393t0();
            if ((m6524a & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
            } else {
                SliderDefaults.f16951a.getClass();
                sliderColors2 = SliderDefaults.m6143f(mo6338h, 6);
            }
            int i21 = i10 & (-7169);
            SliderColors sliderColors3 = sliderColors2;
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1303883986, i21, -1, "androidx.compose.material3.Slider (Slider.kt:351)");
            }
            if (sliderState.f17126a >= 0) {
                int i22 = i21 >> 3;
                mutableInteractionSource = mutableInteractionSource2;
                z10 = z11;
                SliderKt.m6149b(modifier, sliderState, z11, mutableInteractionSource2, composableLambdaImpl, composableLambdaImpl2, mo6338h, (i21 & 896) | (i22 & 14) | ((i21 << 3) & 112) | (i22 & 7168) | (57344 & i22) | (i22 & 458752));
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                sliderColors = sliderColors3;
            } else {
                throw new IllegalArgumentException("steps should be >= 0");
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new SliderKt$Slider$13(sliderState, modifier, z10, sliderColors, mutableInteractionSource, composableLambdaImpl, composableLambdaImpl2, m6524a);
        }
        return Unit.f119604a;
    }
}

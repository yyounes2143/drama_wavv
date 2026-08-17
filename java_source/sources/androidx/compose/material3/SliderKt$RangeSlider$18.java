package androidx.compose.material3;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: Slider.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class SliderKt$RangeSlider$18 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ RangeSliderState f17017a;

    /* renamed from: b */
    public final /* synthetic */ Modifier f17018b;

    /* renamed from: c */
    public final /* synthetic */ boolean f17019c;

    /* renamed from: d */
    public final /* synthetic */ SliderColors f17020d;

    /* renamed from: e */
    public final /* synthetic */ MutableInteractionSource f17021e;

    /* renamed from: f */
    public final /* synthetic */ MutableInteractionSource f17022f;

    /* renamed from: g */
    public final /* synthetic */ ComposableLambdaImpl f17023g;

    /* renamed from: h */
    public final /* synthetic */ ComposableLambdaImpl f17024h;

    /* renamed from: i */
    public final /* synthetic */ ComposableLambdaImpl f17025i;

    /* renamed from: j */
    public final /* synthetic */ int f17026j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SliderKt$RangeSlider$18(RangeSliderState rangeSliderState, Modifier modifier, boolean z10, SliderColors sliderColors, MutableInteractionSource mutableInteractionSource, MutableInteractionSource mutableInteractionSource2, ComposableLambdaImpl composableLambdaImpl, ComposableLambdaImpl composableLambdaImpl2, ComposableLambdaImpl composableLambdaImpl3, int i10) {
        super(2);
        this.f17017a = rangeSliderState;
        this.f17018b = modifier;
        this.f17019c = z10;
        this.f17020d = sliderColors;
        this.f17021e = mutableInteractionSource;
        this.f17022f = mutableInteractionSource2;
        this.f17023g = composableLambdaImpl;
        this.f17024h = composableLambdaImpl2;
        this.f17025i = composableLambdaImpl3;
        this.f17026j = i10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        MutableInteractionSource mutableInteractionSource;
        MutableInteractionSource mutableInteractionSource2;
        boolean z10;
        Modifier modifier;
        ComposableLambdaImpl composableLambdaImpl;
        RangeSliderState rangeSliderState;
        SliderColors sliderColors;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(this.f17026j | 1);
        ComposableLambdaImpl composableLambdaImpl2 = this.f17024h;
        ComposableLambdaImpl composableLambdaImpl3 = this.f17025i;
        RangeSliderState rangeSliderState2 = this.f17017a;
        ComposableLambdaImpl composableLambdaImpl4 = this.f17023g;
        float f10 = SliderKt.f17012a;
        ComposerImpl mo6338h = composer.mo6338h(511405654);
        if ((m6524a & 6) == 0) {
            if (mo6338h.mo6356z(rangeSliderState2)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i10 = i18 | m6524a;
        } else {
            i10 = m6524a;
        }
        int i19 = m6524a & 48;
        Modifier modifier2 = this.f17018b;
        if (i19 == 0) {
            if (mo6338h.mo6329L(modifier2)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i10 |= i17;
        }
        int i20 = m6524a & 384;
        boolean z11 = this.f17019c;
        if (i20 == 0) {
            if (mo6338h.mo6332b(z11)) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i10 |= i16;
        }
        if ((m6524a & 3072) == 0) {
            i10 |= 1024;
        }
        int i21 = m6524a & 24576;
        MutableInteractionSource mutableInteractionSource3 = this.f17021e;
        if (i21 == 0) {
            if (mo6338h.mo6329L(mutableInteractionSource3)) {
                i15 = 16384;
            } else {
                i15 = 8192;
            }
            i10 |= i15;
        }
        int i22 = 196608 & m6524a;
        MutableInteractionSource mutableInteractionSource4 = this.f17022f;
        if (i22 == 0) {
            if (mo6338h.mo6329L(mutableInteractionSource4)) {
                i14 = 131072;
            } else {
                i14 = 65536;
            }
            i10 |= i14;
        }
        if ((1572864 & m6524a) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl4)) {
                i13 = 1048576;
            } else {
                i13 = 524288;
            }
            i10 |= i13;
        }
        if ((12582912 & m6524a) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl2)) {
                i12 = 8388608;
            } else {
                i12 = 4194304;
            }
            i10 |= i12;
        }
        if ((100663296 & m6524a) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl3)) {
                i11 = 67108864;
            } else {
                i11 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
            }
            i10 |= i11;
        }
        int i23 = 38347923 & i10;
        SliderColors sliderColors2 = this.f17020d;
        if (i23 == 38347922 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            mutableInteractionSource = mutableInteractionSource4;
            mutableInteractionSource2 = mutableInteractionSource3;
            z10 = z11;
            modifier = modifier2;
            composableLambdaImpl = composableLambdaImpl4;
            rangeSliderState = rangeSliderState2;
            sliderColors = sliderColors2;
        } else {
            mo6338h.m6393t0();
            if ((m6524a & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
            } else {
                SliderDefaults.f16951a.getClass();
                sliderColors2 = SliderDefaults.m6143f(mo6338h, 6);
            }
            int i24 = i10 & (-7169);
            SliderColors sliderColors3 = sliderColors2;
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(511405654, i24, -1, "androidx.compose.material3.RangeSlider (Slider.kt:640)");
            }
            if (rangeSliderState2.f16723a >= 0) {
                int i25 = i24 >> 3;
                mutableInteractionSource = mutableInteractionSource4;
                mutableInteractionSource2 = mutableInteractionSource3;
                z10 = z11;
                modifier = modifier2;
                composableLambdaImpl = composableLambdaImpl4;
                rangeSliderState = rangeSliderState2;
                SliderKt.m6148a(modifier2, rangeSliderState2, z11, mutableInteractionSource3, mutableInteractionSource4, composableLambdaImpl4, composableLambdaImpl2, composableLambdaImpl3, mo6338h, (i24 & 896) | (i25 & 14) | ((i24 << 3) & 112) | (i25 & 7168) | (57344 & i25) | (458752 & i25) | (3670016 & i25) | (i25 & 29360128));
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
            m6373W.f18929d = new SliderKt$RangeSlider$18(rangeSliderState, modifier, z10, sliderColors, mutableInteractionSource2, mutableInteractionSource, composableLambdaImpl, composableLambdaImpl2, composableLambdaImpl3, m6524a);
        }
        return Unit.f119604a;
    }
}

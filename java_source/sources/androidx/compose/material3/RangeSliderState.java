package androidx.compose.material3;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p202Q9.C1247c;
import p202Q9.InterfaceC1248d;

/* compiled from: Slider.kt */
@StabilityInferred
@ExperimentalMaterial3Api
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/RangeSliderState;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/RangeSliderState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2263:1\n76#2:2264\n109#2,2:2265\n76#2:2267\n109#2,2:2268\n76#2:2270\n109#2,2:2271\n76#2:2273\n109#2,2:2274\n76#2:2276\n109#2,2:2277\n76#2:2282\n109#2,2:2283\n76#2:2285\n109#2,2:2286\n76#2:2291\n109#2,2:2292\n76#2:2294\n109#2,2:2295\n75#3:2279\n108#3,2:2280\n81#4:2288\n107#4,2:2289\n1#5:2297\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/RangeSliderState\n*L\n2069#1:2264\n2069#1:2265,2\n2070#1:2267\n2070#1:2268,2\n2106#1:2270\n2106#1:2271,2\n2107#1:2273\n2107#1:2274,2\n2108#1:2276\n2108#1:2277,2\n2110#1:2282\n2110#1:2283,2\n2111#1:2285\n2111#1:2286,2\n2117#1:2291\n2117#1:2292,2\n2118#1:2294\n2118#1:2295,2\n2109#1:2279\n2109#1:2280,2\n2113#1:2288\n2113#1:2289,2\n*E\n"})
/* loaded from: classes.dex */
public final class RangeSliderState {

    /* renamed from: a */
    public final int f16723a;

    /* renamed from: b */
    @Nullable
    public final Function0<Unit> f16724b;

    /* renamed from: c */
    @NotNull
    public final InterfaceC1248d<Float> f16725c;

    /* renamed from: d */
    @NotNull
    public final MutableFloatState f16726d;

    /* renamed from: e */
    @NotNull
    public final MutableFloatState f16727e;

    /* renamed from: f */
    @NotNull
    public final float[] f16728f;

    /* renamed from: g */
    @NotNull
    public final MutableFloatState f16729g;

    /* renamed from: h */
    @NotNull
    public final MutableFloatState f16730h;

    /* renamed from: i */
    @NotNull
    public final MutableFloatState f16731i;

    /* renamed from: j */
    @NotNull
    public final MutableIntState f16732j;

    /* renamed from: k */
    @NotNull
    public final MutableFloatState f16733k;

    /* renamed from: l */
    @NotNull
    public final MutableFloatState f16734l;

    /* renamed from: m */
    @NotNull
    public final MutableState f16735m;

    /* renamed from: n */
    @NotNull
    public final Function1<Boolean, Unit> f16736n;

    /* renamed from: o */
    @NotNull
    public final MutableFloatState f16737o;

    /* renamed from: p */
    @NotNull
    public final MutableFloatState f16738p;

    public RangeSliderState() {
        C1247c c1247c = new C1247c(0.0f, 1.0f);
        this.f16723a = 0;
        this.f16724b = null;
        this.f16725c = c1247c;
        this.f16726d = PrimitiveSnapshotStateKt.m6512a(0.0f);
        this.f16727e = PrimitiveSnapshotStateKt.m6512a(1.0f);
        this.f16728f = SliderKt.m6153f(0);
        this.f16729g = PrimitiveSnapshotStateKt.m6512a(0.0f);
        this.f16730h = PrimitiveSnapshotStateKt.m6512a(0.0f);
        this.f16731i = PrimitiveSnapshotStateKt.m6512a(0.0f);
        this.f16732j = SnapshotIntStateKt.m6637a(0);
        this.f16733k = PrimitiveSnapshotStateKt.m6512a(0.0f);
        this.f16734l = PrimitiveSnapshotStateKt.m6512a(0.0f);
        this.f16735m = SnapshotStateKt.m6647g(Boolean.FALSE);
        this.f16736n = new RangeSliderState$gestureEndAction$1(this);
        this.f16737o = PrimitiveSnapshotStateKt.m6512a(0.0f);
        this.f16738p = PrimitiveSnapshotStateKt.m6512a(0.0f);
    }

    /* renamed from: a */
    public final float m6117a() {
        return ((SnapshotMutableFloatStateImpl) this.f16727e).mo6491a();
    }

    /* renamed from: b */
    public final float m6118b() {
        return ((SnapshotMutableFloatStateImpl) this.f16726d).mo6491a();
    }

    /* renamed from: c */
    public final float m6119c() {
        InterfaceC1248d<Float> interfaceC1248d = this.f16725c;
        return SliderKt.m6154g(interfaceC1248d.getStart().floatValue(), interfaceC1248d.mo1796d().floatValue(), m6117a());
    }

    /* renamed from: d */
    public final float m6120d() {
        InterfaceC1248d<Float> interfaceC1248d = this.f16725c;
        return SliderKt.m6154g(interfaceC1248d.getStart().floatValue(), interfaceC1248d.mo1796d().floatValue(), m6118b());
    }

    /* renamed from: e */
    public final int m6121e() {
        return (int) Math.floor((1.0f - m6120d()) * this.f16723a);
    }

    /* renamed from: f */
    public final int m6122f() {
        return (int) Math.floor(m6119c() * this.f16723a);
    }

    /* renamed from: g */
    public final void m6123g(float f10, boolean z10) {
        long m6150c;
        MutableFloatState mutableFloatState = this.f16734l;
        MutableFloatState mutableFloatState2 = this.f16733k;
        MutableFloatState mutableFloatState3 = this.f16737o;
        MutableFloatState mutableFloatState4 = this.f16738p;
        float[] fArr = this.f16728f;
        if (z10) {
            SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl = (SnapshotMutableFloatStateImpl) mutableFloatState2;
            ((SnapshotMutableFloatStateImpl) mutableFloatState2).mo6503k(snapshotMutableFloatStateImpl.mo6491a() + f10);
            SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl2 = (SnapshotMutableFloatStateImpl) mutableFloatState4;
            SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl3 = (SnapshotMutableFloatStateImpl) mutableFloatState3;
            ((SnapshotMutableFloatStateImpl) mutableFloatState).mo6503k(m6124h(snapshotMutableFloatStateImpl2.mo6491a(), snapshotMutableFloatStateImpl3.mo6491a(), m6117a()));
            float mo6491a = ((SnapshotMutableFloatStateImpl) mutableFloatState).mo6491a();
            m6150c = SliderKt.m6150c(SliderKt.m6152e(C27222a.m51650f(snapshotMutableFloatStateImpl.mo6491a(), snapshotMutableFloatStateImpl2.mo6491a(), mo6491a), snapshotMutableFloatStateImpl2.mo6491a(), snapshotMutableFloatStateImpl3.mo6491a(), fArr), mo6491a);
        } else {
            SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl4 = (SnapshotMutableFloatStateImpl) mutableFloatState;
            ((SnapshotMutableFloatStateImpl) mutableFloatState).mo6503k(snapshotMutableFloatStateImpl4.mo6491a() + f10);
            SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl5 = (SnapshotMutableFloatStateImpl) mutableFloatState4;
            SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl6 = (SnapshotMutableFloatStateImpl) mutableFloatState3;
            ((SnapshotMutableFloatStateImpl) mutableFloatState2).mo6503k(m6124h(snapshotMutableFloatStateImpl5.mo6491a(), snapshotMutableFloatStateImpl6.mo6491a(), m6118b()));
            float mo6491a2 = ((SnapshotMutableFloatStateImpl) mutableFloatState2).mo6491a();
            m6150c = SliderKt.m6150c(mo6491a2, SliderKt.m6152e(C27222a.m51650f(snapshotMutableFloatStateImpl4.mo6491a(), mo6491a2, snapshotMutableFloatStateImpl6.mo6491a()), snapshotMutableFloatStateImpl5.mo6491a(), snapshotMutableFloatStateImpl6.mo6491a(), fArr));
        }
        float mo6491a3 = ((SnapshotMutableFloatStateImpl) mutableFloatState4).mo6491a();
        float mo6491a4 = ((SnapshotMutableFloatStateImpl) mutableFloatState3).mo6491a();
        InterfaceC1248d<Float> interfaceC1248d = this.f16725c;
        float floatValue = interfaceC1248d.getStart().floatValue();
        float floatValue2 = interfaceC1248d.mo1796d().floatValue();
        long m6150c2 = SliderKt.m6150c(SliderKt.m6155h(mo6491a3, mo6491a4, SliderRange.m6158b(m6150c), floatValue, floatValue2), SliderKt.m6155h(mo6491a3, mo6491a4, SliderRange.m6157a(m6150c), floatValue, floatValue2));
        if (m6150c2 != SliderKt.m6150c(m6118b(), m6117a())) {
            m6126j(SliderRange.m6158b(m6150c2));
            m6125i(SliderRange.m6157a(m6150c2));
        }
    }

    /* renamed from: h */
    public final float m6124h(float f10, float f11, float f12) {
        InterfaceC1248d<Float> interfaceC1248d = this.f16725c;
        return SliderKt.m6155h(interfaceC1248d.getStart().floatValue(), interfaceC1248d.mo1796d().floatValue(), f12, f10, f11);
    }

    /* renamed from: j */
    public final void m6126j(float f10) {
        InterfaceC1248d<Float> interfaceC1248d = this.f16725c;
        ((SnapshotMutableFloatStateImpl) this.f16726d).mo6503k(SliderKt.m6152e(C27222a.m51650f(f10, interfaceC1248d.getStart().floatValue(), m6117a()), interfaceC1248d.getStart().floatValue(), interfaceC1248d.mo1796d().floatValue(), this.f16728f));
    }

    /* renamed from: i */
    public final void m6125i(float f10) {
        float m6118b = m6118b();
        InterfaceC1248d<Float> interfaceC1248d = this.f16725c;
        ((SnapshotMutableFloatStateImpl) this.f16727e).mo6503k(SliderKt.m6152e(C27222a.m51650f(f10, m6118b, interfaceC1248d.mo1796d().floatValue()), interfaceC1248d.getStart().floatValue(), interfaceC1248d.mo1796d().floatValue(), this.f16728f));
    }
}

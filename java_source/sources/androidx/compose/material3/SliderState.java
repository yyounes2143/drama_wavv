package androidx.compose.material3;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.foundation.gestures.DragScope;
import androidx.compose.foundation.gestures.DraggableState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p202Q9.C1247c;
import p202Q9.InterfaceC1248d;
import p227Sa.C1425M;

/* compiled from: Slider.kt */
@StabilityInferred
@ExperimentalMaterial3Api
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/SliderState;", "Landroidx/compose/foundation/gestures/DraggableState;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2263:1\n76#2:2264\n109#2,2:2265\n76#2:2271\n109#2,2:2272\n76#2:2274\n109#2,2:2275\n76#2:2280\n109#2,2:2281\n76#2:2283\n109#2,2:2284\n1#3:2267\n75#4:2268\n108#4,2:2269\n81#5:2277\n107#5,2:2278\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n*L\n1948#1:2264\n1948#1:2265,2\n1998#1:2271\n1998#1:2272,2\n1999#1:2274\n1999#1:2275,2\n2029#1:2280\n2029#1:2281,2\n2030#1:2283\n2030#1:2284,2\n1996#1:2268\n1996#1:2269,2\n2009#1:2277\n2009#1:2278,2\n*E\n"})
/* loaded from: classes5.dex */
public final class SliderState implements DraggableState {

    /* renamed from: a */
    public final int f17126a;

    /* renamed from: b */
    @Nullable
    public final Function0<Unit> f17127b;

    /* renamed from: c */
    @NotNull
    public final InterfaceC1248d<Float> f17128c;

    /* renamed from: d */
    @NotNull
    public final MutableFloatState f17129d;

    /* renamed from: e */
    @NotNull
    public final float[] f17130e;

    /* renamed from: f */
    @NotNull
    public final MutableIntState f17131f;

    /* renamed from: g */
    public boolean f17132g;

    /* renamed from: h */
    @NotNull
    public final MutableFloatState f17133h;

    /* renamed from: i */
    @NotNull
    public final MutableFloatState f17134i;

    /* renamed from: j */
    @NotNull
    public final MutableState f17135j;

    /* renamed from: k */
    @NotNull
    public final Function0<Unit> f17136k;

    /* renamed from: l */
    @NotNull
    public final MutableFloatState f17137l;

    /* renamed from: m */
    @NotNull
    public final MutableFloatState f17138m;

    /* renamed from: n */
    @NotNull
    public final SliderState$dragScope$1 f17139n;

    /* renamed from: o */
    @NotNull
    public final MutatorMutex f17140o;

    /* JADX WARN: Type inference failed for: r0v7, types: [androidx.compose.material3.SliderState$dragScope$1] */
    public SliderState() {
        C1247c c1247c = new C1247c(0.0f, 1.0f);
        this.f17126a = 0;
        this.f17127b = null;
        this.f17128c = c1247c;
        this.f17129d = PrimitiveSnapshotStateKt.m6512a(0.0f);
        this.f17130e = SliderKt.m6153f(0);
        this.f17131f = SnapshotIntStateKt.m6637a(0);
        this.f17133h = PrimitiveSnapshotStateKt.m6512a(0.0f);
        this.f17134i = PrimitiveSnapshotStateKt.m6512a(0.0f);
        this.f17135j = SnapshotStateKt.m6647g(Boolean.FALSE);
        this.f17136k = new SliderState$gestureEndAction$1(this);
        this.f17137l = PrimitiveSnapshotStateKt.m6512a(SliderKt.m6155h(((Number) c1247c.getStart()).floatValue(), ((Number) c1247c.mo1796d()).floatValue(), 0.0f, 0.0f, 0.0f));
        this.f17138m = PrimitiveSnapshotStateKt.m6512a(0.0f);
        this.f17139n = new DragScope() { // from class: androidx.compose.material3.SliderState$dragScope$1
            @Override // androidx.compose.foundation.gestures.DragScope
            /* renamed from: a */
            public final void mo4894a(float f10) {
                SliderState.this.m6159b(f10);
            }
        };
        this.f17140o = new MutatorMutex();
    }

    @Override // androidx.compose.foundation.gestures.DraggableState
    @Nullable
    /* renamed from: a */
    public final Object mo4893a(@NotNull MutatePriority mutatePriority, @NotNull Function2<? super DragScope, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m2146d = C1425M.m2146d(new SliderState$drag$2(this, mutatePriority, function2, null), interfaceC27211e);
        if (m2146d == EnumC0226a.f605a) {
            return m2146d;
        }
        return Unit.f119604a;
    }

    /* renamed from: b */
    public final void m6159b(float f10) {
        float intValue = ((SnapshotMutableIntStateImpl) this.f17131f).getIntValue();
        SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl = (SnapshotMutableFloatStateImpl) this.f17134i;
        float f11 = 2;
        float max = Math.max(intValue - (snapshotMutableFloatStateImpl.mo6491a() / f11), 0.0f);
        float min = Math.min(snapshotMutableFloatStateImpl.mo6491a() / f11, max);
        SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl2 = (SnapshotMutableFloatStateImpl) this.f17137l;
        float mo6491a = snapshotMutableFloatStateImpl2.mo6491a() + f10;
        MutableFloatState mutableFloatState = this.f17138m;
        snapshotMutableFloatStateImpl2.mo6503k(((SnapshotMutableFloatStateImpl) mutableFloatState).mo6491a() + mo6491a);
        ((SnapshotMutableFloatStateImpl) mutableFloatState).mo6503k(0.0f);
        float m6152e = SliderKt.m6152e(snapshotMutableFloatStateImpl2.mo6491a(), min, max, this.f17130e);
        InterfaceC1248d<Float> interfaceC1248d = this.f17128c;
        float m6155h = SliderKt.m6155h(min, max, m6152e, interfaceC1248d.getStart().floatValue(), interfaceC1248d.mo1796d().floatValue());
        if (m6155h != ((SnapshotMutableFloatStateImpl) this.f17129d).mo6491a()) {
            m6161d(m6155h);
        }
    }

    /* renamed from: c */
    public final float m6160c() {
        InterfaceC1248d<Float> interfaceC1248d = this.f17128c;
        return SliderKt.m6154g(interfaceC1248d.getStart().floatValue(), interfaceC1248d.mo1796d().floatValue(), C27222a.m51650f(((SnapshotMutableFloatStateImpl) this.f17129d).mo6491a(), interfaceC1248d.getStart().floatValue(), interfaceC1248d.mo1796d().floatValue()));
    }

    /* renamed from: d */
    public final void m6161d(float f10) {
        InterfaceC1248d<Float> interfaceC1248d = this.f17128c;
        ((SnapshotMutableFloatStateImpl) this.f17129d).mo6503k(SliderKt.m6152e(C27222a.m51650f(f10, interfaceC1248d.getStart().floatValue(), interfaceC1248d.mo1796d().floatValue()), interfaceC1248d.getStart().floatValue(), interfaceC1248d.mo1796d().floatValue(), this.f17130e));
    }
}

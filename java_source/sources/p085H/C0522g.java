package p085H;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p037D.C0187i;
import p047D9.EnumC0226a;

/* compiled from: LottieAnimatable.kt */
@Stable
@SourceDebugExtension({"SMAP\nLottieAnimatable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieAnimatable.kt\ncom/airbnb/lottie/compose/LottieAnimatableImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,366:1\n81#2:367\n107#2,2:368\n81#2:370\n107#2,2:371\n81#2:373\n107#2,2:374\n81#2:376\n107#2,2:377\n81#2:379\n107#2,2:380\n81#2:382\n107#2,2:383\n81#2:385\n107#2,2:386\n81#2:388\n81#2:389\n107#2,2:390\n81#2:392\n107#2,2:393\n81#2:395\n107#2,2:396\n81#2:398\n107#2,2:399\n81#2:401\n81#2:402\n*S KotlinDebug\n*F\n+ 1 LottieAnimatable.kt\ncom/airbnb/lottie/compose/LottieAnimatableImpl\n*L\n157#1:367\n157#1:368,2\n163#1:370\n163#1:371,2\n166#1:373\n166#1:374,2\n169#1:376\n169#1:377,2\n172#1:379\n172#1:380,2\n175#1:382\n175#1:383,2\n178#1:385\n178#1:386,2\n184#1:388\n188#1:389\n188#1:390,2\n191#1:392\n191#1:393,2\n193#1:395\n193#1:396,2\n196#1:398\n196#1:399,2\n199#1:401\n208#1:402\n*E\n"})
/* renamed from: H.g */
/* loaded from: classes.dex */
public final class C0522g implements InterfaceC0518c {

    /* renamed from: a */
    @NotNull
    public final MutableState f1406a;

    /* renamed from: b */
    @NotNull
    public final MutableState f1407b;

    /* renamed from: c */
    @NotNull
    public final MutableState f1408c;

    /* renamed from: d */
    @NotNull
    public final MutableState f1409d;

    /* renamed from: e */
    @NotNull
    public final MutableState f1410e;

    /* renamed from: f */
    @NotNull
    public final MutableState f1411f;

    /* renamed from: g */
    @NotNull
    public final MutableState f1412g;

    /* renamed from: h */
    @NotNull
    public final State f1413h;

    /* renamed from: i */
    @NotNull
    public final MutableState f1414i;

    /* renamed from: j */
    @NotNull
    public final MutableState f1415j;

    /* renamed from: k */
    @NotNull
    public final MutableState f1416k;

    /* renamed from: l */
    @NotNull
    public final MutableState f1417l;

    /* renamed from: m */
    @NotNull
    public final State f1418m;

    /* renamed from: n */
    @NotNull
    public final State f1419n;

    /* renamed from: o */
    @NotNull
    public final MutatorMutex f1420o;

    /* compiled from: LottieAnimatable.kt */
    /* renamed from: H.g$a */
    /* loaded from: classes.dex */
    public static final class a extends Lambda implements Function0<Float> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Float invoke() {
            C0522g c0522g = C0522g.this;
            float f10 = 0.0f;
            if (c0522g.mo938p() != null) {
                if (c0522g.mo935j() < 0.0f) {
                    AbstractC0531p mo939r = c0522g.mo939r();
                    if (mo939r != null) {
                        f10 = mo939r.m947b();
                    }
                } else {
                    AbstractC0531p mo939r2 = c0522g.mo939r();
                    f10 = mo939r2 != null ? mo939r2.m946a() : 1.0f;
                }
            }
            return Float.valueOf(f10);
        }
    }

    /* compiled from: LottieAnimatable.kt */
    /* renamed from: H.g$b */
    /* loaded from: classes.dex */
    public static final class b extends Lambda implements Function0<Float> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Float invoke() {
            float mo935j;
            C0522g c0522g = C0522g.this;
            if (((Boolean) ((SnapshotMutableStateImpl) c0522g.f1409d).getF23441a()).booleanValue() && c0522g.mo937n() % 2 == 0) {
                mo935j = -c0522g.mo935j();
            } else {
                mo935j = c0522g.mo935j();
            }
            return Float.valueOf(mo935j);
        }
    }

    /* compiled from: LottieAnimatable.kt */
    /* renamed from: H.g$c */
    /* loaded from: classes.dex */
    public static final class c extends Lambda implements Function0<Boolean> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            boolean z10;
            C0522g c0522g = C0522g.this;
            if (c0522g.mo937n() == ((Number) ((SnapshotMutableStateImpl) c0522g.f1408c).getF23441a()).intValue() && c0522g.mo936m() == ((Number) c0522g.f1418m.getF23441a()).floatValue()) {
                z10 = true;
            } else {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* renamed from: g */
    public static final void m932g(C0522g c0522g, boolean z10) {
        ((SnapshotMutableStateImpl) c0522g.f1406a).setValue(Boolean.valueOf(z10));
    }

    /* renamed from: h */
    public final void m933h(int i10) {
        ((SnapshotMutableStateImpl) this.f1407b).setValue(Integer.valueOf(i10));
    }

    /* renamed from: i */
    public final void m934i(float f10) {
        C0187i mo938p;
        ((SnapshotMutableStateImpl) this.f1415j).setValue(Float.valueOf(f10));
        if (((Boolean) ((SnapshotMutableStateImpl) this.f1412g).getF23441a()).booleanValue() && (mo938p = mo938p()) != null) {
            f10 -= f10 % (1 / mo938p.f467n);
        }
        ((SnapshotMutableStateImpl) this.f1416k).setValue(Float.valueOf(f10));
    }

    @Override // p085H.InterfaceC0529n
    /* renamed from: j */
    public final float mo935j() {
        return ((Number) ((SnapshotMutableStateImpl) this.f1411f).getF23441a()).floatValue();
    }

    @Override // p085H.InterfaceC0529n
    /* renamed from: m */
    public final float mo936m() {
        return ((Number) ((SnapshotMutableStateImpl) this.f1416k).getF23441a()).floatValue();
    }

    @Override // p085H.InterfaceC0529n
    /* renamed from: n */
    public final int mo937n() {
        return ((Number) ((SnapshotMutableStateImpl) this.f1407b).getF23441a()).intValue();
    }

    @Override // p085H.InterfaceC0518c
    @Nullable
    /* renamed from: o */
    public final Object mo929o(@Nullable C0187i c0187i, int i10, float f10, float f11, @NotNull EnumC0530o enumC0530o, @NotNull C0516a c0516a) {
        C0519d c0519d = new C0519d(this, i10, f10, c0187i, f11, enumC0530o, null);
        Object m4782b = this.f1420o.m4782b(MutatePriority.f9750a, c0519d, c0516a);
        if (m4782b == EnumC0226a.f605a) {
            return m4782b;
        }
        return Unit.f119604a;
    }

    @Override // p085H.InterfaceC0529n
    @Nullable
    /* renamed from: p */
    public final C0187i mo938p() {
        return (C0187i) ((SnapshotMutableStateImpl) this.f1414i).getF23441a();
    }

    @Override // p085H.InterfaceC0518c
    @Nullable
    /* renamed from: q */
    public final Object mo930q(@Nullable C0187i c0187i, float f10, boolean z10, @NotNull C0516a c0516a) {
        C0523h c0523h = new C0523h(this, c0187i, f10, z10, null);
        Object m4782b = this.f1420o.m4782b(MutatePriority.f9750a, c0523h, c0516a);
        if (m4782b == EnumC0226a.f605a) {
            return m4782b;
        }
        return Unit.f119604a;
    }

    @Override // p085H.InterfaceC0529n
    @Nullable
    /* renamed from: r */
    public final AbstractC0531p mo939r() {
        return (AbstractC0531p) ((SnapshotMutableStateImpl) this.f1410e).getF23441a();
    }

    public C0522g() {
        Boolean bool = Boolean.FALSE;
        this.f1406a = SnapshotStateKt.m6647g(bool);
        this.f1407b = SnapshotStateKt.m6647g(1);
        this.f1408c = SnapshotStateKt.m6647g(1);
        this.f1409d = SnapshotStateKt.m6647g(bool);
        this.f1410e = SnapshotStateKt.m6647g(null);
        this.f1411f = SnapshotStateKt.m6647g(Float.valueOf(1.0f));
        this.f1412g = SnapshotStateKt.m6647g(bool);
        this.f1413h = SnapshotStateKt.m6645e(new b());
        this.f1414i = SnapshotStateKt.m6647g(null);
        Float valueOf = Float.valueOf(0.0f);
        this.f1415j = SnapshotStateKt.m6647g(valueOf);
        this.f1416k = SnapshotStateKt.m6647g(valueOf);
        this.f1417l = SnapshotStateKt.m6647g(Long.MIN_VALUE);
        this.f1418m = SnapshotStateKt.m6645e(new a());
        this.f1419n = SnapshotStateKt.m6645e(new c());
        this.f1420o = new MutatorMutex();
    }

    /* renamed from: b */
    public static final boolean m931b(C0522g c0522g, int i10, long j10) {
        long longValue;
        float f10;
        float f11;
        float floatValue;
        float f12;
        C0187i mo938p = c0522g.mo938p();
        if (mo938p == null) {
            return true;
        }
        MutableState mutableState = c0522g.f1417l;
        if (((Number) ((SnapshotMutableStateImpl) mutableState).getF23441a()).longValue() == Long.MIN_VALUE) {
            longValue = 0;
        } else {
            longValue = j10 - ((Number) ((SnapshotMutableStateImpl) mutableState).getF23441a()).longValue();
        }
        ((SnapshotMutableStateImpl) mutableState).setValue(Long.valueOf(j10));
        AbstractC0531p mo939r = c0522g.mo939r();
        if (mo939r != null) {
            f10 = mo939r.m947b();
        } else {
            f10 = 0.0f;
        }
        AbstractC0531p mo939r2 = c0522g.mo939r();
        if (mo939r2 != null) {
            f11 = mo939r2.m946a();
        } else {
            f11 = 1.0f;
        }
        float m169b = ((float) (longValue / 1000000)) / mo938p.m169b();
        State state = c0522g.f1413h;
        float floatValue2 = ((Number) state.getF23441a()).floatValue() * m169b;
        float floatValue3 = ((Number) state.getF23441a()).floatValue();
        MutableState mutableState2 = c0522g.f1415j;
        if (floatValue3 < 0.0f) {
            floatValue = f10 - (((Number) ((SnapshotMutableStateImpl) mutableState2).getF23441a()).floatValue() + floatValue2);
        } else {
            floatValue = (((Number) ((SnapshotMutableStateImpl) mutableState2).getF23441a()).floatValue() + floatValue2) - f11;
        }
        if (f10 == f11) {
            c0522g.m934i(f10);
        } else {
            if (floatValue < 0.0f) {
                c0522g.m934i(C27222a.m51650f(((Number) ((SnapshotMutableStateImpl) mutableState2).getF23441a()).floatValue(), f10, f11) + floatValue2);
                return true;
            }
            float f13 = f11 - f10;
            int i11 = (int) (floatValue / f13);
            int i12 = i11 + 1;
            if (c0522g.mo937n() + i12 > i10) {
                c0522g.m934i(((Number) c0522g.f1418m.getF23441a()).floatValue());
                c0522g.m933h(i10);
            } else {
                c0522g.m933h(c0522g.mo937n() + i12);
                float f14 = floatValue - (i11 * f13);
                if (((Number) state.getF23441a()).floatValue() < 0.0f) {
                    f12 = f11 - f14;
                } else {
                    f12 = f10 + f14;
                }
                c0522g.m934i(f12);
                return true;
            }
        }
        return false;
    }

    @Override // androidx.compose.runtime.State
    /* renamed from: getValue */
    public final Float getF23441a() {
        return Float.valueOf(mo936m());
    }
}

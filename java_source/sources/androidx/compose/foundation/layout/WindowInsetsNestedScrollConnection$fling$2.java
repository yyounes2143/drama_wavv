package androidx.compose.foundation.layout;

import android.graphics.Insets;
import android.view.WindowInsetsAnimationController;
import androidx.compose.animation.core.SuspendAnimationKt;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1439T0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WindowInsetsConnection.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$2", m256f = "WindowInsetsConnection.android.kt", m257l = {345}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class WindowInsetsNestedScrollConnection$fling$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f11416a;

    /* renamed from: b */
    public /* synthetic */ Object f11417b;

    /* renamed from: c */
    public final /* synthetic */ WindowInsetsNestedScrollConnection f11418c;

    /* renamed from: d */
    public final /* synthetic */ int f11419d;

    /* renamed from: e */
    public final /* synthetic */ float f11420e;

    /* renamed from: f */
    public final /* synthetic */ SplineBasedFloatDecayAnimationSpec f11421f;

    /* renamed from: g */
    public final /* synthetic */ int f11422g;

    /* renamed from: h */
    public final /* synthetic */ int f11423h;

    /* renamed from: i */
    public final /* synthetic */ Ref.FloatRef f11424i;

    /* renamed from: j */
    public final /* synthetic */ WindowInsetsAnimationController f11425j;

    /* renamed from: k */
    public final /* synthetic */ boolean f11426k;

    /* compiled from: WindowInsetsConnection.android.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$2$1", m256f = "WindowInsetsConnection.android.kt", m257l = {329}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$2$1 */
    /* loaded from: classes.dex */
    public static final class C29341 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f11427a;

        /* renamed from: b */
        public final /* synthetic */ int f11428b;

        /* renamed from: c */
        public final /* synthetic */ float f11429c;

        /* renamed from: d */
        public final /* synthetic */ SplineBasedFloatDecayAnimationSpec f11430d;

        /* renamed from: e */
        public final /* synthetic */ int f11431e;

        /* renamed from: f */
        public final /* synthetic */ int f11432f;

        /* renamed from: g */
        public final /* synthetic */ WindowInsetsNestedScrollConnection f11433g;

        /* renamed from: h */
        public final /* synthetic */ Ref.FloatRef f11434h;

        /* renamed from: i */
        public final /* synthetic */ WindowInsetsAnimationController f11435i;

        /* renamed from: j */
        public final /* synthetic */ boolean f11436j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C29341(float f10, int i10, int i11, int i12, WindowInsetsAnimationController windowInsetsAnimationController, SplineBasedFloatDecayAnimationSpec splineBasedFloatDecayAnimationSpec, WindowInsetsNestedScrollConnection windowInsetsNestedScrollConnection, InterfaceC27211e interfaceC27211e, Ref.FloatRef floatRef, boolean z10) {
            super(2, interfaceC27211e);
            this.f11428b = i10;
            this.f11429c = f10;
            this.f11430d = splineBasedFloatDecayAnimationSpec;
            this.f11431e = i11;
            this.f11432f = i12;
            this.f11433g = windowInsetsNestedScrollConnection;
            this.f11434h = floatRef;
            this.f11435i = windowInsetsAnimationController;
            this.f11436j = z10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            WindowInsetsAnimationController windowInsetsAnimationController = this.f11435i;
            boolean z10 = this.f11436j;
            int i10 = this.f11428b;
            return new C29341(this.f11429c, i10, this.f11431e, this.f11432f, windowInsetsAnimationController, this.f11430d, this.f11433g, interfaceC27211e, this.f11434h, z10);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C29341) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f11427a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                float f10 = this.f11428b;
                final WindowInsetsAnimationController windowInsetsAnimationController = this.f11435i;
                final WindowInsetsNestedScrollConnection windowInsetsNestedScrollConnection = this.f11433g;
                final Ref.FloatRef floatRef = this.f11434h;
                final int i11 = this.f11431e;
                final int i12 = this.f11432f;
                final boolean z10 = this.f11436j;
                Function2<Float, Float, Unit> function2 = new Function2<Float, Float, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection.fling.2.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Float f11, Float f12) {
                        Insets currentInsets;
                        float floatValue = f11.floatValue();
                        float floatValue2 = f12.floatValue();
                        float f13 = i11;
                        float f14 = i12;
                        WindowInsetsNestedScrollConnection windowInsetsNestedScrollConnection2 = windowInsetsNestedScrollConnection;
                        if (floatValue <= f14 && f13 <= floatValue) {
                            WindowInsetsAnimationController windowInsetsAnimationController2 = windowInsetsNestedScrollConnection2.f11401e;
                            if (windowInsetsAnimationController2 != null) {
                                currentInsets = windowInsetsAnimationController2.getCurrentInsets();
                                windowInsetsAnimationController2.setInsetsAndAlpha(windowInsetsNestedScrollConnection2.f11399c.mo5138b(currentInsets, Math.round(floatValue)), 1.0f, 0.0f);
                            }
                        } else {
                            floatRef.element = floatValue2;
                            windowInsetsAnimationController.finish(z10);
                            windowInsetsNestedScrollConnection2.f11401e = null;
                            C1439T0 c1439t0 = windowInsetsNestedScrollConnection2.f11405i;
                            if (c1439t0 != null) {
                                c1439t0.mo2106L(new WindowInsetsAnimationCancelledException());
                            }
                        }
                        return Unit.f119604a;
                    }
                };
                this.f11427a = 1;
                if (SuspendAnimationKt.m4605d(f10, this.f11429c, this.f11430d, function2, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WindowInsetsNestedScrollConnection$fling$2(float f10, int i10, int i11, int i12, WindowInsetsAnimationController windowInsetsAnimationController, SplineBasedFloatDecayAnimationSpec splineBasedFloatDecayAnimationSpec, WindowInsetsNestedScrollConnection windowInsetsNestedScrollConnection, InterfaceC27211e interfaceC27211e, Ref.FloatRef floatRef, boolean z10) {
        super(2, interfaceC27211e);
        this.f11418c = windowInsetsNestedScrollConnection;
        this.f11419d = i10;
        this.f11420e = f10;
        this.f11421f = splineBasedFloatDecayAnimationSpec;
        this.f11422g = i11;
        this.f11423h = i12;
        this.f11424i = floatRef;
        this.f11425j = windowInsetsAnimationController;
        this.f11426k = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        WindowInsetsAnimationController windowInsetsAnimationController = this.f11425j;
        boolean z10 = this.f11426k;
        WindowInsetsNestedScrollConnection windowInsetsNestedScrollConnection = this.f11418c;
        int i10 = this.f11419d;
        WindowInsetsNestedScrollConnection$fling$2 windowInsetsNestedScrollConnection$fling$2 = new WindowInsetsNestedScrollConnection$fling$2(this.f11420e, i10, this.f11422g, this.f11423h, windowInsetsAnimationController, this.f11421f, windowInsetsNestedScrollConnection, interfaceC27211e, this.f11424i, z10);
        windowInsetsNestedScrollConnection$fling$2.f11417b = obj;
        return windowInsetsNestedScrollConnection$fling$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((WindowInsetsNestedScrollConnection$fling$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f11416a;
        WindowInsetsNestedScrollConnection windowInsetsNestedScrollConnection = this.f11418c;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f11417b;
            WindowInsetsAnimationController windowInsetsAnimationController = this.f11425j;
            SplineBasedFloatDecayAnimationSpec splineBasedFloatDecayAnimationSpec = this.f11421f;
            Ref.FloatRef floatRef = this.f11424i;
            windowInsetsNestedScrollConnection.f11405i = C1473h.m2196c(interfaceC1423L, null, null, new C29341(this.f11420e, this.f11419d, this.f11422g, this.f11423h, windowInsetsAnimationController, splineBasedFloatDecayAnimationSpec, windowInsetsNestedScrollConnection, null, floatRef, this.f11426k), 3);
            C1439T0 c1439t0 = windowInsetsNestedScrollConnection.f11405i;
            if (c1439t0 != null) {
                this.f11416a = 1;
                if (c1439t0.mo2076z(this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        windowInsetsNestedScrollConnection.f11405i = null;
        return Unit.f119604a;
    }
}

package androidx.compose.foundation.layout;

import android.graphics.Insets;
import android.view.WindowInsetsAnimationController;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationVector1D;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WindowInsetsConnection.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$3", m256f = "WindowInsetsConnection.android.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class WindowInsetsNestedScrollConnection$fling$3 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public /* synthetic */ Object f11443a;

    /* renamed from: b */
    public final /* synthetic */ WindowInsetsNestedScrollConnection f11444b;

    /* renamed from: c */
    public final /* synthetic */ int f11445c;

    /* renamed from: d */
    public final /* synthetic */ int f11446d;

    /* renamed from: e */
    public final /* synthetic */ float f11447e;

    /* renamed from: f */
    public final /* synthetic */ WindowInsetsAnimationController f11448f;

    /* renamed from: g */
    public final /* synthetic */ boolean f11449g;

    /* compiled from: WindowInsetsConnection.android.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$3$1", m256f = "WindowInsetsConnection.android.kt", m257l = {355}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$3$1 */
    /* loaded from: classes6.dex */
    public static final class C29351 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f11450a;

        /* renamed from: b */
        public final /* synthetic */ int f11451b;

        /* renamed from: c */
        public final /* synthetic */ int f11452c;

        /* renamed from: d */
        public final /* synthetic */ float f11453d;

        /* renamed from: e */
        public final /* synthetic */ WindowInsetsAnimationController f11454e;

        /* renamed from: f */
        public final /* synthetic */ boolean f11455f;

        /* renamed from: g */
        public final /* synthetic */ WindowInsetsNestedScrollConnection f11456g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C29351(float f10, int i10, int i11, WindowInsetsAnimationController windowInsetsAnimationController, WindowInsetsNestedScrollConnection windowInsetsNestedScrollConnection, InterfaceC27211e interfaceC27211e, boolean z10) {
            super(2, interfaceC27211e);
            this.f11451b = i10;
            this.f11452c = i11;
            this.f11453d = f10;
            this.f11454e = windowInsetsAnimationController;
            this.f11455f = z10;
            this.f11456g = windowInsetsNestedScrollConnection;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            WindowInsetsAnimationController windowInsetsAnimationController = this.f11454e;
            boolean z10 = this.f11455f;
            WindowInsetsNestedScrollConnection windowInsetsNestedScrollConnection = this.f11456g;
            return new C29351(this.f11453d, this.f11451b, this.f11452c, windowInsetsAnimationController, windowInsetsNestedScrollConnection, interfaceC27211e, z10);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C29351) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f11450a;
            final WindowInsetsNestedScrollConnection windowInsetsNestedScrollConnection = this.f11456g;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                Animatable m4530a = AnimatableKt.m4530a(this.f11451b);
                Float f10 = new Float(this.f11452c);
                Float f11 = new Float(this.f11453d);
                Function1<Animatable<Float, AnimationVector1D>, Unit> function1 = new Function1<Animatable<Float, AnimationVector1D>, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection.fling.3.1.1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Animatable<Float, AnimationVector1D> animatable) {
                        Insets currentInsets;
                        float floatValue = animatable.m4526d().floatValue();
                        WindowInsetsNestedScrollConnection windowInsetsNestedScrollConnection2 = WindowInsetsNestedScrollConnection.this;
                        WindowInsetsAnimationController windowInsetsAnimationController = windowInsetsNestedScrollConnection2.f11401e;
                        if (windowInsetsAnimationController != null) {
                            currentInsets = windowInsetsAnimationController.getCurrentInsets();
                            windowInsetsAnimationController.setInsetsAndAlpha(windowInsetsNestedScrollConnection2.f11399c.mo5138b(currentInsets, Math.round(floatValue)), 1.0f, 0.0f);
                        }
                        return Unit.f119604a;
                    }
                };
                this.f11450a = 1;
                if (Animatable.m4525c(m4530a, f10, null, f11, function1, this, 2) == enumC0226a) {
                    return enumC0226a;
                }
            }
            this.f11454e.finish(this.f11455f);
            windowInsetsNestedScrollConnection.f11401e = null;
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WindowInsetsNestedScrollConnection$fling$3(float f10, int i10, int i11, WindowInsetsAnimationController windowInsetsAnimationController, WindowInsetsNestedScrollConnection windowInsetsNestedScrollConnection, InterfaceC27211e interfaceC27211e, boolean z10) {
        super(2, interfaceC27211e);
        this.f11444b = windowInsetsNestedScrollConnection;
        this.f11445c = i10;
        this.f11446d = i11;
        this.f11447e = f10;
        this.f11448f = windowInsetsAnimationController;
        this.f11449g = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        WindowInsetsAnimationController windowInsetsAnimationController = this.f11448f;
        boolean z10 = this.f11449g;
        WindowInsetsNestedScrollConnection windowInsetsNestedScrollConnection = this.f11444b;
        WindowInsetsNestedScrollConnection$fling$3 windowInsetsNestedScrollConnection$fling$3 = new WindowInsetsNestedScrollConnection$fling$3(this.f11447e, this.f11445c, this.f11446d, windowInsetsAnimationController, windowInsetsNestedScrollConnection, interfaceC27211e, z10);
        windowInsetsNestedScrollConnection$fling$3.f11443a = obj;
        return windowInsetsNestedScrollConnection$fling$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((WindowInsetsNestedScrollConnection$fling$3) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f11443a;
        WindowInsetsAnimationController windowInsetsAnimationController = this.f11448f;
        WindowInsetsNestedScrollConnection windowInsetsNestedScrollConnection = this.f11444b;
        windowInsetsNestedScrollConnection.f11405i = C1473h.m2196c(interfaceC1423L, null, null, new C29351(this.f11447e, this.f11445c, this.f11446d, windowInsetsAnimationController, windowInsetsNestedScrollConnection, null, this.f11449g), 3);
        return Unit.f119604a;
    }
}

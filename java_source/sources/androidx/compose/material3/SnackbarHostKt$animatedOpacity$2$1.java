package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.TweenSpec;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: SnackbarHost.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.compose.material3.SnackbarHostKt$animatedOpacity$2$1", m256f = "SnackbarHost.kt", m257l = {422}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
final class SnackbarHostKt$animatedOpacity$2$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f17170a;

    /* renamed from: b */
    public final /* synthetic */ Animatable<Float, AnimationVector1D> f17171b;

    /* renamed from: c */
    public final /* synthetic */ boolean f17172c;

    /* renamed from: d */
    public final /* synthetic */ TweenSpec f17173d;

    /* renamed from: e */
    public final /* synthetic */ Function0<Unit> f17174e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnackbarHostKt$animatedOpacity$2$1(Animatable animatable, boolean z10, TweenSpec tweenSpec, Function0 function0, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f17171b = animatable;
        this.f17172c = z10;
        this.f17173d = tweenSpec;
        this.f17174e = function0;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new SnackbarHostKt$animatedOpacity$2$1(this.f17171b, this.f17172c, this.f17173d, this.f17174e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((SnackbarHostKt$animatedOpacity$2$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        float f10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f17170a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            if (this.f17172c) {
                f10 = 1.0f;
            } else {
                f10 = 0.0f;
            }
            Float f11 = new Float(f10);
            this.f17170a = 1;
            if (Animatable.m4525c(this.f17171b, f11, this.f17173d, null, null, this, 12) == enumC0226a) {
                return enumC0226a;
            }
        }
        this.f17174e.invoke();
        return Unit.f119604a;
    }
}

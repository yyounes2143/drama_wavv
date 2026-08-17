package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.p326ui.unit.C3782Dp;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: TabRow.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.compose.material3.TabIndicatorOffsetNode$measure$3", m256f = "TabRow.kt", m257l = {917}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
public final class TabIndicatorOffsetNode$measure$3 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f17317a;

    /* renamed from: b */
    public final /* synthetic */ Animatable<C3782Dp, AnimationVector1D> f17318b;

    /* renamed from: c */
    public final /* synthetic */ float f17319c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabIndicatorOffsetNode$measure$3(Animatable<C3782Dp, AnimationVector1D> animatable, float f10, InterfaceC27211e<? super TabIndicatorOffsetNode$measure$3> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f17318b = animatable;
        this.f17319c = f10;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new TabIndicatorOffsetNode$measure$3(this.f17318b, this.f17319c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((TabIndicatorOffsetNode$measure$3) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f17317a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C3782Dp c3782Dp = new C3782Dp(this.f17319c);
            TweenSpec tweenSpec = TabRowKt.f17358c;
            this.f17317a = 1;
            if (Animatable.m4525c(this.f17318b, c3782Dp, tweenSpec, null, null, this, 12) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}

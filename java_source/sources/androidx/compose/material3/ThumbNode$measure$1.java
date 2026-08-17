package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector1D;
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

/* compiled from: Switch.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.compose.material3.ThumbNode$measure$1", m256f = "Switch.kt", m257l = {265}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
public final class ThumbNode$measure$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f17515a;

    /* renamed from: b */
    public final /* synthetic */ ThumbNode f17516b;

    /* renamed from: c */
    public final /* synthetic */ float f17517c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThumbNode$measure$1(ThumbNode thumbNode, float f10, InterfaceC27211e<? super ThumbNode$measure$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f17516b = thumbNode;
        this.f17517c = f10;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new ThumbNode$measure$1(this.f17516b, this.f17517c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((ThumbNode$measure$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        AnimationSpec animationSpec;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f17515a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            ThumbNode thumbNode = this.f17516b;
            Animatable<Float, AnimationVector1D> animatable = thumbNode.f17512r;
            if (animatable != null) {
                Float f10 = new Float(this.f17517c);
                if (thumbNode.f17510p) {
                    animationSpec = SwitchKt.f17305f;
                } else {
                    animationSpec = SwitchKt.f17306g;
                }
                AnimationSpec animationSpec2 = animationSpec;
                this.f17515a = 1;
                obj = Animatable.m4525c(animatable, f10, animationSpec2, null, null, this, 12);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
        return Unit.f119604a;
    }
}

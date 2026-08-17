package androidx.compose.animation;

import androidx.compose.animation.SizeAnimationModifierNode;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationEndReason;
import androidx.compose.animation.core.AnimationResult;
import androidx.compose.p326ui.unit.IntSize;
import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AnimationModifier.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.animation.SizeAnimationModifierNode$animateTo$data$1$1", m256f = "AnimationModifier.kt", m257l = {KeyboardUtils.KeyboardStatusListener.f43130g}, m258m = "invokeSuspend")
/* loaded from: classes8.dex */
final class SizeAnimationModifierNode$animateTo$data$1$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f8861a;

    /* renamed from: b */
    public final /* synthetic */ SizeAnimationModifierNode.AnimData f8862b;

    /* renamed from: c */
    public final /* synthetic */ long f8863c;

    /* renamed from: d */
    public final /* synthetic */ SizeAnimationModifierNode f8864d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SizeAnimationModifierNode$animateTo$data$1$1(SizeAnimationModifierNode.AnimData animData, long j10, SizeAnimationModifierNode sizeAnimationModifierNode, InterfaceC27211e<? super SizeAnimationModifierNode$animateTo$data$1$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f8862b = animData;
        this.f8863c = j10;
        this.f8864d = sizeAnimationModifierNode;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new SizeAnimationModifierNode$animateTo$data$1$1(this.f8862b, this.f8863c, this.f8864d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((SizeAnimationModifierNode$animateTo$data$1$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f8861a;
        SizeAnimationModifierNode.AnimData animData = this.f8862b;
        SizeAnimationModifierNode sizeAnimationModifierNode = this.f8864d;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            IntSize intSize = new IntSize(this.f8863c);
            sizeAnimationModifierNode.getClass();
            this.f8861a = 1;
            obj = Animatable.m4525c(animData.f8859a, intSize, null, null, null, this, 12);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        if (((AnimationResult) obj).f8943b == AnimationEndReason.f8940b) {
            sizeAnimationModifierNode.getClass();
        }
        return Unit.f119604a;
    }
}

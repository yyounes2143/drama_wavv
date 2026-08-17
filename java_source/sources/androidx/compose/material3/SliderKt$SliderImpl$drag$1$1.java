package androidx.compose.material3;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Slider.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"LSa/L;", "", "it", "", "<anonymous>", "(LSa/L;F)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.compose.material3.SliderKt$SliderImpl$drag$1$1", m256f = "Slider.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SliderKt$SliderImpl$drag$1$1 extends AbstractC0273j implements InterfaceC1015n<InterfaceC1423L, Float, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public final /* synthetic */ SliderState f17073a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SliderKt$SliderImpl$drag$1$1(SliderState sliderState, InterfaceC27211e<? super SliderKt$SliderImpl$drag$1$1> interfaceC27211e) {
        super(3, interfaceC27211e);
        this.f17073a = sliderState;
    }

    @Override // p155M9.InterfaceC1015n
    public final Object invoke(InterfaceC1423L interfaceC1423L, Float f10, InterfaceC27211e<? super Unit> interfaceC27211e) {
        f10.floatValue();
        return new SliderKt$SliderImpl$drag$1$1(this.f17073a, interfaceC27211e).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        ((SliderState$gestureEndAction$1) this.f17073a.f17136k).invoke();
        return Unit.f119604a;
    }
}

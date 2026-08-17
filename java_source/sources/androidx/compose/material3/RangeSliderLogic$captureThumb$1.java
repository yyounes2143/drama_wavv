package androidx.compose.material3;

import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
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

/* compiled from: Slider.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.compose.material3.RangeSliderLogic$captureThumb$1", m256f = "Slider.kt", m257l = {1739}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
final class RangeSliderLogic$captureThumb$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f16719a;

    /* renamed from: b */
    public final /* synthetic */ RangeSliderLogic f16720b;

    /* renamed from: c */
    public final /* synthetic */ boolean f16721c;

    /* renamed from: d */
    public final /* synthetic */ DragInteraction.Start f16722d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RangeSliderLogic$captureThumb$1(RangeSliderLogic rangeSliderLogic, boolean z10, DragInteraction.Start start, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f16720b = rangeSliderLogic;
        this.f16721c = z10;
        this.f16722d = start;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new RangeSliderLogic$captureThumb$1(this.f16720b, this.f16721c, this.f16722d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((RangeSliderLogic$captureThumb$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        MutableInteractionSource mutableInteractionSource;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f16719a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            RangeSliderLogic rangeSliderLogic = this.f16720b;
            if (this.f16721c) {
                mutableInteractionSource = rangeSliderLogic.f16717b;
            } else {
                mutableInteractionSource = rangeSliderLogic.f16718c;
            }
            this.f16719a = 1;
            if (mutableInteractionSource.mo5008a(this.f16722d, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}

package androidx.compose.foundation;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import com.tencent.liteav.TXLiteAVCode;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: Clickable.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.AbstractClickableNode$onKeyEvent$2", m256f = "Clickable.kt", m257l = {TXLiteAVCode.WARNING_SPEAKER_DEVICE_EMPTY}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AbstractClickableNode$onKeyEvent$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f9424a;

    /* renamed from: b */
    public final /* synthetic */ AbstractClickableNode f9425b;

    /* renamed from: c */
    public final /* synthetic */ PressInteraction.Press f9426c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractClickableNode$onKeyEvent$2(AbstractClickableNode abstractClickableNode, PressInteraction.Press press, InterfaceC27211e<? super AbstractClickableNode$onKeyEvent$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f9425b = abstractClickableNode;
        this.f9426c = press;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractClickableNode$onKeyEvent$2(this.f9425b, this.f9426c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AbstractClickableNode$onKeyEvent$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f9424a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            MutableInteractionSource mutableInteractionSource = this.f9425b.f9389q;
            if (mutableInteractionSource != null) {
                PressInteraction.Release release = new PressInteraction.Release(this.f9426c);
                this.f9424a = 1;
                if (mutableInteractionSource.mo5008a(release, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}

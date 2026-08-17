package androidx.compose.material3;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1423L;

/* compiled from: ModalBottomSheet.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"LSa/L;", "", "it", "", "<anonymous>", "(LSa/L;F)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$4$1", m256f = "ModalBottomSheet.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes5.dex */
final class ModalBottomSheetKt$ModalBottomSheetContent$4$1 extends AbstractC0273j implements InterfaceC1015n<InterfaceC1423L, Float, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public /* synthetic */ float f16194a;

    /* renamed from: b */
    public final /* synthetic */ Function1<Float, Unit> f16195b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ModalBottomSheetKt$ModalBottomSheetContent$4$1(Function1<? super Float, Unit> function1, InterfaceC27211e<? super ModalBottomSheetKt$ModalBottomSheetContent$4$1> interfaceC27211e) {
        super(3, interfaceC27211e);
        this.f16195b = function1;
    }

    @Override // p155M9.InterfaceC1015n
    public final Object invoke(InterfaceC1423L interfaceC1423L, Float f10, InterfaceC27211e<? super Unit> interfaceC27211e) {
        float floatValue = f10.floatValue();
        ModalBottomSheetKt$ModalBottomSheetContent$4$1 modalBottomSheetKt$ModalBottomSheetContent$4$1 = new ModalBottomSheetKt$ModalBottomSheetContent$4$1(this.f16195b, interfaceC27211e);
        modalBottomSheetKt$ModalBottomSheetContent$4$1.f16194a = floatValue;
        return modalBottomSheetKt$ModalBottomSheetContent$4$1.invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        this.f16195b.invoke(new Float(this.f16194a));
        return Unit.f119604a;
    }
}

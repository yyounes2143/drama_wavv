package androidx.compose.p326ui.platform;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PlatformTextInputModifierNode.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0001\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2", m256f = "PlatformTextInputModifierNode.kt", m257l = {248}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
public final class ChainedPlatformTextInputInterceptor$textInputSession$2 extends AbstractC0273j implements Function2<PlatformTextInputSessionScope, InterfaceC27211e<?>, Object> {

    /* renamed from: a */
    public int f22335a;

    /* renamed from: b */
    public /* synthetic */ Object f22336b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC0273j f22337c;

    /* renamed from: d */
    public final /* synthetic */ ChainedPlatformTextInputInterceptor f22338d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ChainedPlatformTextInputInterceptor$textInputSession$2(Function2<? super PlatformTextInputSessionScope, ? super InterfaceC27211e<?>, ? extends Object> function2, ChainedPlatformTextInputInterceptor chainedPlatformTextInputInterceptor, InterfaceC27211e<? super ChainedPlatformTextInputInterceptor$textInputSession$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f22337c = (AbstractC0273j) function2;
        this.f22338d = chainedPlatformTextInputInterceptor;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ChainedPlatformTextInputInterceptor$textInputSession$2 chainedPlatformTextInputInterceptor$textInputSession$2 = new ChainedPlatformTextInputInterceptor$textInputSession$2(this.f22337c, this.f22338d, interfaceC27211e);
        chainedPlatformTextInputInterceptor$textInputSession$2.f22336b = obj;
        return chainedPlatformTextInputInterceptor$textInputSession$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PlatformTextInputSessionScope platformTextInputSessionScope, InterfaceC27211e<?> interfaceC27211e) {
        ((ChainedPlatformTextInputInterceptor$textInputSession$2) create(platformTextInputSessionScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        return EnumC0226a.f605a;
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f22335a;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1 chainedPlatformTextInputInterceptor$textInputSession$2$scope$1 = new ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1((PlatformTextInputSessionScope) this.f22336b, new AtomicReference(null), this.f22338d);
            this.f22335a = 1;
            if (this.f22337c.invoke(chainedPlatformTextInputInterceptor$textInputSession$2$scope$1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        throw new RuntimeException();
    }
}

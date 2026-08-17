package androidx.compose.foundation.text.input.internal;

import androidx.compose.p326ui.platform.PlatformTextInputModifierNodeKt;
import androidx.compose.p326ui.platform.PlatformTextInputSession;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: LegacyAdaptingPlatformTextInputModifierNode.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1", m256f = "LegacyAdaptingPlatformTextInputModifierNode.kt", m257l = {137}, m258m = "invokeSuspend")
/* renamed from: androidx.compose.foundation.text.input.internal.LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1 */
/* loaded from: classes7.dex */
final class C3117xbdb5d003 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f13682a;

    /* renamed from: b */
    public final /* synthetic */ LegacyAdaptingPlatformTextInputModifierNode f13683b;

    /* renamed from: c */
    public final /* synthetic */ Function2<PlatformTextInputSession, InterfaceC27211e<?>, Object> f13684c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C3117xbdb5d003(LegacyAdaptingPlatformTextInputModifierNode legacyAdaptingPlatformTextInputModifierNode, Function2<? super PlatformTextInputSession, ? super InterfaceC27211e<?>, ? extends Object> function2, InterfaceC27211e<? super C3117xbdb5d003> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f13683b = legacyAdaptingPlatformTextInputModifierNode;
        this.f13684c = function2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C3117xbdb5d003(this.f13683b, this.f13684c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        ((C3117xbdb5d003) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        return EnumC0226a.f605a;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f13682a;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
            throw new RuntimeException();
        }
        C27136b.m51416b(obj);
        this.f13682a = 1;
        PlatformTextInputModifierNodeKt.m8378a(this.f13683b, this.f13684c, this);
        return enumC0226a;
    }
}

package androidx.navigation.compose;

import androidx.compose.animation.core.SeekableTransitionState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.navigation.NavBackStackEntry;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: NavHost.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.navigation.compose.NavHostKt$NavHost$28$1", m256f = "NavHost.kt", m257l = {621}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class NavHostKt$NavHost$28$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f29775a;

    /* renamed from: b */
    public final /* synthetic */ SeekableTransitionState<NavBackStackEntry> f29776b;

    /* renamed from: c */
    public final /* synthetic */ MutableState f29777c;

    /* renamed from: d */
    public final /* synthetic */ MutableFloatState f29778d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavHostKt$NavHost$28$1(SeekableTransitionState seekableTransitionState, MutableState mutableState, MutableFloatState mutableFloatState, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f29776b = seekableTransitionState;
        this.f29777c = mutableState;
        this.f29778d = mutableFloatState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new NavHostKt$NavHost$28$1(this.f29776b, this.f29777c, this.f29778d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((NavHostKt$NavHost$28$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f29775a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) ((List) this.f29777c.getF23441a()).get(((List) r4.getF23441a()).size() - 2);
            float mo6491a = this.f29778d.mo6491a();
            this.f29775a = 1;
            if (this.f29776b.m4592n(mo6491a, navBackStackEntry, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}

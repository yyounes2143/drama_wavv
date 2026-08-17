package androidx.datastore.core;

import androidx.datastore.core.MultiProcessCoordinator;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: MultiProcessCoordinator.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¨\u0006\u0002"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LSa/L;", "androidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.datastore.core.MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1", m256f = "MultiProcessCoordinator.android.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMultiProcessCoordinator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2\n+ 2 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator\n*L\n1#1,205:1\n106#2:206\n*E\n"})
/* renamed from: androidx.datastore.core.MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1 */
/* loaded from: classes2.dex */
public final class C4084xb55e9682 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Integer>, Object> {

    /* renamed from: a */
    public final /* synthetic */ MultiProcessCoordinator f27604a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4084xb55e9682(MultiProcessCoordinator multiProcessCoordinator, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f27604a = multiProcessCoordinator;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new C4084xb55e9682(this.f27604a, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Integer> interfaceC27211e) {
        return ((C4084xb55e9682) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        MultiProcessCoordinator.Companion companion = MultiProcessCoordinator.f27590j;
        return new Integer(SharedCounter.f27648c.nativeIncrementAndGetCounterValue(this.f27604a.m10602g().f27649a));
    }
}

package androidx.room;

import java.util.concurrent.Callable;
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

/* JADX INFO: Add missing generic type declarations: [R] */
/* compiled from: CoroutinesRoom.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00018\u00008\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, m51405d2 = {"R", "LSa/L;", "kotlin.jvm.PlatformType", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.room.CoroutinesRoom$Companion$execute$2", m256f = "CoroutinesRoom.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes5.dex */
public final class CoroutinesRoom$Companion$execute$2<R> extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super R>, Object> {

    /* renamed from: a */
    public final /* synthetic */ Callable<R> f30663a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutinesRoom$Companion$execute$2(Callable<R> callable, InterfaceC27211e<? super CoroutinesRoom$Companion$execute$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f30663a = callable;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new CoroutinesRoom$Companion$execute$2(this.f30663a, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, Object obj) {
        return ((CoroutinesRoom$Companion$execute$2) create(interfaceC1423L, (InterfaceC27211e) obj)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        return this.f30663a.call();
    }
}

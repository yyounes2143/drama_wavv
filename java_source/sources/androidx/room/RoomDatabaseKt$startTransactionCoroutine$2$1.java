package androidx.room;

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

/* compiled from: RoomDatabaseExt.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "R", "run"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class RoomDatabaseKt$startTransactionCoroutine$2$1 implements Runnable {

    /* compiled from: RoomDatabaseExt.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"R", "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "androidx.room.RoomDatabaseKt$startTransactionCoroutine$2$1$1", m256f = "RoomDatabaseExt.kt", m257l = {103}, m258m = "invokeSuspend")
    /* renamed from: androidx.room.RoomDatabaseKt$startTransactionCoroutine$2$1$1 */
    /* loaded from: classes7.dex */
    public static final class C46201 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
        public C46201() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            C27136b.m51416b(obj);
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:?, code lost:
    
        throw null;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r2 = this;
            r0 = 0
            kotlin.coroutines.f$a r1 = kotlin.coroutines.InterfaceC27212f.f119728h8     // Catch: java.lang.Throwable -> L4
            throw r0     // Catch: java.lang.Throwable -> L4
        L4:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.RoomDatabaseKt$startTransactionCoroutine$2$1.run():void");
    }
}

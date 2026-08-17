package androidx.datastore.core;

import androidx.datastore.core.Message;
import com.google.android.gms.ads.RequestConfiguration;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ChannelResult;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.C1501u;
import p227Sa.C1503v;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: DataStoreImpl.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LSa/L;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.datastore.core.DataStoreImpl$updateData$2", m256f = "DataStoreImpl.kt", m257l = {Opcodes.RET}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DataStoreImpl$updateData$2<T> extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super T>, Object> {

    /* renamed from: a */
    public int f27524a;

    /* renamed from: b */
    public /* synthetic */ Object f27525b;

    /* renamed from: c */
    public final /* synthetic */ DataStoreImpl<T> f27526c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC0273j f27527d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DataStoreImpl$updateData$2(DataStoreImpl<T> dataStoreImpl, Function2<? super T, ? super InterfaceC27211e<? super T>, ? extends Object> function2, InterfaceC27211e<? super DataStoreImpl$updateData$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f27526c = dataStoreImpl;
        this.f27527d = (AbstractC0273j) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        DataStoreImpl$updateData$2 dataStoreImpl$updateData$2 = new DataStoreImpl$updateData$2(this.f27526c, this.f27527d, interfaceC27211e);
        dataStoreImpl$updateData$2.f27525b = obj;
        return dataStoreImpl$updateData$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, Object obj) {
        return ((DataStoreImpl$updateData$2) create(interfaceC1423L, (InterfaceC27211e) obj)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f27524a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f27525b;
            C1501u m2243a = C1503v.m2243a();
            DataStoreImpl<T> dataStoreImpl = this.f27526c;
            Message.Update update = new Message.Update(this.f27527d, m2243a, dataStoreImpl.f27405h.m10586a(), interfaceC1423L.getF29095b());
            SimpleActor<Message.Update<T>> simpleActor = dataStoreImpl.f27409l;
            Object mo2579h = simpleActor.f27652c.mo2579h(update);
            if (mo2579h instanceof ChannelResult.C27617a) {
                Throwable m52389a = ChannelResult.m52389a(mo2579h);
                if (m52389a == null) {
                    throw new IllegalStateException("Channel was closed normally");
                }
                throw m52389a;
            }
            ChannelResult.Companion companion = ChannelResult.f121362b;
            if (!(mo2579h instanceof ChannelResult.C27618b)) {
                if (simpleActor.f27653d.f27375a.getAndIncrement() == 0) {
                    C1473h.m2196c(simpleActor.f27650a, null, null, new SimpleActor$offer$2(simpleActor, null), 3);
                }
                this.f27524a = 1;
                obj = m2243a.m2104J(this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
        return obj;
    }
}

package androidx.datastore.core;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.C27619a;
import kotlinx.coroutines.channels.ChannelResult;
import org.jetbrains.annotations.NotNull;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p251Ua.C1930j;

/* compiled from: SimpleActor.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/datastore/core/SimpleActor;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSimpleActor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,127:1\n548#2,5:128\n*S KotlinDebug\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n*L\n104#1:128,5\n*E\n"})
/* loaded from: classes9.dex */
public final class SimpleActor<T> {

    /* renamed from: a */
    @NotNull
    public final InterfaceC1423L f27650a;

    /* renamed from: b */
    @NotNull
    public final Function2<T, InterfaceC27211e<? super Unit>, Object> f27651b;

    /* renamed from: c */
    @NotNull
    public final C27619a f27652c;

    /* renamed from: d */
    @NotNull
    public final AtomicInt f27653d;

    /* JADX WARN: Multi-variable type inference failed */
    public SimpleActor(@NotNull InterfaceC1423L scope, @NotNull final Function1<? super Throwable, Unit> onComplete, @NotNull final Function2<? super T, ? super Throwable, Unit> onUndeliveredElement, @NotNull Function2<? super T, ? super InterfaceC27211e<? super Unit>, ? extends Object> consumeMessage) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(onComplete, "onComplete");
        Intrinsics.checkNotNullParameter(onUndeliveredElement, "onUndeliveredElement");
        Intrinsics.checkNotNullParameter(consumeMessage, "consumeMessage");
        this.f27650a = scope;
        this.f27651b = consumeMessage;
        this.f27652c = C1930j.m2582a(Integer.MAX_VALUE, 6, null);
        this.f27653d = new AtomicInt();
        InterfaceC1404B0 interfaceC1404B0 = (InterfaceC1404B0) scope.getF29095b().get(InterfaceC1404B0.b.f3864a);
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2074o(new Function1<Throwable, Unit>() { // from class: androidx.datastore.core.SimpleActor.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Throwable th) {
                    Unit unit;
                    Throwable th2 = th;
                    ((DataStoreImpl$writeActor$1) onComplete).invoke(th2);
                    SimpleActor<T> simpleActor = this;
                    simpleActor.f27652c.m52404i(th2, false);
                    do {
                        Object m52390b = ChannelResult.m52390b(simpleActor.f27652c.mo2573B());
                        if (m52390b != null) {
                            ((DataStoreImpl$writeActor$2) onUndeliveredElement).invoke(m52390b, th2);
                            unit = Unit.f119604a;
                        } else {
                            unit = null;
                        }
                    } while (unit != null);
                    return Unit.f119604a;
                }
            });
        }
    }
}

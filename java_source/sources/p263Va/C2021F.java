package p263Va;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p275Wa.C2118D;

/* compiled from: ChannelFlow.kt */
/* renamed from: Va.F */
/* loaded from: classes3.dex */
public final class C2021F<T> implements InterfaceC27664g<T> {

    /* renamed from: a */
    @NotNull
    public final CoroutineContext f5054a;

    /* renamed from: b */
    @NotNull
    public final Object f5055b;

    /* renamed from: c */
    @NotNull
    public final a f5056c;

    /* compiled from: ChannelFlow.kt */
    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1", m256f = "ChannelFlow.kt", m257l = {208}, m258m = "invokeSuspend")
    /* renamed from: Va.F$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0273j implements Function2<T, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f5057a;

        /* renamed from: b */
        public /* synthetic */ Object f5058b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC27664g<T> f5059c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(InterfaceC27664g<? super T> interfaceC27664g, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f5059c = interfaceC27664g;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f5059c, interfaceC27211e);
            aVar.f5058b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(obj, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f5057a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                Object obj2 = this.f5058b;
                this.f5057a = 1;
                if (this.f5059c.emit(obj2, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    @Nullable
    public final Object emit(T t3, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m2725a = C2029h.m2725a(this.f5054a, t3, this.f5055b, this.f5056c, interfaceC27211e);
        if (m2725a == EnumC0226a.f605a) {
            return m2725a;
        }
        return Unit.f119604a;
    }

    public C2021F(@NotNull InterfaceC27664g<? super T> interfaceC27664g, @NotNull CoroutineContext coroutineContext) {
        this.f5054a = coroutineContext;
        this.f5055b = C2118D.m2792b(coroutineContext);
        this.f5056c = new a(interfaceC27664g, null);
    }
}

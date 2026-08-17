package p263Va;

import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27585k;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0268e;
import p155M9.InterfaceC1015n;
import p227Sa.C1410E0;

/* compiled from: SafeCollector.kt */
@SourceDebugExtension({"SMAP\nSafeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.kt\nkotlinx/coroutines/flow/internal/SafeCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"})
/* renamed from: Va.z */
/* loaded from: classes8.dex */
public final class C2047z<T> extends AbstractC0267d implements InterfaceC27664g<T> {

    /* renamed from: a */
    @NotNull
    public final InterfaceC27664g<T> f5186a;

    /* renamed from: b */
    @NotNull
    public final CoroutineContext f5187b;

    /* renamed from: c */
    public final int f5188c;

    /* renamed from: d */
    @Nullable
    public CoroutineContext f5189d;

    /* renamed from: e */
    @Nullable
    public InterfaceC27211e<? super Unit> f5190e;

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2047z(@NotNull InterfaceC27664g<? super T> interfaceC27664g, @NotNull CoroutineContext coroutineContext) {
        super(C2043v.f5180a, C27214h.f119730a);
        this.f5186a = interfaceC27664g;
        this.f5187b = coroutineContext;
        this.f5188c = ((Number) coroutineContext.fold(0, new Object())).intValue();
    }

    @Override // p059E9.AbstractC0264a, p059E9.InterfaceC0268e
    @Nullable
    public final InterfaceC0268e getCallerFrame() {
        InterfaceC27211e<? super Unit> interfaceC27211e = this.f5190e;
        if (interfaceC27211e instanceof InterfaceC0268e) {
            return (InterfaceC0268e) interfaceC27211e;
        }
        return null;
    }

    @Override // p059E9.AbstractC0267d, kotlin.coroutines.InterfaceC27211e
    @NotNull
    public final CoroutineContext getContext() {
        CoroutineContext coroutineContext = this.f5189d;
        if (coroutineContext == null) {
            return C27214h.f119730a;
        }
        return coroutineContext;
    }

    /* renamed from: c */
    public final Object m2729c(InterfaceC27211e<? super Unit> interfaceC27211e, T t3) {
        CoroutineContext context = interfaceC27211e.getContext();
        C1410E0.m2085d(context);
        CoroutineContext coroutineContext = this.f5189d;
        if (coroutineContext != context) {
            if (!(coroutineContext instanceof C2038q)) {
                if (((Number) context.fold(0, new C2017B(this, 0))).intValue() == this.f5188c) {
                    this.f5189d = context;
                } else {
                    throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f5187b + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
                }
            } else {
                throw new IllegalStateException(C27585k.m52317b("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((C2038q) coroutineContext).f5174b + ", but then emission attempt of value '" + t3 + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
        }
        this.f5190e = interfaceC27211e;
        InterfaceC1015n<InterfaceC27664g<Object>, Object, InterfaceC27211e<? super Unit>, Object> interfaceC1015n = C2016A.f5047a;
        InterfaceC27664g<T> interfaceC27664g = this.f5186a;
        Intrinsics.checkNotNull(interfaceC27664g, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>");
        Object invoke = interfaceC1015n.invoke(interfaceC27664g, t3, this);
        if (!Intrinsics.areEqual(invoke, EnumC0226a.f605a)) {
            this.f5190e = null;
        }
        return invoke;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    @Nullable
    public final Object emit(T t3, @NotNull InterfaceC27211e<? super Unit> frame) {
        try {
            Object m2729c = m2729c(frame, t3);
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (m2729c == enumC0226a) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            if (m2729c == enumC0226a) {
                return m2729c;
            }
            return Unit.f119604a;
        } catch (Throwable th) {
            this.f5189d = new C2038q(frame.getContext(), th);
            throw th;
        }
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final Object invokeSuspend(@NotNull Object obj) {
        Throwable m51411a = Result.m51411a(obj);
        if (m51411a != null) {
            this.f5189d = new C2038q(getContext(), m51411a);
        }
        InterfaceC27211e<? super Unit> interfaceC27211e = this.f5190e;
        if (interfaceC27211e != null) {
            interfaceC27211e.resumeWith(obj);
        }
        return EnumC0226a.f605a;
    }
}

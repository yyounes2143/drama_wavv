package p275Wa;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0268e;
import p227Sa.AbstractC1415H;
import p227Sa.AbstractC1456b0;
import p227Sa.AbstractC1482k0;
import p227Sa.C1431P;
import p227Sa.C1449Y0;
import p227Sa.C1509y;

/* compiled from: DispatchedContinuation.kt */
@SourceDebugExtension({"SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,313:1\n224#1,8:377\n236#1:385\n237#1,2:396\n239#1:400\n1#2:314\n1#2:320\n1#2:361\n293#3,5:315\n298#3,12:321\n310#3:355\n293#3,5:356\n298#3,12:362\n310#3:415\n184#4,3:333\n187#4,14:341\n184#4,3:374\n187#4,14:401\n91#5,5:336\n103#5,10:386\n114#5,2:398\n103#5,13:416\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n214#1:377,8\n215#1:385\n215#1:396,2\n215#1:400\n195#1:320\n213#1:361\n195#1:315,5\n195#1:321,12\n195#1:355\n213#1:356,5\n213#1:362,12\n213#1:415\n195#1:333,3\n195#1:341,14\n213#1:374,3\n213#1:401,14\n196#1:336,5\n215#1:386,10\n215#1:398,2\n236#1:416,13\n*E\n"})
/* renamed from: Wa.g */
/* loaded from: classes8.dex */
public final class C2128g<T> extends AbstractC1456b0<T> implements InterfaceC0268e, InterfaceC27211e<T> {

    /* renamed from: h */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f5372h = AtomicReferenceFieldUpdater.newUpdater(C2128g.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* renamed from: d */
    @NotNull
    public final AbstractC1415H f5373d;

    /* renamed from: e */
    @NotNull
    public final AbstractC0267d f5374e;

    /* renamed from: f */
    @Nullable
    public Object f5375f;

    /* renamed from: g */
    @NotNull
    public final Object f5376g;

    public C2128g(@NotNull AbstractC1415H abstractC1415H, @NotNull AbstractC0267d abstractC0267d) {
        super(-1);
        this.f5373d = abstractC1415H;
        this.f5374e = abstractC0267d;
        this.f5375f = C2129h.f5377a;
        this.f5376g = C2118D.m2792b(abstractC0267d.getContext());
    }

    @Override // p227Sa.AbstractC1456b0
    @NotNull
    /* renamed from: c */
    public final InterfaceC27211e<T> mo2174c() {
        return this;
    }

    @Override // p227Sa.AbstractC1456b0
    @Nullable
    /* renamed from: g */
    public final Object mo2178g() {
        Object obj = this.f5375f;
        this.f5375f = C2129h.f5377a;
        return obj;
    }

    @Override // p059E9.InterfaceC0268e
    @Nullable
    public final InterfaceC0268e getCallerFrame() {
        AbstractC0267d abstractC0267d = this.f5374e;
        if (!(abstractC0267d instanceof InterfaceC0268e)) {
            return null;
        }
        return abstractC0267d;
    }

    @Override // kotlin.coroutines.InterfaceC27211e
    @NotNull
    public final CoroutineContext getContext() {
        return this.f5374e.getContext();
    }

    @NotNull
    public final String toString() {
        return "DispatchedContinuation[" + this.f5373d + ", " + C1431P.m2151b(this.f5374e) + ']';
    }

    @Override // kotlin.coroutines.InterfaceC27211e
    public final void resumeWith(@NotNull Object obj) {
        Object c1509y;
        Throwable m51411a = Result.m51411a(obj);
        if (m51411a == null) {
            c1509y = obj;
        } else {
            c1509y = new C1509y(m51411a, false);
        }
        AbstractC0267d abstractC0267d = this.f5374e;
        CoroutineContext context = abstractC0267d.getContext();
        AbstractC1415H abstractC1415H = this.f5373d;
        if (C2129h.m2807c(abstractC1415H, context)) {
            this.f5375f = c1509y;
            this.f3925c = 0;
            C2129h.m2806b(abstractC1415H, abstractC0267d.getContext(), this);
            return;
        }
        AbstractC1482k0 m2167a = C1449Y0.m2167a();
        if (m2167a.m2207b0()) {
            this.f5375f = c1509y;
            this.f3925c = 0;
            m2167a.m2205Z(this);
            return;
        }
        m2167a.m2206a0(true);
        try {
            CoroutineContext context2 = abstractC0267d.getContext();
            Object m2793c = C2118D.m2793c(context2, this.f5376g);
            try {
                abstractC0267d.resumeWith(obj);
                Unit unit = Unit.f119604a;
                do {
                } while (m2167a.m2209d0());
            } finally {
                C2118D.m2791a(context2, m2793c);
            }
        } catch (Throwable th) {
            try {
                m2177f(th);
            } finally {
                m2167a.m2204Y(true);
            }
        }
    }
}

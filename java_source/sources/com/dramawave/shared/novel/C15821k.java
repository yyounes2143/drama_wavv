package com.dramawave.shared.novel;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p349c6.InterfaceC5025c;

/* compiled from: ChapterLoader.kt */
/* renamed from: com.dramawave.shared.novel.k */
/* loaded from: classes.dex */
public final class C15821k {

    /* renamed from: a */
    @NotNull
    private final InterfaceC5025c f81511a;

    /* renamed from: b */
    @NotNull
    private final C15822l f81512b;

    /* renamed from: c */
    private final boolean f81513c;

    /* renamed from: d */
    private boolean f81514d;

    /* renamed from: e */
    @Nullable
    private InterfaceC1404B0 f81515e;

    /* renamed from: f */
    @NotNull
    private final InterfaceC1423L f81516f;

    /* compiled from: ChapterLoader.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.novel.ChapterLoader$startLoading$1", m256f = "ChapterLoader.kt", m257l = {57, 60, TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.novel.k$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f81517a;

        /* renamed from: c */
        final /* synthetic */ Function1<C15822l, Unit> f81519c;

        /* renamed from: d */
        final /* synthetic */ Function1<Throwable, Unit> f81520d;

        /* compiled from: ChapterLoader.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.novel.ChapterLoader$startLoading$1$1", m256f = "ChapterLoader.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.shared.novel.k$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29410a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f81521a;

            /* renamed from: b */
            final /* synthetic */ Function1<C15822l, Unit> f81522b;

            /* renamed from: c */
            final /* synthetic */ C15822l f81523c;

            /* renamed from: d */
            final /* synthetic */ C15821k f81524d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29410a(Function1<? super C15822l, Unit> function1, C15822l c15822l, C15821k c15821k, InterfaceC27211e<? super C29410a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f81522b = function1;
                this.f81523c = c15822l;
                this.f81524d = c15821k;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new C29410a(this.f81522b, this.f81523c, this.f81524d, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((C29410a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (this.f81521a == 0) {
                    C27136b.m51416b(obj);
                    this.f81522b.invoke(this.f81523c);
                    this.f81524d.m33052f();
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* compiled from: ChapterLoader.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.novel.ChapterLoader$startLoading$1$2", m256f = "ChapterLoader.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.shared.novel.k$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f81525a;

            /* renamed from: b */
            final /* synthetic */ Function1<Throwable, Unit> f81526b;

            /* renamed from: c */
            final /* synthetic */ Exception f81527c;

            /* renamed from: d */
            final /* synthetic */ C15821k f81528d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(Function1<? super Throwable, Unit> function1, Exception exc, C15821k c15821k, InterfaceC27211e<? super b> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f81526b = function1;
                this.f81527c = exc;
                this.f81528d = c15821k;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new b(this.f81526b, this.f81527c, this.f81528d, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (this.f81525a == 0) {
                    C27136b.m51416b(obj);
                    Function1<Throwable, Unit> function1 = this.f81526b;
                    if (function1 != null) {
                        function1.invoke(this.f81527c);
                    }
                    this.f81528d.m33052f();
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super C15822l, Unit> function1, Function1<? super Throwable, Unit> function12, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f81519c = function1;
            this.f81520d = function12;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f81519c, this.f81520d, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f81517a;
            try {
            } catch (Exception e3) {
                Intrinsics.checkNotNullParameter(e3, "<this>");
                C2348b c2348b = C1465e0.f3943a;
                AbstractC1571g abstractC1571g = C2138q.f5392a;
                b bVar = new b(this.f81520d, e3, C15821k.this, null);
                this.f81517a = 3;
                if (C1473h.m2198e(abstractC1571g, bVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 == 3) {
                            C27136b.m51416b(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C27136b.m51416b(obj);
                    }
                    return Unit.f119604a;
                }
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                C15821k c15821k = C15821k.this;
                this.f81517a = 1;
                c15821k.getClass();
                C2348b c2348b2 = C1465e0.f3943a;
                obj = C1473h.m2198e(ExecutorC2347a.f5950b, new C15820j(c15821k, null), this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            C2348b c2348b3 = C1465e0.f3943a;
            AbstractC1571g abstractC1571g2 = C2138q.f5392a;
            C29410a c29410a = new C29410a(this.f81519c, (C15822l) obj, C15821k.this, null);
            this.f81517a = 2;
            if (C1473h.m2198e(abstractC1571g2, c29410a, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
    }

    /* renamed from: f */
    public final void m33052f() {
        this.f81514d = true;
    }

    public C15821k(@NotNull InterfaceC5025c delegate, @NotNull C15822l chapter, boolean z10) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        this.f81511a = delegate;
        this.f81512b = chapter;
        this.f81513c = z10;
        C2348b c2348b = C1465e0.f3943a;
        this.f81516f = C1425M.m2143a(ExecutorC2347a.f5950b.plus(C1445W0.m2160a()));
        this.f81514d = false;
    }

    /* renamed from: a */
    public static final Object m33047a(C15821k c15821k, C15820j c15820j) {
        c15821k.f81512b.m33075e();
        c15821k.f81512b.m33078h();
        if (c15821k.f81513c) {
            return c15821k.f81511a.mo13355f(c15821k.f81512b.m33086p(), c15820j);
        }
        return c15821k.f81511a.mo13361l(c15821k.f81512b.m33086p(), c15820j);
    }

    /* renamed from: b */
    public final void m33048b() {
        try {
            InterfaceC1404B0 interfaceC1404B0 = this.f81515e;
            if (interfaceC1404B0 != null) {
                interfaceC1404B0.mo2071a(null);
            }
        } catch (Throwable th) {
            Intrinsics.checkNotNullParameter(th, "<this>");
        }
        this.f81514d = true;
    }

    @NotNull
    /* renamed from: c */
    public final InterfaceC5025c m33049c() {
        return this.f81511a;
    }

    /* renamed from: d */
    public final boolean m33050d() {
        return this.f81514d;
    }

    /* renamed from: e */
    public final boolean m33051e(@NotNull C15822l chapter) {
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        return Intrinsics.areEqual(this.f81512b.m33078h(), chapter.m33078h());
    }

    /* renamed from: g */
    public final void m33053g(@NotNull Function1<? super C15822l, Unit> onSuccess, @Nullable Function1<? super Throwable, Unit> function1) {
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        this.f81515e = C1473h.m2196c(this.f81516f, null, null, new a(onSuccess, function1, null), 3);
    }
}

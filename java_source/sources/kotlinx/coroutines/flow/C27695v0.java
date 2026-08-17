package kotlinx.coroutines.flow;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: SharingStarted.kt */
/* renamed from: kotlinx.coroutines.flow.v0 */
/* loaded from: classes4.dex */
public final class C27695v0 implements SharingStarted {

    /* compiled from: SharingStarted.kt */
    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.StartedLazily$command$1", m256f = "SharingStarted.kt", m257l = {151}, m258m = "invokeSuspend")
    /* renamed from: kotlinx.coroutines.flow.v0$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super EnumC27689s0>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f121671a;

        /* renamed from: b */
        public /* synthetic */ Object f121672b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC27699x0<Integer> f121673c;

        /* compiled from: SharingStarted.kt */
        /* renamed from: kotlinx.coroutines.flow.v0$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29457a<T> implements InterfaceC27664g {

            /* renamed from: a */
            public final /* synthetic */ Ref.BooleanRef f121674a;

            /* renamed from: b */
            public final /* synthetic */ InterfaceC27664g<EnumC27689s0> f121675b;

            /* compiled from: SharingStarted.kt */
            @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.StartedLazily$command$1$1", m256f = "SharingStarted.kt", m257l = {154}, m258m = "emit")
            /* renamed from: kotlinx.coroutines.flow.v0$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C29458a extends AbstractC0267d {

                /* renamed from: a */
                public /* synthetic */ Object f121676a;

                /* renamed from: b */
                public final /* synthetic */ C29457a<T> f121677b;

                /* renamed from: c */
                public int f121678c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C29458a(C29457a<? super T> c29457a, InterfaceC27211e<? super C29458a> interfaceC27211e) {
                    super(interfaceC27211e);
                    this.f121677b = c29457a;
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f121676a = obj;
                    this.f121678c |= Integer.MIN_VALUE;
                    return this.f121677b.m52465c(0, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            /* renamed from: c */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object m52465c(int r5, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof kotlinx.coroutines.flow.C27695v0.a.C29457a.C29458a
                    if (r0 == 0) goto L13
                    r0 = r6
                    kotlinx.coroutines.flow.v0$a$a$a r0 = (kotlinx.coroutines.flow.C27695v0.a.C29457a.C29458a) r0
                    int r1 = r0.f121678c
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f121678c = r1
                    goto L18
                L13:
                    kotlinx.coroutines.flow.v0$a$a$a r0 = new kotlinx.coroutines.flow.v0$a$a$a
                    r0.<init>(r4, r6)
                L18:
                    java.lang.Object r6 = r0.f121676a
                    D9.a r1 = p047D9.EnumC0226a.f605a
                    int r2 = r0.f121678c
                    r3 = 1
                    if (r2 == 0) goto L2f
                    if (r2 != r3) goto L27
                    kotlin.C27136b.m51416b(r6)
                    goto L49
                L27:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L2f:
                    kotlin.C27136b.m51416b(r6)
                    if (r5 <= 0) goto L4c
                    kotlin.jvm.internal.Ref$BooleanRef r5 = r4.f121674a
                    boolean r6 = r5.element
                    if (r6 != 0) goto L4c
                    r5.element = r3
                    kotlinx.coroutines.flow.s0 r5 = kotlinx.coroutines.flow.EnumC27689s0.f121645a
                    r0.f121678c = r3
                    kotlinx.coroutines.flow.g<kotlinx.coroutines.flow.s0> r6 = r4.f121675b
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L49
                    return r1
                L49:
                    kotlin.Unit r5 = kotlin.Unit.f119604a
                    return r5
                L4c:
                    kotlin.Unit r5 = kotlin.Unit.f119604a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27695v0.a.C29457a.m52465c(int, kotlin.coroutines.e):java.lang.Object");
            }

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                return m52465c(((Number) obj).intValue(), interfaceC27211e);
            }

            /* JADX WARN: Multi-variable type inference failed */
            public C29457a(Ref.BooleanRef booleanRef, InterfaceC27664g<? super EnumC27689s0> interfaceC27664g) {
                this.f121674a = booleanRef;
                this.f121675b = interfaceC27664g;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC27699x0<Integer> interfaceC27699x0, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f121673c = interfaceC27699x0;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f121673c, interfaceC27211e);
            aVar.f121672b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super EnumC27689s0> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            return EnumC0226a.f605a;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f121671a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                C29457a c29457a = new C29457a(new Ref.BooleanRef(), (InterfaceC27664g) this.f121672b);
                this.f121671a = 1;
                if (this.f121673c.collect(c29457a, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            throw new RuntimeException();
        }
    }

    @Override // kotlinx.coroutines.flow.SharingStarted
    @NotNull
    /* renamed from: a */
    public final InterfaceC27662f<EnumC27689s0> mo52424a(@NotNull InterfaceC27699x0<Integer> interfaceC27699x0) {
        return new C27677m0(new a(interfaceC27699x0, null));
    }

    @NotNull
    public final String toString() {
        return "SharingStarted.Lazily";
    }
}

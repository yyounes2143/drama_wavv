package com.dramawave.core.mvi.architecture;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.viewmodel.internal.CloseableCoroutineScope;
import com.dramawave.core.mvi.architecture.C8365h;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p148M2.C0887e;
import p227Sa.AbstractC1415H;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p322a9.InterfaceC2431a;

/* compiled from: LazyCreateHolderDecorator.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nLazyCreateHolderDecorator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyCreateHolderDecorator.kt\ncom/dramawave/core/mvi/architecture/LazyCreateHolderDecorator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"})
/* renamed from: com.dramawave.core.mvi.architecture.c */
/* loaded from: classes3.dex */
public final class C8360c<STATE, EVENT> implements InterfaceC2431a {

    /* renamed from: h */
    public static final int f43808h = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC1423L f43809a;

    /* renamed from: b */
    @NotNull
    private final InterfaceC2431a<STATE, EVENT> f43810b;

    /* renamed from: c */
    @NotNull
    private final AbstractC1415H f43811c;

    /* renamed from: d */
    @NotNull
    private final Function2<C8359b<STATE, EVENT>, InterfaceC27211e<? super Unit>, Object> f43812d;

    /* renamed from: e */
    @NotNull
    private final AtomicBoolean f43813e;

    /* renamed from: f */
    @NotNull
    private final InterfaceC27699x0<STATE> f43814f;

    /* renamed from: g */
    @NotNull
    private final InterfaceC27662f<EVENT> f43815g;

    /* compiled from: LazyCreateHolderDecorator.kt */
    @InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.LazyCreateHolderDecorator", m256f = "LazyCreateHolderDecorator.kt", m257l = {58}, m258m = "awaitRun")
    /* renamed from: com.dramawave.core.mvi.architecture.c$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        Object f43816a;

        /* renamed from: b */
        /* synthetic */ Object f43817b;

        /* renamed from: c */
        final /* synthetic */ C8360c<STATE, EVENT> f43818c;

        /* renamed from: d */
        int f43819d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8360c<STATE, EVENT> c8360c, InterfaceC27211e<? super a> interfaceC27211e) {
            super(interfaceC27211e);
            this.f43818c = c8360c;
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f43817b = obj;
            this.f43819d |= Integer.MIN_VALUE;
            return this.f43818c.mo3288b(null, this);
        }
    }

    /* compiled from: LazyCreateHolderDecorator.kt */
    @InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.LazyCreateHolderDecorator$runOnCreate$1", m256f = "LazyCreateHolderDecorator.kt", m257l = {49}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.core.mvi.architecture.c$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f43820a;

        /* renamed from: b */
        final /* synthetic */ C8360c<STATE, EVENT> f43821b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C8360c<STATE, EVENT> c8360c, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f43821b = c8360c;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(this.f43821b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f43820a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InterfaceC2431a<STATE, EVENT> m22202g = this.f43821b.m22202g();
                Function2 function2 = ((C8360c) this.f43821b).f43812d;
                this.f43820a = 1;
                if (m22202g.mo3290d(new C8369l(function2, null), this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    public C8360c(@NotNull CloseableCoroutineScope scope, @NotNull StateHolder actual, @NotNull AbstractC1415H onCreateDispatcher, @NotNull C8367j onCreate) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(actual, "actual");
        Intrinsics.checkNotNullParameter(onCreateDispatcher, "onCreateDispatcher");
        Intrinsics.checkNotNullParameter(onCreate, "onCreate");
        this.f43809a = scope;
        this.f43810b = actual;
        this.f43811c = onCreateDispatcher;
        this.f43812d = onCreate;
        this.f43813e = new AtomicBoolean(false);
        InterfaceC27699x0<STATE> mo3287a = actual.mo3287a();
        C0887e block = new C0887e(this, 1);
        Intrinsics.checkNotNullParameter(mo3287a, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        this.f43814f = new C8372o(mo3287a, block);
        this.f43815g = new C27677m0(new C8361d(this, null));
    }

    @Override // p322a9.InterfaceC2431a
    @NotNull
    /* renamed from: a */
    public final InterfaceC27699x0<STATE> mo3287a() {
        return this.f43814f;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p322a9.InterfaceC2431a
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo3288b(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2<? super com.dramawave.core.mvi.architecture.C8359b<STATE, EVENT>, ? super kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit>, ? extends java.lang.Object> r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.dramawave.core.mvi.architecture.C8360c.a
            if (r0 == 0) goto L13
            r0 = r6
            com.dramawave.core.mvi.architecture.c$a r0 = (com.dramawave.core.mvi.architecture.C8360c.a) r0
            int r1 = r0.f43819d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f43819d = r1
            goto L18
        L13:
            com.dramawave.core.mvi.architecture.c$a r0 = new com.dramawave.core.mvi.architecture.c$a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f43817b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f43819d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.f43816a
            kotlin.Unit r5 = (kotlin.Unit) r5
            kotlin.C27136b.m51416b(r6)
            goto L48
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            kotlin.C27136b.m51416b(r6)
            r4.m22203h()
            kotlin.Unit r6 = kotlin.Unit.f119604a
            a9.a<STATE, EVENT> r2 = r4.f43810b
            r0.f43816a = r6
            r0.f43819d = r3
            java.lang.Object r5 = r2.mo3288b(r5, r0)
            if (r5 != r1) goto L48
            return r1
        L48:
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.mvi.architecture.C8360c.mo3288b(kotlin.jvm.functions.Function2, kotlin.coroutines.e):java.lang.Object");
    }

    @Override // p322a9.InterfaceC2431a
    @NotNull
    /* renamed from: c */
    public final InterfaceC27662f<EVENT> mo3289c() {
        return this.f43815g;
    }

    @NotNull
    /* renamed from: g */
    public final InterfaceC2431a<STATE, EVENT> m22202g() {
        return this.f43810b;
    }

    /* renamed from: h */
    public final void m22203h() {
        if (this.f43813e.compareAndSet(false, true)) {
            C1473h.m2196c(this.f43809a, this.f43811c, null, new b(this, null), 2);
        }
    }

    @Override // p322a9.InterfaceC2431a
    @Nullable
    /* renamed from: d */
    public final Object mo3290d(@NotNull C8369l c8369l, @NotNull InterfaceC27211e interfaceC27211e) {
        m22203h();
        Unit unit = Unit.f119604a;
        return this.f43810b.mo3290d(c8369l, interfaceC27211e);
    }

    @Override // p322a9.InterfaceC2431a
    @Nullable
    /* renamed from: e */
    public final Object mo3291e(@NotNull C8365h.c cVar, @NotNull InterfaceC27211e interfaceC27211e) {
        m22203h();
        Unit unit = Unit.f119604a;
        return this.f43810b.mo3291e(cVar, interfaceC27211e);
    }
}

package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p251Ua.EnumC1921a;
import p251Ua.InterfaceC1937q;
import p263Va.AbstractC2028g;

/* compiled from: Builders.kt */
/* renamed from: kotlinx.coroutines.flow.b */
/* loaded from: classes4.dex */
public final class C27654b<T> extends C27658d<T> {

    /* renamed from: e */
    @NotNull
    public final AbstractC0273j f121512e;

    /* compiled from: Builders.kt */
    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.CallbackFlowBuilder", m256f = "Builders.kt", m257l = {330}, m258m = "collectTo")
    /* renamed from: kotlinx.coroutines.flow.b$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        public InterfaceC1937q f121513a;

        /* renamed from: b */
        public /* synthetic */ Object f121514b;

        /* renamed from: d */
        public int f121516d;

        public a(AbstractC0267d abstractC0267d) {
            super(abstractC0267d);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f121514b = obj;
            this.f121516d |= Integer.MIN_VALUE;
            return C27654b.this.mo2721g(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.flow.C27658d, p263Va.AbstractC2028g
    @org.jetbrains.annotations.Nullable
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo2721g(@org.jetbrains.annotations.NotNull p251Ua.InterfaceC1937q<? super T> r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.C27654b.a
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.b$a r0 = (kotlinx.coroutines.flow.C27654b.a) r0
            int r1 = r0.f121516d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121516d = r1
            goto L1a
        L13:
            kotlinx.coroutines.flow.b$a r0 = new kotlinx.coroutines.flow.b$a
            E9.d r6 = (p059E9.AbstractC0267d) r6
            r0.<init>(r6)
        L1a:
            java.lang.Object r6 = r0.f121514b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121516d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            Ua.q r5 = r0.f121513a
            kotlin.C27136b.m51416b(r6)
            goto L41
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            kotlin.C27136b.m51416b(r6)
            r0.f121513a = r5
            r0.f121516d = r3
            java.lang.Object r6 = super.mo2721g(r5, r0)
            if (r6 != r1) goto L41
            return r1
        L41:
            boolean r5 = r5.mo2577F()
            if (r5 == 0) goto L4a
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        L4a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27654b.mo2721g(Ua.q, kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.C27658d, p263Va.AbstractC2028g
    @NotNull
    /* renamed from: h */
    public final AbstractC2028g<T> mo2722h(@NotNull CoroutineContext coroutineContext, int i10, @NotNull EnumC1921a enumC1921a) {
        return new C27654b(this.f121512e, coroutineContext, i10, enumC1921a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C27654b(@NotNull Function2<? super InterfaceC1937q<? super T>, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @NotNull CoroutineContext coroutineContext, int i10, @NotNull EnumC1921a enumC1921a) {
        super(function2, coroutineContext, i10, enumC1921a);
        this.f121512e = (AbstractC0273j) function2;
    }
}

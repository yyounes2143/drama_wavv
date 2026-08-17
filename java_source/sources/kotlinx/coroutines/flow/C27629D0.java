package kotlinx.coroutines.flow;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: Share.kt */
/* renamed from: kotlinx.coroutines.flow.D0 */
/* loaded from: classes4.dex */
public final class C27629D0<T> implements InterfaceC27679n0<T> {

    /* renamed from: a */
    @NotNull
    public final InterfaceC27679n0<T> f121410a;

    /* renamed from: b */
    @NotNull
    public final AbstractC0273j f121411b;

    /* compiled from: Share.kt */
    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.SubscribedSharedFlow", m256f = "Share.kt", m257l = {TTAdConstant.DOWNLOAD_URL_CODE}, m258m = "collect")
    /* renamed from: kotlinx.coroutines.flow.D0$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        public /* synthetic */ Object f121412a;

        /* renamed from: b */
        public final /* synthetic */ C27629D0<T> f121413b;

        /* renamed from: c */
        public int f121414c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C27629D0<T> c27629d0, InterfaceC27211e<? super a> interfaceC27211e) {
            super(interfaceC27211e);
            this.f121413b = c27629d0;
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f121412a = obj;
            this.f121414c |= Integer.MIN_VALUE;
            this.f121413b.collect(null, this);
            return EnumC0226a.f605a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r2v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(@org.jetbrains.annotations.NotNull kotlinx.coroutines.flow.InterfaceC27664g<? super T> r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<?> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.C27629D0.a
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.D0$a r0 = (kotlinx.coroutines.flow.C27629D0.a) r0
            int r1 = r0.f121414c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121414c = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.D0$a r0 = new kotlinx.coroutines.flow.D0$a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f121412a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121414c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2b:
            kotlin.C27136b.m51416b(r6)
            goto L44
        L2f:
            kotlin.C27136b.m51416b(r6)
            kotlinx.coroutines.flow.C0 r6 = new kotlinx.coroutines.flow.C0
            E9.j r2 = r4.f121411b
            r6.<init>(r2, r5)
            r0.f121414c = r3
            kotlinx.coroutines.flow.n0<T> r5 = r4.f121410a
            java.lang.Object r5 = r5.collect(r6, r0)
            if (r5 != r1) goto L44
            return r1
        L44:
            B9.i r5 = new B9.i
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27629D0.collect(kotlinx.coroutines.flow.g, kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C27629D0(@NotNull InterfaceC27679n0<? extends T> interfaceC27679n0, @NotNull Function2<? super InterfaceC27664g<? super T>, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2) {
        this.f121410a = interfaceC27679n0;
        this.f121411b = (AbstractC0273j) function2;
    }
}

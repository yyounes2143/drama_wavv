package com.dramawave.service.api.base;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p719r1.AbstractC28400a;

/* compiled from: NetworkExt.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.base.NetworkExtKt$flowOfApi$1", m256f = "NetworkExt.kt", m257l = {50, 50, 54, TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.base.b */
/* loaded from: classes7.dex */
public final class C14479b extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<Object>>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f73235a;

    /* renamed from: b */
    int f73236b;

    /* renamed from: c */
    private /* synthetic */ Object f73237c;

    /* renamed from: d */
    final /* synthetic */ Function1<InterfaceC27211e<Object>, Object> f73238d;

    /* renamed from: e */
    final /* synthetic */ Function2<Throwable, InterfaceC27211e<? super Unit>, Object> f73239e;

    /* renamed from: f */
    final /* synthetic */ boolean f73240f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C14479b(Function1<? super InterfaceC27211e<Object>, ? extends Object> function1, Function2<? super Throwable, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, boolean z10, InterfaceC27211e<? super C14479b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f73238d = function1;
        this.f73239e = function2;
        this.f73240f = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14479b c14479b = new C14479b(this.f73238d, this.f73239e, this.f73240f, interfaceC27211e);
        c14479b.f73237c = obj;
        return c14479b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC27664g<? super AbstractC28400a<Object>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14479b) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007c  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r9.f73236b
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r1 == 0) goto L3a
            if (r1 == r5) goto L2b
            if (r1 == r4) goto L21
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L14
            goto L1c
        L14:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L1c:
            kotlin.C27136b.m51416b(r10)
            goto La9
        L21:
            java.lang.Object r1 = r9.f73237c
            kotlinx.coroutines.flow.g r1 = (kotlinx.coroutines.flow.InterfaceC27664g) r1
            kotlin.C27136b.m51416b(r10)     // Catch: java.lang.Throwable -> L29
            goto L67
        L29:
            r10 = move-exception
            goto L6c
        L2b:
            java.lang.Object r1 = r9.f73235a
            kotlinx.coroutines.flow.g r1 = (kotlinx.coroutines.flow.InterfaceC27664g) r1
            java.lang.Object r5 = r9.f73237c
            kotlinx.coroutines.flow.g r5 = (kotlinx.coroutines.flow.InterfaceC27664g) r5
            kotlin.C27136b.m51416b(r10)     // Catch: java.lang.Throwable -> L37
            goto L54
        L37:
            r10 = move-exception
            r1 = r5
            goto L6c
        L3a:
            kotlin.C27136b.m51416b(r10)
            java.lang.Object r10 = r9.f73237c
            r1 = r10
            kotlinx.coroutines.flow.g r1 = (kotlinx.coroutines.flow.InterfaceC27664g) r1
            kotlin.jvm.functions.Function1<kotlin.coroutines.e<java.lang.Object>, java.lang.Object> r10 = r9.f73238d
            kotlin.Result$Companion r7 = kotlin.Result.f119589b     // Catch: java.lang.Throwable -> L29
            r9.f73237c = r1     // Catch: java.lang.Throwable -> L29
            r9.f73235a = r1     // Catch: java.lang.Throwable -> L29
            r9.f73236b = r5     // Catch: java.lang.Throwable -> L29
            java.lang.Object r10 = r10.invoke(r9)     // Catch: java.lang.Throwable -> L29
            if (r10 != r0) goto L53
            return r0
        L53:
            r5 = r1
        L54:
            r1.a$b r7 = new r1.a$b     // Catch: java.lang.Throwable -> L37
            r7.<init>(r10)     // Catch: java.lang.Throwable -> L37
            r9.f73237c = r5     // Catch: java.lang.Throwable -> L37
            r9.f73235a = r6     // Catch: java.lang.Throwable -> L37
            r9.f73236b = r4     // Catch: java.lang.Throwable -> L37
            java.lang.Object r10 = r1.emit(r7, r9)     // Catch: java.lang.Throwable -> L37
            if (r10 != r0) goto L66
            return r0
        L66:
            r1 = r5
        L67:
            kotlin.Unit r10 = kotlin.Unit.f119604a     // Catch: java.lang.Throwable -> L29
            kotlin.Result$Companion r4 = kotlin.Result.f119589b     // Catch: java.lang.Throwable -> L29
            goto L72
        L6c:
            kotlin.Result$Companion r4 = kotlin.Result.f119589b
            kotlin.Result$a r10 = kotlin.C27136b.m51415a(r10)
        L72:
            kotlin.jvm.functions.Function2<java.lang.Throwable, kotlin.coroutines.e<? super kotlin.Unit>, java.lang.Object> r4 = r9.f73239e
            boolean r5 = r9.f73240f
            java.lang.Throwable r7 = kotlin.Result.m51411a(r10)
            if (r7 == 0) goto La9
            boolean r8 = r7 instanceof java.util.concurrent.CancellationException
            if (r8 == 0) goto L8f
            if (r4 == 0) goto La9
            r9.f73237c = r10
            r9.f73235a = r6
            r9.f73236b = r3
            java.lang.Object r10 = r4.invoke(r7, r9)
            if (r10 != r0) goto La9
            return r0
        L8f:
            java.lang.String r3 = kotlin.C0084f.m81b(r7)
            r1.d r4 = com.dramawave.service.api.base.C14481d.m29733a(r7, r5)
            r1.a$a r5 = new r1.a$a
            r5.<init>(r4, r3)
            r9.f73237c = r10
            r9.f73235a = r6
            r9.f73236b = r2
            java.lang.Object r10 = r1.emit(r5, r9)
            if (r10 != r0) goto La9
            return r0
        La9:
            kotlin.Unit r10 = kotlin.Unit.f119604a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.service.api.base.C14479b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

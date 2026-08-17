package p227Sa;

import java.util.Iterator;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: Await.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.AwaitKt", m256f = "Await.kt", m257l = {58}, m258m = "joinAll")
/* renamed from: Sa.d */
/* loaded from: classes3.dex */
public final class C1461d extends AbstractC0267d {

    /* renamed from: a */
    public Iterator f3938a;

    /* renamed from: b */
    public /* synthetic */ Object f3939b;

    /* renamed from: c */
    public int f3940c;

    public C1461d() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r0v2, types: [E9.d] */
    @Override // p059E9.AbstractC0264a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r6) {
        /*
            r5 = this;
            r5.f3939b = r6
            int r6 = r5.f3940c
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r6 | r0
            r5.f3940c = r6
            r6 = 0
            boolean r0 = r5 instanceof p227Sa.C1461d
            if (r0 == 0) goto L1b
            int r0 = r5.f3940c
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L1b
            int r0 = r0 - r1
            r5.f3940c = r0
            r0 = r5
            goto L20
        L1b:
            Sa.d r0 = new Sa.d
            r0.<init>(r5)
        L20:
            java.lang.Object r1 = r0.f3939b
            D9.a r2 = p047D9.EnumC0226a.f605a
            int r3 = r0.f3940c
            r4 = 1
            if (r3 == 0) goto L3b
            if (r3 != r4) goto L33
            java.util.Iterator r6 = r0.f3938a
            java.util.Iterator r6 = (java.util.Iterator) r6
            kotlin.C27136b.m51416b(r1)
            goto L42
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L3b:
            kotlin.C27136b.m51416b(r1)
            java.util.Iterator r6 = r6.iterator()
        L42:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L5c
            java.lang.Object r1 = r6.next()
            Sa.B0 r1 = (p227Sa.InterfaceC1404B0) r1
            r3 = r6
            java.util.Iterator r3 = (java.util.Iterator) r3
            r0.f3938a = r3
            r0.f3940c = r4
            java.lang.Object r1 = r1.mo2076z(r0)
            if (r1 != r2) goto L42
            goto L5e
        L5c:
            kotlin.Unit r2 = kotlin.Unit.f119604a
        L5e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p227Sa.C1461d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

package p227Sa;

import androidx.compose.animation.C2816h;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import p275Wa.C2141t;

/* compiled from: Timeout.kt */
/* renamed from: Sa.b1 */
/* loaded from: classes9.dex */
public final class RunnableC1457b1<U, T extends U> extends C2141t<T> implements Runnable {

    /* renamed from: e */
    public final long f3926e;

    @Override // p227Sa.C1416H0
    @NotNull
    /* renamed from: e0 */
    public final String mo2123e0() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.mo2123e0());
        sb.append("(timeMillis=");
        return C2816h.m4680b(sb, this.f3926e, ')');
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001d, code lost:
    
        if (r0 == null) goto L10;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r4 = this;
            kotlin.coroutines.CoroutineContext r0 = r4.f3921c
            Sa.V r0 = p227Sa.C1446X.m2163c(r0)
            boolean r1 = r0 instanceof p227Sa.InterfaceC1448Y
            if (r1 == 0) goto Ld
            Sa.Y r0 = (p227Sa.InterfaceC1448Y) r0
            goto Le
        Ld:
            r0 = 0
        Le:
            long r1 = r4.f3926e
            if (r0 == 0) goto L1f
            kotlin.time.Duration$Companion r3 = kotlin.time.Duration.f121312b
            kotlin.time.d r3 = kotlin.time.EnumC27606d.f121336d
            kotlin.time.C27605c.m52367h(r1, r3)
            java.lang.String r0 = r0.m2166b()
            if (r0 != 0) goto L27
        L1f:
            java.lang.String r0 = "Timed out waiting for "
            java.lang.String r3 = " ms"
            java.lang.String r0 = androidx.graphics.C2498a.m3380a(r1, r0, r3)
        L27:
            Sa.a1 r1 = new Sa.a1
            r1.<init>(r0, r4)
            r4.m2105K(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p227Sa.RunnableC1457b1.run():void");
    }

    public RunnableC1457b1(long j10, @NotNull InterfaceC27211e<? super U> interfaceC27211e) {
        super(interfaceC27211e, interfaceC27211e.getContext());
        this.f3926e = j10;
    }
}

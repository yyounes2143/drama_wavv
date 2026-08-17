package p761u9;

import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p663l9.InterfaceC27922e;
import p674m9.AbstractC28046r;

/* compiled from: QueueDrainHelper.java */
/* renamed from: u9.n */
/* loaded from: classes7.dex */
public final class C28649n {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
    
        r1 = r13.f122469a.addAndGet(-r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        if (r1 != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
    
        return;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m53632b(p727r9.C28422a r10, p576e9.InterfaceC25990q r11, p601g9.InterfaceC26315b r12, p674m9.AbstractC28046r r13) {
        /*
            r0 = 1
            r1 = r0
        L2:
            boolean r2 = r13.f122473e
            boolean r3 = r10.isEmpty()
            r4 = r11
            r5 = r10
            r6 = r12
            r7 = r13
            boolean r2 = m53631a(r2, r3, r4, r5, r6, r7)
            if (r2 == 0) goto L13
            return
        L13:
            boolean r3 = r13.f122473e
            java.lang.Object r2 = r10.poll()
            if (r2 != 0) goto L1d
            r9 = r0
            goto L1f
        L1d:
            r4 = 0
            r9 = r4
        L1f:
            r4 = r9
            r5 = r11
            r6 = r10
            r7 = r12
            r8 = r13
            boolean r3 = m53631a(r3, r4, r5, r6, r7, r8)
            if (r3 == 0) goto L2b
            return
        L2b:
            if (r9 == 0) goto L37
            int r1 = -r1
            java.util.concurrent.atomic.AtomicInteger r2 = r13.f122469a
            int r1 = r2.addAndGet(r1)
            if (r1 != 0) goto L2
            return
        L37:
            r13.mo52869a(r11, r2)
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: p761u9.C28649n.m53632b(r9.a, e9.q, g9.b, m9.r):void");
    }

    /* renamed from: a */
    public static boolean m53631a(boolean z10, boolean z11, InterfaceC25990q interfaceC25990q, InterfaceC27922e interfaceC27922e, InterfaceC26315b interfaceC26315b, AbstractC28046r abstractC28046r) {
        if (abstractC28046r.f122472d) {
            interfaceC27922e.clear();
            interfaceC26315b.dispose();
            return true;
        }
        if (z10) {
            Throwable th = abstractC28046r.f122474f;
            if (th != null) {
                interfaceC27922e.clear();
                interfaceC26315b.dispose();
                interfaceC25990q.onError(th);
                return true;
            }
            if (z11) {
                interfaceC26315b.dispose();
                interfaceC25990q.onComplete();
                return true;
            }
            return false;
        }
        return false;
    }
}

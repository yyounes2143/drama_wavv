package androidx.compose.foundation;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: Magnifier.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.MagnifierNode$onAttach$1", m256f = "Magnifier.android.kt", m257l = {382, 386}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class MagnifierNode$onAttach$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f9703a;

    /* renamed from: b */
    public final /* synthetic */ MagnifierNode f9704b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MagnifierNode$onAttach$1(MagnifierNode magnifierNode, InterfaceC27211e<? super MagnifierNode$onAttach$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f9704b = magnifierNode;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new MagnifierNode$onAttach$1(this.f9704b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        ((MagnifierNode$onAttach$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        return EnumC0226a.f605a;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0031 -> B:8:0x0022). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0048 -> B:6:0x004b). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.f9703a
            r2 = 2
            r3 = 1
            androidx.compose.foundation.MagnifierNode r4 = r6.f9704b
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L1b
            if (r1 != r2) goto L12
            kotlin.C27136b.m51416b(r7)
            goto L4b
        L12:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1b:
            kotlin.C27136b.m51416b(r7)
            goto L2f
        L1f:
            kotlin.C27136b.m51416b(r7)
        L22:
            kotlinx.coroutines.channels.a r7 = r4.f9688E
            if (r7 == 0) goto L2f
            r6.f9703a = r3
            java.lang.Object r7 = r7.mo2574C(r6)
            if (r7 != r0) goto L2f
            return r0
        L2f:
            androidx.compose.foundation.PlatformMagnifier r7 = r4.f9700z
            if (r7 == 0) goto L22
            androidx.compose.foundation.MagnifierNode$onAttach$1$1 r7 = new kotlin.jvm.functions.Function1<java.lang.Long, kotlin.Unit>() { // from class: androidx.compose.foundation.MagnifierNode$onAttach$1.1
                {
                    /*
                        r1 = this;
                        r0 = 1
                        r1.<init>(r0)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.MagnifierNode$onAttach$1.C28351.<init>():void");
                }

                static {
                    /*
                        androidx.compose.foundation.MagnifierNode$onAttach$1$1 r0 = new androidx.compose.foundation.MagnifierNode$onAttach$1$1
                        r0.<init>()
                        
                        // error: 0x0005: SPUT (r0 I:androidx.compose.foundation.MagnifierNode$onAttach$1$1) androidx.compose.foundation.MagnifierNode$onAttach$1.1.a androidx.compose.foundation.MagnifierNode$onAttach$1$1
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.MagnifierNode$onAttach$1.C28351.<clinit>():void");
                }

                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ kotlin.Unit invoke(java.lang.Long r1) {
                    /*
                        r0 = this;
                        java.lang.Number r1 = (java.lang.Number) r1
                        r1.longValue()
                        kotlin.Unit r1 = kotlin.Unit.f119604a
                        return r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.MagnifierNode$onAttach$1.C28351.invoke(java.lang.Object):java.lang.Object");
                }
            }
            r6.f9703a = r2
            kotlin.coroutines.CoroutineContext r1 = r6.getContext()
            androidx.compose.runtime.MonotonicFrameClock r1 = androidx.compose.runtime.MonotonicFrameClockKt.m6500a(r1)
            androidx.compose.runtime.MonotonicFrameClockKt$withFrameMillis$2 r5 = new androidx.compose.runtime.MonotonicFrameClockKt$withFrameMillis$2
            r5.<init>(r7)
            java.lang.Object r7 = r1.mo6313n(r5, r6)
            if (r7 != r0) goto L4b
            return r0
        L4b:
            androidx.compose.foundation.PlatformMagnifier r7 = r4.f9700z
            if (r7 == 0) goto L22
            r7.mo4787c()
            goto L22
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.MagnifierNode$onAttach$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

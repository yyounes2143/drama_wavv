package androidx.compose.foundation.text.input.internal;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1439T0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;

/* compiled from: CursorAnimationState.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)Z"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2", m256f = "CursorAnimationState.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
final class CursorAnimationState$snapToVisibleAndAnimate$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    public /* synthetic */ Object f13635a;

    /* renamed from: b */
    public final /* synthetic */ CursorAnimationState f13636b;

    /* compiled from: CursorAnimationState.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2$1", m256f = "CursorAnimationState.kt", m257l = {TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER, TPCodecParamers.TP_PROFILE_H264_MAIN, Opcodes.IASTORE, 81}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2$1 */
    /* loaded from: classes2.dex */
    public static final class C31071 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f13637a;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1404B0 f13638b;

        /* renamed from: c */
        public final /* synthetic */ CursorAnimationState f13639c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C31071(InterfaceC1404B0 interfaceC1404B0, CursorAnimationState cursorAnimationState, InterfaceC27211e<? super C31071> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f13638b = interfaceC1404B0;
            this.f13639c = cursorAnimationState;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C31071(this.f13638b, this.f13639c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            ((C31071) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            return EnumC0226a.f605a;
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0062 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0072 A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0070 -> B:9:0x0073). Please report as a decompilation issue!!! */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r11.f13637a
                r2 = 0
                r3 = 500(0x1f4, double:2.47E-321)
                r5 = 1065353216(0x3f800000, float:1.0)
                r6 = 4
                r7 = 3
                r8 = 2
                r9 = 1
                androidx.compose.foundation.text.input.internal.CursorAnimationState r10 = r11.f13639c
                if (r1 == 0) goto L39
                if (r1 == r9) goto L35
                if (r1 == r8) goto L2c
                if (r1 == r7) goto L28
                if (r1 != r6) goto L1f
                kotlin.C27136b.m51416b(r12)     // Catch: java.lang.Throwable -> L1d
                goto L73
            L1d:
                r12 = move-exception
                goto L7b
            L1f:
                java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r12.<init>(r0)
                throw r12
            L28:
                kotlin.C27136b.m51416b(r12)     // Catch: java.lang.Throwable -> L1d
                goto L63
            L2c:
                kotlin.C27136b.m51416b(r12)     // Catch: java.lang.Throwable -> L1d
                B9.i r12 = new B9.i     // Catch: java.lang.Throwable -> L1d
                r12.<init>()     // Catch: java.lang.Throwable -> L1d
                throw r12     // Catch: java.lang.Throwable -> L1d
            L35:
                kotlin.C27136b.m51416b(r12)
                goto L49
            L39:
                kotlin.C27136b.m51416b(r12)
                Sa.B0 r12 = r11.f13638b
                if (r12 == 0) goto L49
                r11.f13637a = r9
                java.lang.Object r12 = p227Sa.C1410E0.m2084c(r12, r11)
                if (r12 != r0) goto L49
                return r0
            L49:
                androidx.compose.runtime.MutableFloatState r12 = r10.f13634c     // Catch: java.lang.Throwable -> L1d
                androidx.compose.runtime.SnapshotMutableFloatStateImpl r12 = (androidx.compose.runtime.SnapshotMutableFloatStateImpl) r12     // Catch: java.lang.Throwable -> L1d
                r12.mo6503k(r5)     // Catch: java.lang.Throwable -> L1d
                boolean r12 = r10.f13632a     // Catch: java.lang.Throwable -> L1d
                if (r12 != 0) goto L5a
                r11.f13637a = r8     // Catch: java.lang.Throwable -> L1d
                p227Sa.C1446X.m2161a(r11)     // Catch: java.lang.Throwable -> L1d
                return r0
            L5a:
                r11.f13637a = r7     // Catch: java.lang.Throwable -> L1d
                java.lang.Object r12 = p227Sa.C1446X.m2162b(r3, r11)     // Catch: java.lang.Throwable -> L1d
                if (r12 != r0) goto L63
                return r0
            L63:
                androidx.compose.runtime.MutableFloatState r12 = r10.f13634c     // Catch: java.lang.Throwable -> L1d
                androidx.compose.runtime.SnapshotMutableFloatStateImpl r12 = (androidx.compose.runtime.SnapshotMutableFloatStateImpl) r12     // Catch: java.lang.Throwable -> L1d
                r12.mo6503k(r2)     // Catch: java.lang.Throwable -> L1d
                r11.f13637a = r6     // Catch: java.lang.Throwable -> L1d
                java.lang.Object r12 = p227Sa.C1446X.m2162b(r3, r11)     // Catch: java.lang.Throwable -> L1d
                if (r12 != r0) goto L73
                return r0
            L73:
                androidx.compose.runtime.MutableFloatState r12 = r10.f13634c     // Catch: java.lang.Throwable -> L1d
                androidx.compose.runtime.SnapshotMutableFloatStateImpl r12 = (androidx.compose.runtime.SnapshotMutableFloatStateImpl) r12     // Catch: java.lang.Throwable -> L1d
                r12.mo6503k(r5)     // Catch: java.lang.Throwable -> L1d
                goto L5a
            L7b:
                androidx.compose.runtime.MutableFloatState r0 = r10.f13634c
                androidx.compose.runtime.SnapshotMutableFloatStateImpl r0 = (androidx.compose.runtime.SnapshotMutableFloatStateImpl) r0
                r0.mo6503k(r2)
                throw r12
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2.C31071.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CursorAnimationState$snapToVisibleAndAnimate$2(CursorAnimationState cursorAnimationState, InterfaceC27211e<? super CursorAnimationState$snapToVisibleAndAnimate$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f13636b = cursorAnimationState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        CursorAnimationState$snapToVisibleAndAnimate$2 cursorAnimationState$snapToVisibleAndAnimate$2 = new CursorAnimationState$snapToVisibleAndAnimate$2(this.f13636b, interfaceC27211e);
        cursorAnimationState$snapToVisibleAndAnimate$2.f13635a = obj;
        return cursorAnimationState$snapToVisibleAndAnimate$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((CursorAnimationState$snapToVisibleAndAnimate$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f13635a;
        CursorAnimationState cursorAnimationState = this.f13636b;
        InterfaceC1404B0 andSet = cursorAnimationState.f13633b.getAndSet(null);
        AtomicReference<InterfaceC1404B0> atomicReference = cursorAnimationState.f13633b;
        C1439T0 m2196c = C1473h.m2196c(interfaceC1423L, null, null, new C31071(andSet, cursorAnimationState, null), 3);
        while (true) {
            if (atomicReference.compareAndSet(null, m2196c)) {
                z10 = true;
                break;
            }
            if (atomicReference.get() != null) {
                z10 = false;
                break;
            }
        }
        return Boolean.valueOf(z10);
    }
}

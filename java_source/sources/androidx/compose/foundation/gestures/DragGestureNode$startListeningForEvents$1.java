package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.DragEvent;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import okhttp3.internal.http.StatusLine;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: Draggable.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1", m256f = "Draggable.kt", m257l = {StatusLine.HTTP_MISDIRECTED_REQUEST, 423, 425, 432, 434, 437}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
final class DragGestureNode$startListeningForEvents$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public Ref.ObjectRef f10380a;

    /* renamed from: b */
    public Ref.ObjectRef f10381b;

    /* renamed from: c */
    public int f10382c;

    /* renamed from: d */
    public /* synthetic */ Object f10383d;

    /* renamed from: e */
    public final /* synthetic */ DragGestureNode f10384e;

    /* compiled from: Draggable.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"Lkotlin/Function1;", "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;", "", "processDelta", "<anonymous>", "(Lkotlin/jvm/functions/Function1;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1$1", m256f = "Draggable.kt", m257l = {428}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1$1 */
    /* loaded from: classes6.dex */
    public static final class C28781 extends AbstractC0273j implements Function2<Function1<? super DragEvent.DragDelta, ? extends Unit>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public Ref.ObjectRef f10385a;

        /* renamed from: b */
        public int f10386b;

        /* renamed from: c */
        public /* synthetic */ Object f10387c;

        /* renamed from: d */
        public final /* synthetic */ Ref.ObjectRef<DragEvent> f10388d;

        /* renamed from: e */
        public final /* synthetic */ DragGestureNode f10389e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28781(Ref.ObjectRef<DragEvent> objectRef, DragGestureNode dragGestureNode, InterfaceC27211e<? super C28781> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f10388d = objectRef;
            this.f10389e = dragGestureNode;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C28781 c28781 = new C28781(this.f10388d, this.f10389e, interfaceC27211e);
            c28781.f10387c = obj;
            return c28781;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Function1<? super DragEvent.DragDelta, ? extends Unit> function1, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C28781) create(function1, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0042 -> B:6:0x0054). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x004e -> B:5:0x0051). Please report as a decompilation issue!!! */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r6.f10386b
                r2 = 1
                if (r1 == 0) goto L1c
                if (r1 != r2) goto L13
                kotlin.jvm.internal.Ref$ObjectRef r1 = r6.f10385a
                java.lang.Object r3 = r6.f10387c
                kotlin.jvm.functions.Function1 r3 = (kotlin.jvm.functions.Function1) r3
                kotlin.C27136b.m51416b(r7)
                goto L51
            L13:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1c:
                kotlin.C27136b.m51416b(r7)
                java.lang.Object r7 = r6.f10387c
                kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
                r3 = r7
            L24:
                kotlin.jvm.internal.Ref$ObjectRef<androidx.compose.foundation.gestures.DragEvent> r1 = r6.f10388d
                T r7 = r1.element
                boolean r4 = r7 instanceof androidx.compose.foundation.gestures.DragEvent.DragStopped
                if (r4 != 0) goto L57
                boolean r4 = r7 instanceof androidx.compose.foundation.gestures.DragEvent.DragCancelled
                if (r4 != 0) goto L57
                boolean r4 = r7 instanceof androidx.compose.foundation.gestures.DragEvent.DragDelta
                r5 = 0
                if (r4 == 0) goto L38
                androidx.compose.foundation.gestures.DragEvent$DragDelta r7 = (androidx.compose.foundation.gestures.DragEvent.DragDelta) r7
                goto L39
            L38:
                r7 = r5
            L39:
                if (r7 == 0) goto L3e
                r3.invoke(r7)
            L3e:
                androidx.compose.foundation.gestures.DragGestureNode r7 = r6.f10389e
                kotlinx.coroutines.channels.a r7 = r7.f10341u
                if (r7 == 0) goto L54
                r6.f10387c = r3
                r6.f10385a = r1
                r6.f10386b = r2
                java.lang.Object r7 = r7.mo2574C(r6)
                if (r7 != r0) goto L51
                return r0
            L51:
                r5 = r7
                androidx.compose.foundation.gestures.DragEvent r5 = (androidx.compose.foundation.gestures.DragEvent) r5
            L54:
                r1.element = r5
                goto L24
            L57:
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1.C28781.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DragGestureNode$startListeningForEvents$1(DragGestureNode dragGestureNode, InterfaceC27211e<? super DragGestureNode$startListeningForEvents$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10384e = dragGestureNode;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        DragGestureNode$startListeningForEvents$1 dragGestureNode$startListeningForEvents$1 = new DragGestureNode$startListeningForEvents$1(this.f10384e, interfaceC27211e);
        dragGestureNode$startListeningForEvents$1.f10383d = obj;
        return dragGestureNode$startListeningForEvents$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((DragGestureNode$startListeningForEvents$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:22|23|(1:42)|25|26|27|(2:32|(2:34|(1:36)))(2:29|(1:31))) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c7, code lost:
    
        r1 = r5;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b1 A[Catch: CancellationException -> 0x00c7, TryCatch #1 {CancellationException -> 0x00c7, blocks: (B:27:0x00ab, B:29:0x00b1, B:32:0x00c9, B:34:0x00cd), top: B:26:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c9 A[Catch: CancellationException -> 0x00c7, TryCatch #1 {CancellationException -> 0x00c7, blocks: (B:27:0x00ab, B:29:0x00b1, B:32:0x00c9, B:34:0x00cd), top: B:26:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00aa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e9  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0082 -> B:8:0x0057). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00c4 -> B:8:0x0057). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00cb -> B:8:0x0057). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00d8 -> B:8:0x0057). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00e6 -> B:7:0x0028). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

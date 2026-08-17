package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TapGestureDetector.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2", m256f = "TapGestureDetector.kt", m257l = {386, 409}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,550:1\n87#2,2:551\n34#2,6:553\n89#2:559\n102#2,2:560\n34#2,6:562\n104#2:568\n102#2,2:569\n34#2,6:571\n104#2:577\n*S KotlinDebug\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2\n*L\n387#1:551,2\n387#1:553,6\n387#1:559\n399#1:560,2\n399#1:562,6\n399#1:568\n410#1:569,2\n410#1:571,6\n410#1:577\n*E\n"})
/* loaded from: classes7.dex */
public final class TapGestureDetectorKt$waitForLongPress$2 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10747a;

    /* renamed from: b */
    public /* synthetic */ Object f10748b;

    /* renamed from: c */
    public final /* synthetic */ PointerEventPass f10749c;

    /* renamed from: d */
    public final /* synthetic */ Ref.ObjectRef<LongPressResult> f10750d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TapGestureDetectorKt$waitForLongPress$2(PointerEventPass pointerEventPass, Ref.ObjectRef<LongPressResult> objectRef, InterfaceC27211e<? super TapGestureDetectorKt$waitForLongPress$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10749c = pointerEventPass;
        this.f10750d = objectRef;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        TapGestureDetectorKt$waitForLongPress$2 tapGestureDetectorKt$waitForLongPress$2 = new TapGestureDetectorKt$waitForLongPress$2(this.f10749c, this.f10750d, interfaceC27211e);
        tapGestureDetectorKt$waitForLongPress$2.f10748b = obj;
        return tapGestureDetectorKt$waitForLongPress$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((TapGestureDetectorKt$waitForLongPress$2) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00b5, code lost:
    
        r3.element = androidx.compose.foundation.gestures.LongPressResult.Canceled.f10447a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0060, code lost:
    
        if (androidx.compose.foundation.gestures.TapGestureDetector_androidKt.m4967a(r7) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        r3.element = androidx.compose.foundation.gestures.LongPressResult.Success.f10449a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0067, code lost:
    
        r7 = r11.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006c, code lost:
    
        if (r8 >= r7) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006e, code lost:
    
        r9 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r11.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0078, code lost:
    
        if (r9.m7796b() != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0086, code lost:
    
        if (androidx.compose.p326ui.input.pointer.PointerEventKt.m7786d(r9, r2.mo7764a(), r2.mo7766m0()) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0089, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008c, code lost:
    
        r3.element = androidx.compose.foundation.gestures.LongPressResult.Canceled.f10447a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0091, code lost:
    
        r7 = androidx.compose.p326ui.input.pointer.PointerEventPass.f21280c;
        r16.f10748b = r2;
        r16.f10747a = 2;
        r7 = r2.mo7761D0(r7, r16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009b, code lost:
    
        if (r7 != r1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009d, code lost:
    
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [T, androidx.compose.foundation.gestures.LongPressResult$Released] */
    /* JADX WARN: Type inference failed for: r1v2, types: [T, androidx.compose.foundation.gestures.LongPressResult$Canceled] */
    /* JADX WARN: Type inference failed for: r1v3, types: [androidx.compose.foundation.gestures.LongPressResult$Success, T] */
    /* JADX WARN: Type inference failed for: r1v5, types: [T, androidx.compose.foundation.gestures.LongPressResult$Canceled] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x009b -> B:6:0x009e). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            r16 = this;
            r0 = r16
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f10747a
            kotlin.jvm.internal.Ref$ObjectRef<androidx.compose.foundation.gestures.LongPressResult> r3 = r0.f10750d
            r4 = 1
            r5 = 2
            r6 = 0
            if (r2 == 0) goto L2f
            if (r2 == r4) goto L25
            if (r2 != r5) goto L1c
            java.lang.Object r2 = r0.f10748b
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r2 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r2
            kotlin.C27136b.m51416b(r17)
            r7 = r17
            goto L9e
        L1c:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L25:
            java.lang.Object r2 = r0.f10748b
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r2 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r2
            kotlin.C27136b.m51416b(r17)
            r7 = r17
            goto L43
        L2f:
            kotlin.C27136b.m51416b(r17)
            java.lang.Object r2 = r0.f10748b
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r2 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r2
        L36:
            r0.f10748b = r2
            r0.f10747a = r4
            androidx.compose.ui.input.pointer.PointerEventPass r7 = r0.f10749c
            java.lang.Object r7 = r2.mo7761D0(r7, r0)
            if (r7 != r1) goto L43
            return r1
        L43:
            androidx.compose.ui.input.pointer.PointerEvent r7 = (androidx.compose.p326ui.input.pointer.PointerEvent) r7
            java.lang.Object r8 = r7.f21273a
            int r9 = r8.size()
            r10 = r6
        L4c:
            java.lang.Object r11 = r7.f21273a
            if (r10 >= r9) goto Lc0
            java.lang.Object r12 = r8.get(r10)
            androidx.compose.ui.input.pointer.PointerInputChange r12 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r12
            boolean r12 = androidx.compose.p326ui.input.pointer.PointerEventKt.m7784b(r12)
            if (r12 != 0) goto Lbd
            boolean r7 = androidx.compose.foundation.gestures.TapGestureDetector_androidKt.m4967a(r7)
            if (r7 == 0) goto L67
            androidx.compose.foundation.gestures.LongPressResult$Success r1 = androidx.compose.foundation.gestures.LongPressResult.Success.f10449a
            r3.element = r1
            goto Lcd
        L67:
            int r7 = r11.size()
            r8 = r6
        L6c:
            if (r8 >= r7) goto L91
            java.lang.Object r9 = r11.get(r8)
            androidx.compose.ui.input.pointer.PointerInputChange r9 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r9
            boolean r10 = r9.m7796b()
            if (r10 != 0) goto L8c
            long r12 = r2.mo7764a()
            long r14 = r2.mo7766m0()
            boolean r9 = androidx.compose.p326ui.input.pointer.PointerEventKt.m7786d(r9, r12, r14)
            if (r9 == 0) goto L89
            goto L8c
        L89:
            int r8 = r8 + 1
            goto L6c
        L8c:
            androidx.compose.foundation.gestures.LongPressResult$Canceled r1 = androidx.compose.foundation.gestures.LongPressResult.Canceled.f10447a
            r3.element = r1
            goto Lcd
        L91:
            androidx.compose.ui.input.pointer.PointerEventPass r7 = androidx.compose.p326ui.input.pointer.PointerEventPass.f21280c
            r0.f10748b = r2
            r0.f10747a = r5
            java.lang.Object r7 = r2.mo7761D0(r7, r0)
            if (r7 != r1) goto L9e
            return r1
        L9e:
            androidx.compose.ui.input.pointer.PointerEvent r7 = (androidx.compose.p326ui.input.pointer.PointerEvent) r7
            java.lang.Object r7 = r7.f21273a
            int r8 = r7.size()
            r9 = r6
        La7:
            if (r9 >= r8) goto L36
            java.lang.Object r10 = r7.get(r9)
            androidx.compose.ui.input.pointer.PointerInputChange r10 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r10
            boolean r10 = r10.m7796b()
            if (r10 == 0) goto Lba
            androidx.compose.foundation.gestures.LongPressResult$Canceled r1 = androidx.compose.foundation.gestures.LongPressResult.Canceled.f10447a
            r3.element = r1
            goto Lcd
        Lba:
            int r9 = r9 + 1
            goto La7
        Lbd:
            int r10 = r10 + 1
            goto L4c
        Lc0:
            androidx.compose.foundation.gestures.LongPressResult$Released r1 = new androidx.compose.foundation.gestures.LongPressResult$Released
            java.lang.Object r2 = r11.get(r6)
            androidx.compose.ui.input.pointer.PointerInputChange r2 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r2
            r1.<init>(r2)
            r3.element = r1
        Lcd:
            kotlin.Unit r1 = kotlin.Unit.f119604a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

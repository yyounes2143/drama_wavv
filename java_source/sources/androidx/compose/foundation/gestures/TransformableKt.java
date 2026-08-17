package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: Transformable.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTransformable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,399:1\n329#2:400\n1#3:401\n34#4,6:402\n102#4,2:408\n34#4,6:410\n104#4:416\n34#4,6:417\n102#4,2:423\n34#4,6:425\n104#4:431\n102#4,2:432\n34#4,6:434\n104#4:440\n*S KotlinDebug\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n*L\n268#1:400\n322#1:402,6\n340#1:408,2\n340#1:410,6\n340#1:416\n376#1:417,6\n387#1:423,2\n387#1:425,6\n387#1:431\n388#1:432,2\n388#1:434,6\n388#1:440\n*E\n"})
/* loaded from: classes6.dex */
public final class TransformableKt {
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0044 -> B:10:0x0047). Please report as a decompilation issue!!! */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4976a(androidx.compose.p326ui.input.pointer.AwaitPointerEventScope r5, androidx.compose.foundation.gestures.ScrollConfig r6, p059E9.AbstractC0264a r7) {
        /*
            boolean r0 = r7 instanceof androidx.compose.foundation.gestures.TransformableKt$awaitFirstCtrlMouseScroll$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.compose.foundation.gestures.TransformableKt$awaitFirstCtrlMouseScroll$1 r0 = (androidx.compose.foundation.gestures.TransformableKt$awaitFirstCtrlMouseScroll$1) r0
            int r1 = r0.f10776d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10776d = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.TransformableKt$awaitFirstCtrlMouseScroll$1 r0 = new androidx.compose.foundation.gestures.TransformableKt$awaitFirstCtrlMouseScroll$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f10775c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f10776d
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2e
            androidx.compose.foundation.gestures.ScrollConfig r5 = r0.f10774b
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r6 = r0.f10773a
            kotlin.C27136b.m51416b(r7)
            r4 = r6
            r6 = r5
            r5 = r4
            goto L47
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.C27136b.m51416b(r7)
        L3a:
            r0.f10773a = r5
            r0.f10774b = r6
            r0.f10776d = r3
            java.lang.Object r7 = m4978c(r5, r6, r0)
            if (r7 != r1) goto L47
            goto L4c
        L47:
            androidx.compose.ui.geometry.Offset r7 = (androidx.compose.p326ui.geometry.Offset) r7
            if (r7 == 0) goto L3a
            r1 = r7
        L4c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TransformableKt.m4976a(androidx.compose.ui.input.pointer.AwaitPointerEventScope, androidx.compose.foundation.gestures.ScrollConfig, E9.a):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x02b6, code lost:
    
        if (r12 != 0) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x02b8, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01b0, code lost:
    
        if (((java.lang.Boolean) r12.invoke(new androidx.compose.p326ui.geometry.Offset(r2))).booleanValue() != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01fb, code lost:
    
        if (((java.lang.Boolean) r12.invoke(new androidx.compose.p326ui.geometry.Offset(r2))).booleanValue() == false) goto L75;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02bd A[EDGE_INSN: B:103:0x02bd->B:102:0x02bd BREAK  A[LOOP:0: B:13:0x02a8->B:16:0x02ba], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x011d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x0293 -> B:12:0x029d). Please report as a decompilation issue!!! */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4977b(androidx.compose.p326ui.input.pointer.AwaitPointerEventScope r27, kotlinx.coroutines.channels.C27619a r28, kotlin.jvm.functions.Function1 r29, p059E9.AbstractC0264a r30) {
        /*
            Method dump skipped, instructions count: 745
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TransformableKt.m4977b(androidx.compose.ui.input.pointer.AwaitPointerEventScope, kotlinx.coroutines.channels.a, kotlin.jvm.functions.Function1, E9.a):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4978c(androidx.compose.p326ui.input.pointer.AwaitPointerEventScope r4, androidx.compose.foundation.gestures.ScrollConfig r5, p059E9.AbstractC0264a r6) {
        /*
            boolean r0 = r6 instanceof androidx.compose.foundation.gestures.TransformableKt$awaitCtrlMouseScrollOrNull$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.foundation.gestures.TransformableKt$awaitCtrlMouseScrollOrNull$1 r0 = (androidx.compose.foundation.gestures.TransformableKt$awaitCtrlMouseScrollOrNull$1) r0
            int r1 = r0.f10772d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10772d = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.TransformableKt$awaitCtrlMouseScrollOrNull$1 r0 = new androidx.compose.foundation.gestures.TransformableKt$awaitCtrlMouseScrollOrNull$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f10771c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f10772d
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2b
            androidx.compose.foundation.gestures.ScrollConfig r5 = r0.f10770b
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r4 = r0.f10769a
            kotlin.C27136b.m51416b(r6)
            goto L46
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L34:
            kotlin.C27136b.m51416b(r6)
            r0.f10769a = r4
            r0.f10770b = r5
            r0.f10772d = r3
            androidx.compose.ui.input.pointer.PointerEventPass r6 = androidx.compose.p326ui.input.pointer.PointerEventPass.f21279b
            java.lang.Object r6 = r4.mo7761D0(r6, r0)
            if (r6 != r1) goto L46
            return r1
        L46:
            androidx.compose.ui.input.pointer.PointerEvent r6 = (androidx.compose.p326ui.input.pointer.PointerEvent) r6
            int r0 = r6.f21276d
            r0 = r0 & 4096(0x1000, float:5.74E-42)
            r1 = 0
            if (r0 == 0) goto L8d
            int r0 = r6.f21277e
            androidx.compose.ui.input.pointer.PointerEventType$Companion r2 = androidx.compose.p326ui.input.pointer.PointerEventType.f21282a
            int r2 = r2.m54647getScroll7fucELk()
            boolean r0 = androidx.compose.p326ui.input.pointer.PointerEventType.m7788a(r0, r2)
            if (r0 != 0) goto L5e
            goto L8d
        L5e:
            r4.mo7764a()
            long r4 = r5.mo4878a(r4, r6)
            androidx.compose.ui.geometry.Offset$Companion r0 = androidx.compose.p326ui.geometry.Offset.f20012b
            long r2 = r0.m54164getZeroF1C5BW0()
            boolean r0 = androidx.compose.p326ui.geometry.Offset.m7216c(r4, r2)
            if (r0 == 0) goto L72
            return r1
        L72:
            java.lang.Object r6 = r6.f21273a
            int r0 = r6.size()
            r1 = 0
        L79:
            if (r1 >= r0) goto L87
            java.lang.Object r2 = r6.get(r1)
            androidx.compose.ui.input.pointer.PointerInputChange r2 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r2
            r2.m7795a()
            int r1 = r1 + 1
            goto L79
        L87:
            androidx.compose.ui.geometry.Offset r6 = new androidx.compose.ui.geometry.Offset
            r6.<init>(r4)
            return r6
        L8d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TransformableKt.m4978c(androidx.compose.ui.input.pointer.AwaitPointerEventScope, androidx.compose.foundation.gestures.ScrollConfig, E9.a):java.lang.Object");
    }
}

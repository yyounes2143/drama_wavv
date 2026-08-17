package androidx.compose.foundation.contextmenu;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ContextMenuGestures.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nContextMenuGestures.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuGestures.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,77:1\n87#2,2:78\n34#2,6:80\n89#2:86\n*S KotlinDebug\n*F\n+ 1 ContextMenuGestures.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt\n*L\n72#1:78,2\n72#1:80,6\n72#1:86\n*E\n"})
/* loaded from: classes7.dex */
public final class ContextMenuGestures_androidKt {
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003f -> B:10:0x0042). Please report as a decompilation issue!!! */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4829a(androidx.compose.p326ui.input.pointer.AwaitPointerEventScope r8, p059E9.AbstractC0264a r9) {
        /*
            boolean r0 = r9 instanceof androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt$awaitFirstRightClickDown$1
            if (r0 == 0) goto L13
            r0 = r9
            androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt$awaitFirstRightClickDown$1 r0 = (androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt$awaitFirstRightClickDown$1) r0
            int r1 = r0.f9902c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9902c = r1
            goto L18
        L13:
            androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt$awaitFirstRightClickDown$1 r0 = new androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt$awaitFirstRightClickDown$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f9901b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f9902c
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L29
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r8 = r0.f9900a
            kotlin.C27136b.m51416b(r9)
            goto L42
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L32:
            kotlin.C27136b.m51416b(r9)
        L35:
            r0.f9900a = r8
            r0.f9902c = r3
            androidx.compose.ui.input.pointer.PointerEventPass r9 = androidx.compose.p326ui.input.pointer.PointerEventPass.f21279b
            java.lang.Object r9 = r8.mo7761D0(r9, r0)
            if (r9 != r1) goto L42
            goto L6f
        L42:
            androidx.compose.ui.input.pointer.PointerEvent r9 = (androidx.compose.p326ui.input.pointer.PointerEvent) r9
            int r2 = r9.f21275c
            r2 = r2 & 66
            if (r2 == 0) goto L35
            java.lang.Object r9 = r9.f21273a
            int r2 = r9.size()
            r4 = 0
            r5 = r4
        L52:
            if (r5 >= r2) goto L6b
            java.lang.Object r6 = r9.get(r5)
            androidx.compose.ui.input.pointer.PointerInputChange r6 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r6
            boolean r7 = r6.m7796b()
            if (r7 != 0) goto L35
            boolean r7 = r6.f21303h
            if (r7 != 0) goto L35
            boolean r6 = r6.f21299d
            if (r6 == 0) goto L35
            int r5 = r5 + 1
            goto L52
        L6b:
            java.lang.Object r1 = r9.get(r4)
        L6f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt.m4829a(androidx.compose.ui.input.pointer.AwaitPointerEventScope, E9.a):java.lang.Object");
    }
}

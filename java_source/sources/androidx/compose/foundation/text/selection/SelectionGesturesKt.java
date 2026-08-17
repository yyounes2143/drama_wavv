package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerEvent;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import androidx.compose.p326ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import androidx.compose.p326ui.input.pointer.PointerType;
import androidx.compose.p326ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p326ui.platform.ViewConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;

/* compiled from: SelectionGestures.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,449:1\n34#2,6:450\n34#2,6:456\n34#2,6:462\n34#2,6:468\n34#2,6:474\n34#2,6:480\n34#2,6:486\n87#2,2:492\n34#2,6:494\n89#2:500\n87#2,2:501\n34#2,6:503\n89#2:509\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt\n*L\n136#1:450,6\n166#1:456,6\n191#1:462,6\n248#1:468,6\n329#1:474,6\n364#1:480,6\n392#1:486,6\n431#1:492,2\n431#1:494,6\n431#1:500\n448#1:501,2\n448#1:503,6\n448#1:509\n*E\n"})
/* loaded from: classes5.dex */
public final class SelectionGesturesKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003f -> B:10:0x0042). Please report as a decompilation issue!!! */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m5916a(androidx.compose.p326ui.input.pointer.AwaitPointerEventScope r7, p059E9.AbstractC0264a r8) {
        /*
            boolean r0 = r8 instanceof androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1 r0 = (androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1) r0
            int r1 = r0.f14431c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14431c = r1
            goto L18
        L13:
            androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1 r0 = new androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f14430b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f14431c
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L29
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r7 = r0.f14429a
            kotlin.C27136b.m51416b(r8)
            goto L42
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            kotlin.C27136b.m51416b(r8)
        L35:
            androidx.compose.ui.input.pointer.PointerEventPass r8 = androidx.compose.p326ui.input.pointer.PointerEventPass.f21279b
            r0.f14429a = r7
            r0.f14431c = r3
            java.lang.Object r8 = r7.mo7761D0(r8, r0)
            if (r8 != r1) goto L42
            goto L5e
        L42:
            androidx.compose.ui.input.pointer.PointerEvent r8 = (androidx.compose.p326ui.input.pointer.PointerEvent) r8
            java.lang.Object r2 = r8.f21273a
            int r4 = r2.size()
            r5 = 0
        L4b:
            if (r5 >= r4) goto L5d
            java.lang.Object r6 = r2.get(r5)
            androidx.compose.ui.input.pointer.PointerInputChange r6 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r6
            boolean r6 = androidx.compose.p326ui.input.pointer.PointerEventKt.m7783a(r6)
            if (r6 != 0) goto L5a
            goto L35
        L5a:
            int r5 = r5 + 1
            goto L4b
        L5d:
            r1 = r8
        L5e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt.m5916a(androidx.compose.ui.input.pointer.AwaitPointerEventScope, E9.a):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m5917b(androidx.compose.p326ui.input.pointer.AwaitPointerEventScope r9, final androidx.compose.foundation.text.selection.MouseSelectionObserver r10, androidx.compose.foundation.text.selection.ClicksCounter r11, androidx.compose.p326ui.input.pointer.PointerEvent r12, p059E9.AbstractC0264a r13) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt.m5917b(androidx.compose.ui.input.pointer.AwaitPointerEventScope, androidx.compose.foundation.text.selection.MouseSelectionObserver, androidx.compose.foundation.text.selection.ClicksCounter, androidx.compose.ui.input.pointer.PointerEvent, E9.a):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|7|(1:(1:(7:11|12|13|(3:17|(3:19|(2:21|22)(1:24)|23)|26)|27|28|29)(2:31|32))(7:33|34|35|(3:37|(3:39|(2:41|42)(1:44)|43)|46)|47|28|29))(6:51|(1:(1:54)(1:62))(1:63)|55|(2:57|(2:59|60)(4:61|13|(4:15|17|(0)|26)|27))|28|29)|64|65|66))|67|6|7|(0)(0)|64|65|66|(1:(0))) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00eb A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:12:0x002d, B:13:0x00d3, B:15:0x00db, B:17:0x00df, B:19:0x00eb, B:21:0x00f7, B:57:0x00a4), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m5918c(androidx.compose.p326ui.input.pointer.AwaitPointerEventScope r9, final androidx.compose.foundation.text.selection.MouseSelectionObserver r10, androidx.compose.foundation.text.selection.ClicksCounter r11, androidx.compose.p326ui.input.pointer.PointerEvent r12, p059E9.AbstractC0264a r13) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt.m5918c(androidx.compose.ui.input.pointer.AwaitPointerEventScope, androidx.compose.foundation.text.selection.MouseSelectionObserver, androidx.compose.foundation.text.selection.ClicksCounter, androidx.compose.ui.input.pointer.PointerEvent, E9.a):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0095 A[Catch: CancellationException -> 0x002e, TryCatch #0 {CancellationException -> 0x002e, blocks: (B:12:0x002a, B:13:0x008d, B:15:0x0095, B:17:0x00a2, B:19:0x00ae, B:21:0x00b1, B:24:0x00b4, B:28:0x00b8, B:32:0x0040, B:34:0x0063, B:36:0x0067, B:38:0x0071, B:43:0x004a), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b8 A[Catch: CancellationException -> 0x002e, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x002e, blocks: (B:12:0x002a, B:13:0x008d, B:15:0x0095, B:17:0x00a2, B:19:0x00ae, B:21:0x00b1, B:24:0x00b4, B:28:0x00b8, B:32:0x0040, B:34:0x0063, B:36:0x0067, B:38:0x0071, B:43:0x004a), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m5919d(androidx.compose.p326ui.input.pointer.AwaitPointerEventScope r8, final androidx.compose.foundation.text.TextDragObserver r9, androidx.compose.p326ui.input.pointer.PointerEvent r10, p059E9.AbstractC0264a r11) {
        /*
            boolean r0 = r11 instanceof androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelection$1
            if (r0 == 0) goto L13
            r0 = r11
            androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelection$1 r0 = (androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelection$1) r0
            int r1 = r0.f14464e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14464e = r1
            goto L18
        L13:
            androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelection$1 r0 = new androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelection$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f14463d
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f14464e
            r3 = 1
            r4 = 2
            if (r2 == 0) goto L47
            if (r2 == r3) goto L3a
            if (r2 != r4) goto L31
            androidx.compose.foundation.text.TextDragObserver r9 = r0.f14461b
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r8 = r0.f14460a
            kotlin.C27136b.m51416b(r11)     // Catch: java.util.concurrent.CancellationException -> L2e
            goto L8d
        L2e:
            r8 = move-exception
            goto Lbe
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3a:
            androidx.compose.ui.input.pointer.PointerInputChange r8 = r0.f14462c
            androidx.compose.foundation.text.TextDragObserver r9 = r0.f14461b
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r10 = r0.f14460a
            kotlin.C27136b.m51416b(r11)     // Catch: java.util.concurrent.CancellationException -> L2e
            r7 = r10
            r10 = r8
            r8 = r7
            goto L63
        L47:
            kotlin.C27136b.m51416b(r11)
            java.lang.Object r10 = r10.f21273a     // Catch: java.util.concurrent.CancellationException -> L2e
            java.lang.Object r10 = kotlin.collections.CollectionsKt.m51443R(r10)     // Catch: java.util.concurrent.CancellationException -> L2e
            androidx.compose.ui.input.pointer.PointerInputChange r10 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r10     // Catch: java.util.concurrent.CancellationException -> L2e
            long r5 = r10.f21296a     // Catch: java.util.concurrent.CancellationException -> L2e
            r0.f14460a = r8     // Catch: java.util.concurrent.CancellationException -> L2e
            r0.f14461b = r9     // Catch: java.util.concurrent.CancellationException -> L2e
            r0.f14462c = r10     // Catch: java.util.concurrent.CancellationException -> L2e
            r0.f14464e = r3     // Catch: java.util.concurrent.CancellationException -> L2e
            java.lang.Object r11 = androidx.compose.foundation.gestures.DragGestureDetectorKt.m4900d(r8, r5, r0)     // Catch: java.util.concurrent.CancellationException -> L2e
            if (r11 != r1) goto L63
            goto Lbd
        L63:
            androidx.compose.ui.input.pointer.PointerInputChange r11 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r11     // Catch: java.util.concurrent.CancellationException -> L2e
            if (r11 == 0) goto Lbb
            androidx.compose.ui.platform.ViewConfiguration r2 = r8.getViewConfiguration()     // Catch: java.util.concurrent.CancellationException -> L2e
            boolean r10 = m5922g(r2, r10, r11)     // Catch: java.util.concurrent.CancellationException -> L2e
            if (r10 == 0) goto Lbb
            long r2 = r11.f21298c     // Catch: java.util.concurrent.CancellationException -> L2e
            r9.mo5556b(r2)     // Catch: java.util.concurrent.CancellationException -> L2e
            long r10 = r11.f21296a     // Catch: java.util.concurrent.CancellationException -> L2e
            androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelection$2 r2 = new androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelection$2     // Catch: java.util.concurrent.CancellationException -> L2e
            r2.<init>()     // Catch: java.util.concurrent.CancellationException -> L2e
            r0.f14460a = r8     // Catch: java.util.concurrent.CancellationException -> L2e
            r0.f14461b = r9     // Catch: java.util.concurrent.CancellationException -> L2e
            r3 = 0
            r0.f14462c = r3     // Catch: java.util.concurrent.CancellationException -> L2e
            r0.f14464e = r4     // Catch: java.util.concurrent.CancellationException -> L2e
            java.lang.Object r11 = androidx.compose.foundation.gestures.DragGestureDetectorKt.m4905i(r8, r10, r2, r0)     // Catch: java.util.concurrent.CancellationException -> L2e
            if (r11 != r1) goto L8d
            goto Lbd
        L8d:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.util.concurrent.CancellationException -> L2e
            boolean r10 = r11.booleanValue()     // Catch: java.util.concurrent.CancellationException -> L2e
            if (r10 == 0) goto Lb8
            androidx.compose.ui.input.pointer.PointerEvent r8 = r8.mo7762E0()     // Catch: java.util.concurrent.CancellationException -> L2e
            java.lang.Object r8 = r8.f21273a     // Catch: java.util.concurrent.CancellationException -> L2e
            int r10 = r8.size()     // Catch: java.util.concurrent.CancellationException -> L2e
            r11 = 0
        La0:
            if (r11 >= r10) goto Lb4
            java.lang.Object r0 = r8.get(r11)     // Catch: java.util.concurrent.CancellationException -> L2e
            androidx.compose.ui.input.pointer.PointerInputChange r0 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r0     // Catch: java.util.concurrent.CancellationException -> L2e
            boolean r1 = androidx.compose.p326ui.input.pointer.PointerEventKt.m7784b(r0)     // Catch: java.util.concurrent.CancellationException -> L2e
            if (r1 == 0) goto Lb1
            r0.m7795a()     // Catch: java.util.concurrent.CancellationException -> L2e
        Lb1:
            int r11 = r11 + 1
            goto La0
        Lb4:
            r9.onStop()     // Catch: java.util.concurrent.CancellationException -> L2e
            goto Lbb
        Lb8:
            r9.onCancel()     // Catch: java.util.concurrent.CancellationException -> L2e
        Lbb:
            kotlin.Unit r1 = kotlin.Unit.f119604a
        Lbd:
            return r1
        Lbe:
            r9.onCancel()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt.m5919d(androidx.compose.ui.input.pointer.AwaitPointerEventScope, androidx.compose.foundation.text.TextDragObserver, androidx.compose.ui.input.pointer.PointerEvent, E9.a):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0095 A[Catch: CancellationException -> 0x002e, TryCatch #0 {CancellationException -> 0x002e, blocks: (B:12:0x002a, B:13:0x008d, B:15:0x0095, B:17:0x00a2, B:19:0x00ae, B:21:0x00b1, B:24:0x00b4, B:28:0x00b8, B:32:0x0040, B:34:0x0063, B:36:0x0067, B:38:0x0071, B:43:0x004a), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b8 A[Catch: CancellationException -> 0x002e, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x002e, blocks: (B:12:0x002a, B:13:0x008d, B:15:0x0095, B:17:0x00a2, B:19:0x00ae, B:21:0x00b1, B:24:0x00b4, B:28:0x00b8, B:32:0x0040, B:34:0x0063, B:36:0x0067, B:38:0x0071, B:43:0x004a), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m5920e(androidx.compose.p326ui.input.pointer.AwaitPointerEventScope r8, final androidx.compose.foundation.text.TextDragObserver r9, androidx.compose.p326ui.input.pointer.PointerEvent r10, p059E9.AbstractC0264a r11) {
        /*
            boolean r0 = r11 instanceof androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionFirstPress$1
            if (r0 == 0) goto L13
            r0 = r11
            androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionFirstPress$1 r0 = (androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionFirstPress$1) r0
            int r1 = r0.f14470e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14470e = r1
            goto L18
        L13:
            androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionFirstPress$1 r0 = new androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionFirstPress$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f14469d
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f14470e
            r3 = 1
            r4 = 2
            if (r2 == 0) goto L47
            if (r2 == r3) goto L3a
            if (r2 != r4) goto L31
            androidx.compose.foundation.text.TextDragObserver r9 = r0.f14467b
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r8 = r0.f14466a
            kotlin.C27136b.m51416b(r11)     // Catch: java.util.concurrent.CancellationException -> L2e
            goto L8d
        L2e:
            r8 = move-exception
            goto Lbe
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3a:
            androidx.compose.ui.input.pointer.PointerInputChange r8 = r0.f14468c
            androidx.compose.foundation.text.TextDragObserver r9 = r0.f14467b
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r10 = r0.f14466a
            kotlin.C27136b.m51416b(r11)     // Catch: java.util.concurrent.CancellationException -> L2e
            r7 = r10
            r10 = r8
            r8 = r7
            goto L63
        L47:
            kotlin.C27136b.m51416b(r11)
            java.lang.Object r10 = r10.f21273a     // Catch: java.util.concurrent.CancellationException -> L2e
            java.lang.Object r10 = kotlin.collections.CollectionsKt.m51443R(r10)     // Catch: java.util.concurrent.CancellationException -> L2e
            androidx.compose.ui.input.pointer.PointerInputChange r10 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r10     // Catch: java.util.concurrent.CancellationException -> L2e
            long r5 = r10.f21296a     // Catch: java.util.concurrent.CancellationException -> L2e
            r0.f14466a = r8     // Catch: java.util.concurrent.CancellationException -> L2e
            r0.f14467b = r9     // Catch: java.util.concurrent.CancellationException -> L2e
            r0.f14468c = r10     // Catch: java.util.concurrent.CancellationException -> L2e
            r0.f14470e = r3     // Catch: java.util.concurrent.CancellationException -> L2e
            java.lang.Object r11 = androidx.compose.foundation.gestures.DragGestureDetectorKt.m4900d(r8, r5, r0)     // Catch: java.util.concurrent.CancellationException -> L2e
            if (r11 != r1) goto L63
            goto Lbd
        L63:
            androidx.compose.ui.input.pointer.PointerInputChange r11 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r11     // Catch: java.util.concurrent.CancellationException -> L2e
            if (r11 == 0) goto Lbb
            androidx.compose.ui.platform.ViewConfiguration r2 = r8.getViewConfiguration()     // Catch: java.util.concurrent.CancellationException -> L2e
            boolean r10 = m5922g(r2, r10, r11)     // Catch: java.util.concurrent.CancellationException -> L2e
            if (r10 == 0) goto Lbb
            long r2 = r11.f21298c     // Catch: java.util.concurrent.CancellationException -> L2e
            r9.mo5556b(r2)     // Catch: java.util.concurrent.CancellationException -> L2e
            long r10 = r11.f21296a     // Catch: java.util.concurrent.CancellationException -> L2e
            androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionFirstPress$dragCompletedWithUp$1 r2 = new androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionFirstPress$dragCompletedWithUp$1     // Catch: java.util.concurrent.CancellationException -> L2e
            r2.<init>()     // Catch: java.util.concurrent.CancellationException -> L2e
            r0.f14466a = r8     // Catch: java.util.concurrent.CancellationException -> L2e
            r0.f14467b = r9     // Catch: java.util.concurrent.CancellationException -> L2e
            r3 = 0
            r0.f14468c = r3     // Catch: java.util.concurrent.CancellationException -> L2e
            r0.f14470e = r4     // Catch: java.util.concurrent.CancellationException -> L2e
            java.lang.Object r11 = androidx.compose.foundation.gestures.DragGestureDetectorKt.m4905i(r8, r10, r2, r0)     // Catch: java.util.concurrent.CancellationException -> L2e
            if (r11 != r1) goto L8d
            goto Lbd
        L8d:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.util.concurrent.CancellationException -> L2e
            boolean r10 = r11.booleanValue()     // Catch: java.util.concurrent.CancellationException -> L2e
            if (r10 == 0) goto Lb8
            androidx.compose.ui.input.pointer.PointerEvent r8 = r8.mo7762E0()     // Catch: java.util.concurrent.CancellationException -> L2e
            java.lang.Object r8 = r8.f21273a     // Catch: java.util.concurrent.CancellationException -> L2e
            int r10 = r8.size()     // Catch: java.util.concurrent.CancellationException -> L2e
            r11 = 0
        La0:
            if (r11 >= r10) goto Lb4
            java.lang.Object r0 = r8.get(r11)     // Catch: java.util.concurrent.CancellationException -> L2e
            androidx.compose.ui.input.pointer.PointerInputChange r0 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r0     // Catch: java.util.concurrent.CancellationException -> L2e
            boolean r1 = androidx.compose.p326ui.input.pointer.PointerEventKt.m7784b(r0)     // Catch: java.util.concurrent.CancellationException -> L2e
            if (r1 == 0) goto Lb1
            r0.m7795a()     // Catch: java.util.concurrent.CancellationException -> L2e
        Lb1:
            int r11 = r11 + 1
            goto La0
        Lb4:
            r9.onStop()     // Catch: java.util.concurrent.CancellationException -> L2e
            goto Lbb
        Lb8:
            r9.onCancel()     // Catch: java.util.concurrent.CancellationException -> L2e
        Lbb:
            kotlin.Unit r1 = kotlin.Unit.f119604a
        Lbd:
            return r1
        Lbe:
            r9.onCancel()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt.m5920e(androidx.compose.ui.input.pointer.AwaitPointerEventScope, androidx.compose.foundation.text.TextDragObserver, androidx.compose.ui.input.pointer.PointerEvent, E9.a):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00d4 A[Catch: CancellationException -> 0x0030, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:12:0x002b, B:13:0x00cc, B:15:0x00d4, B:17:0x00e1, B:19:0x00ed, B:21:0x00f0, B:24:0x00f3, B:28:0x00f7, B:35:0x0091, B:37:0x0095, B:38:0x0097, B:40:0x009b, B:42:0x009e, B:44:0x00a7, B:46:0x00ad, B:48:0x00b1, B:49:0x00b6, B:59:0x0058), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f7 A[Catch: CancellationException -> 0x0030, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:12:0x002b, B:13:0x00cc, B:15:0x00d4, B:17:0x00e1, B:19:0x00ed, B:21:0x00f0, B:24:0x00f3, B:28:0x00f7, B:35:0x0091, B:37:0x0095, B:38:0x0097, B:40:0x009b, B:42:0x009e, B:44:0x00a7, B:46:0x00ad, B:48:0x00b1, B:49:0x00b6, B:59:0x0058), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0095 A[Catch: CancellationException -> 0x0030, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:12:0x002b, B:13:0x00cc, B:15:0x00d4, B:17:0x00e1, B:19:0x00ed, B:21:0x00f0, B:24:0x00f3, B:28:0x00f7, B:35:0x0091, B:37:0x0095, B:38:0x0097, B:40:0x009b, B:42:0x009e, B:44:0x00a7, B:46:0x00ad, B:48:0x00b1, B:49:0x00b6, B:59:0x0058), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009b A[Catch: CancellationException -> 0x0030, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:12:0x002b, B:13:0x00cc, B:15:0x00d4, B:17:0x00e1, B:19:0x00ed, B:21:0x00f0, B:24:0x00f3, B:28:0x00f7, B:35:0x0091, B:37:0x0095, B:38:0x0097, B:40:0x009b, B:42:0x009e, B:44:0x00a7, B:46:0x00ad, B:48:0x00b1, B:49:0x00b6, B:59:0x0058), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009e A[Catch: CancellationException -> 0x0030, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:12:0x002b, B:13:0x00cc, B:15:0x00d4, B:17:0x00e1, B:19:0x00ed, B:21:0x00f0, B:24:0x00f3, B:28:0x00f7, B:35:0x0091, B:37:0x0095, B:38:0x0097, B:40:0x009b, B:42:0x009e, B:44:0x00a7, B:46:0x00ad, B:48:0x00b1, B:49:0x00b6, B:59:0x0058), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m5921f(androidx.compose.p326ui.input.pointer.AwaitPointerEventScope r12, final androidx.compose.foundation.text.TextDragObserver r13, androidx.compose.p326ui.input.pointer.PointerEvent r14, p059E9.AbstractC0264a r15) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt.m5921f(androidx.compose.ui.input.pointer.AwaitPointerEventScope, androidx.compose.foundation.text.TextDragObserver, androidx.compose.ui.input.pointer.PointerEvent, E9.a):java.lang.Object");
    }

    /* renamed from: g */
    public static final boolean m5922g(ViewConfiguration viewConfiguration, PointerInputChange pointerInputChange, PointerInputChange pointerInputChange2) {
        if (Offset.m7217d(Offset.m7221h(pointerInputChange.f21298c, pointerInputChange2.f21298c)) < DragGestureDetectorKt.m4908l(viewConfiguration, pointerInputChange.f21304i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* renamed from: h */
    public static final boolean m5923h(@NotNull PointerEvent pointerEvent) {
        ?? r52 = pointerEvent.f21273a;
        int size = r52.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!PointerType.m7807a(((PointerInputChange) r52.get(i10)).f21304i, PointerType.f21353a.m54650getMouseT8wyACA())) {
                return false;
            }
        }
        return true;
    }

    @NotNull
    /* renamed from: i */
    public static final Modifier m5924i(@NotNull Modifier modifier, @NotNull final MouseSelectionObserver mouseSelectionObserver, @NotNull final TextDragObserver textDragObserver) {
        PointerInputEventHandler pointerInputEventHandler = new PointerInputEventHandler() { // from class: androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1

            /* compiled from: SelectionGestures.kt */
            @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
            @InterfaceC0269f(m255c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1", m256f = "SelectionGestures.kt", m257l = {107, 113, 115}, m258m = "invokeSuspend")
            @SourceDebugExtension({"SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,449:1\n87#2,2:450\n34#2,6:452\n89#2:458\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1\n*L\n111#1:450,2\n111#1:452,6\n111#1:458\n*E\n"})
            /* renamed from: androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1 */
            /* loaded from: classes5.dex */
            public static final class C32131 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

                /* renamed from: a */
                public int f14450a;

                /* renamed from: b */
                public /* synthetic */ Object f14451b;

                /* renamed from: c */
                public final /* synthetic */ MouseSelectionObserver f14452c;

                /* renamed from: d */
                public final /* synthetic */ ClicksCounter f14453d;

                /* renamed from: e */
                public final /* synthetic */ TextDragObserver f14454e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C32131(TextDragObserver textDragObserver, ClicksCounter clicksCounter, MouseSelectionObserver mouseSelectionObserver, InterfaceC27211e interfaceC27211e) {
                    super(2, interfaceC27211e);
                    this.f14452c = mouseSelectionObserver;
                    this.f14453d = clicksCounter;
                    this.f14454e = textDragObserver;
                }

                @Override // p059E9.AbstractC0264a
                public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                    C32131 c32131 = new C32131(this.f14454e, this.f14453d, this.f14452c, interfaceC27211e);
                    c32131.f14451b = obj;
                    return c32131;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    return ((C32131) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                }

                /* JADX WARN: Type inference failed for: r2v6, types: [java.util.List, java.util.Collection, java.lang.Object] */
                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    AwaitPointerEventScope awaitPointerEventScope;
                    EnumC0226a enumC0226a = EnumC0226a.f605a;
                    int i10 = this.f14450a;
                    if (i10 != 0) {
                        if (i10 != 1) {
                            if (i10 != 2 && i10 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            C27136b.m51416b(obj);
                            return Unit.f119604a;
                        }
                        awaitPointerEventScope = (AwaitPointerEventScope) this.f14451b;
                        C27136b.m51416b(obj);
                    } else {
                        C27136b.m51416b(obj);
                        awaitPointerEventScope = (AwaitPointerEventScope) this.f14451b;
                        this.f14451b = awaitPointerEventScope;
                        this.f14450a = 1;
                        obj = SelectionGesturesKt.m5916a(awaitPointerEventScope, this);
                        if (obj == enumC0226a) {
                            return enumC0226a;
                        }
                    }
                    PointerEvent pointerEvent = (PointerEvent) obj;
                    if (SelectionGesturesKt.m5923h(pointerEvent) && (pointerEvent.f21275c & 33) != 0) {
                        ?? r22 = pointerEvent.f21273a;
                        int size = r22.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            if (!((PointerInputChange) r22.get(i11)).m7796b()) {
                            }
                        }
                        this.f14451b = null;
                        this.f14450a = 2;
                        if (SelectionGesturesKt.m5917b(awaitPointerEventScope, this.f14452c, this.f14453d, pointerEvent, this) == enumC0226a) {
                            return enumC0226a;
                        }
                        return Unit.f119604a;
                    }
                    if (!SelectionGesturesKt.m5923h(pointerEvent)) {
                        this.f14451b = null;
                        this.f14450a = 3;
                        if (SelectionGesturesKt.m5919d(awaitPointerEventScope, this.f14454e, pointerEvent, this) == enumC0226a) {
                            return enumC0226a;
                        }
                    }
                    return Unit.f119604a;
                }
            }

            @Override // androidx.compose.p326ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                Object m4918c = ForEachGestureKt.m4918c(pointerInputScope, new C32131(textDragObserver, new ClicksCounter(pointerInputScope.getViewConfiguration()), MouseSelectionObserver.this, null), interfaceC27211e);
                if (m4918c == EnumC0226a.f605a) {
                    return m4918c;
                }
                return Unit.f119604a;
            }
        };
        PointerEvent pointerEvent = SuspendingPointerInputFilterKt.f21366a;
        return modifier.then(new SuspendPointerInputElement(mouseSelectionObserver, textDragObserver, null, pointerInputEventHandler, 4));
    }

    @Nullable
    /* renamed from: j */
    public static final Object m5925j(@NotNull PointerInputScope pointerInputScope, @NotNull MouseSelectionObserver mouseSelectionObserver, @NotNull TextDragObserver textDragObserver, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m4918c = ForEachGestureKt.m4918c(pointerInputScope, new SelectionGesturesKt$selectionGesturePointerInputBtf2$2(textDragObserver, new ClicksCounter(pointerInputScope.getViewConfiguration()), mouseSelectionObserver, null), interfaceC27211e);
        if (m4918c == EnumC0226a.f605a) {
            return m4918c;
        }
        return Unit.f119604a;
    }

    @NotNull
    /* renamed from: k */
    public static final Modifier m5926k(@NotNull Modifier modifier, @NotNull final Function1<? super Boolean, Unit> function1) {
        return SuspendingPointerInputFilterKt.m7813e(modifier, 8675309, new PointerInputEventHandler() { // from class: androidx.compose.foundation.text.selection.SelectionGesturesKt$updateSelectionTouchMode$1

            /* compiled from: SelectionGestures.kt */
            @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
            @InterfaceC0269f(m255c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$updateSelectionTouchMode$1$1", m256f = "SelectionGestures.kt", m257l = {C23915l.f108271e}, m258m = "invokeSuspend")
            /* renamed from: androidx.compose.foundation.text.selection.SelectionGesturesKt$updateSelectionTouchMode$1$1 */
            /* loaded from: classes5.dex */
            public static final class C32181 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

                /* renamed from: a */
                public int f14486a;

                /* renamed from: b */
                public /* synthetic */ Object f14487b;

                /* renamed from: c */
                public final /* synthetic */ Function1<Boolean, Unit> f14488c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C32181(Function1<? super Boolean, Unit> function1, InterfaceC27211e<? super C32181> interfaceC27211e) {
                    super(2, interfaceC27211e);
                    this.f14488c = function1;
                }

                @Override // p059E9.AbstractC0264a
                public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                    C32181 c32181 = new C32181(this.f14488c, interfaceC27211e);
                    c32181.f14487b = obj;
                    return c32181;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    ((C32181) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                    return EnumC0226a.f605a;
                }

                /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                    jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
                    	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                    	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                    	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                    */
                /* JADX WARN: Removed duplicated region for block: B:8:0x002e A[RETURN] */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:7:0x002c -> B:5:0x002f). Please report as a decompilation issue!!! */
                @Override // p059E9.AbstractC0264a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r5) {
                    /*
                        r4 = this;
                        D9.a r0 = p047D9.EnumC0226a.f605a
                        int r1 = r4.f14486a
                        r2 = 1
                        if (r1 == 0) goto L1a
                        if (r1 != r2) goto L11
                        java.lang.Object r1 = r4.f14487b
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r1
                        kotlin.C27136b.m51416b(r5)
                        goto L2f
                    L11:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r0)
                        throw r5
                    L1a:
                        kotlin.C27136b.m51416b(r5)
                        java.lang.Object r5 = r4.f14487b
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r5 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r5
                        r1 = r5
                    L22:
                        androidx.compose.ui.input.pointer.PointerEventPass r5 = androidx.compose.p326ui.input.pointer.PointerEventPass.f21278a
                        r4.f14487b = r1
                        r4.f14486a = r2
                        java.lang.Object r5 = r1.mo7761D0(r5, r4)
                        if (r5 != r0) goto L2f
                        return r0
                    L2f:
                        androidx.compose.ui.input.pointer.PointerEvent r5 = (androidx.compose.p326ui.input.pointer.PointerEvent) r5
                        boolean r5 = androidx.compose.foundation.text.selection.SelectionGesturesKt.m5923h(r5)
                        r5 = r5 ^ r2
                        java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
                        kotlin.jvm.functions.Function1<java.lang.Boolean, kotlin.Unit> r3 = r4.f14488c
                        r3.invoke(r5)
                        goto L22
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt$updateSelectionTouchMode$1.C32181.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            @Override // androidx.compose.p326ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                Object mo4846T = pointerInputScope.mo4846T(new C32181(function1, null), interfaceC27211e);
                if (mo4846T == EnumC0226a.f605a) {
                    return mo4846T;
                }
                return Unit.f119604a;
            }
        });
    }
}

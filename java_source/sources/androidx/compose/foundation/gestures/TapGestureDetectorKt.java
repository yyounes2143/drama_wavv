package androidx.compose.foundation.gestures;

import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerEvent;
import androidx.compose.p326ui.input.pointer.PointerEventKt;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import androidx.compose.p326ui.input.pointer.PointerType;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p155M9.InterfaceC1015n;
import p227Sa.C1425M;
import p227Sa.C1439T0;
import p227Sa.C1473h;
import p227Sa.EnumC1427N;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;

/* compiled from: TapGestureDetector.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,550:1\n34#2,6:551\n102#2,2:557\n34#2,6:559\n104#2:565\n87#2,2:566\n34#2,6:568\n89#2:574\n87#2,2:575\n34#2,6:577\n89#2:583\n87#2,2:584\n34#2,6:586\n89#2:592\n102#2,2:593\n34#2,6:595\n104#2:601\n102#2,2:602\n34#2,6:604\n104#2:610\n*S KotlinDebug\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt\n*L\n210#1:551,6\n211#1:557,2\n211#1:559,6\n211#1:565\n321#1:566,2\n321#1:568,6\n321#1:574\n324#1:575,2\n324#1:577,6\n324#1:583\n353#1:584,2\n353#1:586,6\n353#1:592\n359#1:593,2\n359#1:595,6\n359#1:601\n367#1:602,2\n367#1:604,6\n367#1:610\n*E\n"})
/* loaded from: classes3.dex */
public final class TapGestureDetectorKt {

    /* renamed from: a */
    @NotNull
    public static final InterfaceC1015n<PressGestureScope, Offset, InterfaceC27211e<? super Unit>, Object> f10665a = new AbstractC0273j(3, null);

    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* renamed from: i */
    public static final boolean m4963i(PointerEvent pointerEvent, boolean z10, boolean z11) {
        if (z11) {
            ?? r72 = pointerEvent.f21273a;
            int size = r72.size();
            int i10 = 0;
            while (true) {
                if (i10 < size) {
                    if (!PointerType.m7807a(((PointerInputChange) r72.get(i10)).f21304i, PointerType.f21353a.m54650getMouseT8wyACA())) {
                        break;
                    }
                    i10++;
                } else if ((pointerEvent.f21275c & 33) == 0) {
                    return false;
                }
            }
        }
        ?? r52 = pointerEvent.f21273a;
        int size2 = r52.size();
        int i11 = 0;
        while (true) {
            boolean z12 = true;
            if (i11 >= size2) {
                return true;
            }
            PointerInputChange pointerInputChange = (PointerInputChange) r52.get(i11);
            if (z10) {
                if (pointerInputChange.m7796b() || pointerInputChange.f21303h || !pointerInputChange.f21299d) {
                    z12 = false;
                }
            } else {
                z12 = PointerEventKt.m7783a(pointerInputChange);
            }
            if (!z12) {
                return false;
            }
            i11++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004e A[LOOP:0: B:11:0x004c->B:12:0x004e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x003f -> B:10:0x0042). Please report as a decompilation issue!!! */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4955a(androidx.compose.p326ui.input.pointer.AwaitPointerEventScope r8, p059E9.AbstractC0264a r9) {
        /*
            boolean r0 = r9 instanceof androidx.compose.foundation.gestures.TapGestureDetectorKt$consumeUntilUp$1
            if (r0 == 0) goto L13
            r0 = r9
            androidx.compose.foundation.gestures.TapGestureDetectorKt$consumeUntilUp$1 r0 = (androidx.compose.foundation.gestures.TapGestureDetectorKt$consumeUntilUp$1) r0
            int r1 = r0.f10681c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10681c = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.TapGestureDetectorKt$consumeUntilUp$1 r0 = new androidx.compose.foundation.gestures.TapGestureDetectorKt$consumeUntilUp$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f10680b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f10681c
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L29
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r8 = r0.f10679a
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
            r0.f10679a = r8
            r0.f10681c = r3
            androidx.compose.ui.input.pointer.PointerEventPass r9 = androidx.compose.p326ui.input.pointer.PointerEventPass.f21279b
            java.lang.Object r9 = r8.mo7761D0(r9, r0)
            if (r9 != r1) goto L42
            goto L72
        L42:
            androidx.compose.ui.input.pointer.PointerEvent r9 = (androidx.compose.p326ui.input.pointer.PointerEvent) r9
            java.lang.Object r2 = r9.f21273a
            int r4 = r2.size()
            r5 = 0
            r6 = r5
        L4c:
            if (r6 >= r4) goto L5a
            java.lang.Object r7 = r2.get(r6)
            androidx.compose.ui.input.pointer.PointerInputChange r7 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r7
            r7.m7795a()
            int r6 = r6 + 1
            goto L4c
        L5a:
            java.lang.Object r9 = r9.f21273a
            int r2 = r9.size()
        L60:
            if (r5 >= r2) goto L70
            java.lang.Object r4 = r9.get(r5)
            androidx.compose.ui.input.pointer.PointerInputChange r4 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r4
            boolean r4 = r4.f21299d
            if (r4 == 0) goto L6d
            goto L35
        L6d:
            int r5 = r5 + 1
            goto L60
        L70:
            kotlin.Unit r1 = kotlin.Unit.f119604a
        L72:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt.m4955a(androidx.compose.ui.input.pointer.AwaitPointerEventScope, E9.a):java.lang.Object");
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0049 -> B:10:0x004c). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4956b(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.input.pointer.AwaitPointerEventScope r6, boolean r7, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.input.pointer.PointerEventPass r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super androidx.compose.p326ui.input.pointer.PointerInputChange> r9) {
        /*
            boolean r0 = r9 instanceof androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitFirstDown$2
            if (r0 == 0) goto L13
            r0 = r9
            androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitFirstDown$2 r0 = (androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitFirstDown$2) r0
            int r1 = r0.f10670e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10670e = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitFirstDown$2 r0 = new androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitFirstDown$2
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f10669d
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f10670e
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L31
            boolean r6 = r0.f10668c
            androidx.compose.ui.input.pointer.PointerEventPass r7 = r0.f10667b
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r8 = r0.f10666a
            kotlin.C27136b.m51416b(r9)
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
            goto L4c
        L31:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            kotlin.C27136b.m51416b(r9)
        L3d:
            r0.f10666a = r6
            r0.f10667b = r8
            r0.f10668c = r7
            r0.f10670e = r3
            java.lang.Object r9 = r6.mo7761D0(r8, r0)
            if (r9 != r1) goto L4c
            return r1
        L4c:
            androidx.compose.ui.input.pointer.PointerEvent r9 = (androidx.compose.p326ui.input.pointer.PointerEvent) r9
            r2 = 0
            boolean r4 = m4963i(r9, r7, r2)
            if (r4 == 0) goto L3d
            java.lang.Object r6 = r9.f21273a
            java.lang.Object r6 = r6.get(r2)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt.m4956b(androidx.compose.ui.input.pointer.AwaitPointerEventScope, boolean, androidx.compose.ui.input.pointer.PointerEventPass, kotlin.coroutines.e):java.lang.Object");
    }

    /* renamed from: c */
    public static /* synthetic */ Object m4957c(AwaitPointerEventScope awaitPointerEventScope, boolean z10, InterfaceC27211e interfaceC27211e, int i10) {
        PointerEventPass pointerEventPass = PointerEventPass.f21278a;
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        if ((i10 & 2) != 0) {
            pointerEventPass = PointerEventPass.f21279b;
        }
        return m4956b(awaitPointerEventScope, z10, pointerEventPass, interfaceC27211e);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0046 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0050  */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0044 -> B:10:0x0047). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4958d(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.input.pointer.AwaitPointerEventScope r6, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.input.pointer.PointerEventPass r7, @org.jetbrains.annotations.NotNull p059E9.AbstractC0264a r8) {
        /*
            boolean r0 = r8 instanceof androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitPrimaryFirstDown$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitPrimaryFirstDown$1 r0 = (androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitPrimaryFirstDown$1) r0
            int r1 = r0.f10674d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10674d = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitPrimaryFirstDown$1 r0 = new androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitPrimaryFirstDown$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f10673c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f10674d
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2e
            androidx.compose.ui.input.pointer.PointerEventPass r6 = r0.f10672b
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r7 = r0.f10671a
            kotlin.C27136b.m51416b(r8)
            r5 = r7
            r7 = r6
            r6 = r5
            goto L47
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.C27136b.m51416b(r8)
        L3a:
            r0.f10671a = r6
            r0.f10672b = r7
            r0.f10674d = r3
            java.lang.Object r8 = r6.mo7761D0(r7, r0)
            if (r8 != r1) goto L47
            return r1
        L47:
            androidx.compose.ui.input.pointer.PointerEvent r8 = (androidx.compose.p326ui.input.pointer.PointerEvent) r8
            r2 = 0
            boolean r4 = m4963i(r8, r2, r3)
            if (r4 == 0) goto L3a
            java.lang.Object r6 = r8.f21273a
            java.lang.Object r6 = r6.get(r2)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt.m4958d(androidx.compose.ui.input.pointer.AwaitPointerEventScope, androidx.compose.ui.input.pointer.PointerEventPass, E9.a):java.lang.Object");
    }

    @Nullable
    /* renamed from: e */
    public static final Object m4959e(@NotNull PointerInputScope pointerInputScope, @NotNull InterfaceC1015n<? super PressGestureScope, ? super Offset, ? super InterfaceC27211e<? super Unit>, ? extends Object> interfaceC1015n, @Nullable Function1<? super Offset, Unit> function1, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m2146d = C1425M.m2146d(new TapGestureDetectorKt$detectTapAndPress$2(pointerInputScope, interfaceC1015n, function1, new PressGestureScopeImpl(pointerInputScope), null), interfaceC27211e);
        if (m2146d == EnumC0226a.f605a) {
            return m2146d;
        }
        return Unit.f119604a;
    }

    @Nullable
    /* renamed from: f */
    public static final Object m4960f(@NotNull InterfaceC1015n interfaceC1015n, @NotNull PointerInputScope pointerInputScope, @NotNull InterfaceC27211e interfaceC27211e, @Nullable Function1 function1, @Nullable Function1 function12, @Nullable Function1 function13) {
        Object m2146d = C1425M.m2146d(new TapGestureDetectorKt$detectTapGestures$2(interfaceC1015n, pointerInputScope, null, function12, function1, function13), interfaceC27211e);
        if (m2146d == EnumC0226a.f605a) {
            return m2146d;
        }
        return Unit.f119604a;
    }

    /* renamed from: g */
    public static /* synthetic */ Object m4961g(PointerInputScope pointerInputScope, Function1 function1, InterfaceC1015n interfaceC1015n, Function1 function12, InterfaceC27211e interfaceC27211e, int i10) {
        Function1 function13;
        Function1 function14;
        if ((i10 & 2) != 0) {
            function13 = null;
        } else {
            function13 = function1;
        }
        if ((i10 & 4) != 0) {
            interfaceC1015n = f10665a;
        }
        InterfaceC1015n interfaceC1015n2 = interfaceC1015n;
        if ((i10 & 8) != 0) {
            function14 = null;
        } else {
            function14 = function12;
        }
        return m4960f(interfaceC1015n2, pointerInputScope, interfaceC27211e, null, function13, function14);
    }

    /* renamed from: h */
    public static final EnumC1427N m4962h() {
        if (ComposeFoundationFlags.f9582c) {
            return EnumC1427N.f3904d;
        }
        return EnumC1427N.f3901a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, androidx.compose.foundation.gestures.LongPressResult$Canceled] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4965k(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.input.pointer.AwaitPointerEventScope r7, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.input.pointer.PointerEventPass r8, @org.jetbrains.annotations.NotNull p059E9.AbstractC0264a r9) {
        /*
            boolean r0 = r9 instanceof androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$1
            if (r0 == 0) goto L13
            r0 = r9
            androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$1 r0 = (androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$1) r0
            int r1 = r0.f10746c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10746c = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$1 r0 = new androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f10745b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f10746c
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L29
            kotlin.jvm.internal.Ref$ObjectRef r7 = r0.f10744a
            kotlin.C27136b.m51416b(r9)     // Catch: androidx.compose.p326ui.input.pointer.PointerEventTimeoutCancellationException -> L57
            goto L54
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            kotlin.jvm.internal.Ref$ObjectRef r9 = androidx.compose.foundation.gestures.C2901d.m4987c(r9)
            androidx.compose.foundation.gestures.LongPressResult$Canceled r2 = androidx.compose.foundation.gestures.LongPressResult.Canceled.f10447a
            r9.element = r2
            androidx.compose.ui.platform.ViewConfiguration r2 = r7.getViewConfiguration()     // Catch: androidx.compose.p326ui.input.pointer.PointerEventTimeoutCancellationException -> L57
            long r4 = r2.mo8075b()     // Catch: androidx.compose.p326ui.input.pointer.PointerEventTimeoutCancellationException -> L57
            androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2 r2 = new androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2     // Catch: androidx.compose.p326ui.input.pointer.PointerEventTimeoutCancellationException -> L57
            r6 = 0
            r2.<init>(r8, r9, r6)     // Catch: androidx.compose.p326ui.input.pointer.PointerEventTimeoutCancellationException -> L57
            r0.f10744a = r9     // Catch: androidx.compose.p326ui.input.pointer.PointerEventTimeoutCancellationException -> L57
            r0.f10746c = r3     // Catch: androidx.compose.p326ui.input.pointer.PointerEventTimeoutCancellationException -> L57
            java.lang.Object r7 = r7.mo7765f0(r4, r2, r0)     // Catch: androidx.compose.p326ui.input.pointer.PointerEventTimeoutCancellationException -> L57
            if (r7 != r1) goto L53
            return r1
        L53:
            r7 = r9
        L54:
            T r7 = r7.element
            return r7
        L57:
            androidx.compose.foundation.gestures.LongPressResult$Success r7 = androidx.compose.foundation.gestures.LongPressResult.Success.f10449a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt.m4965k(androidx.compose.ui.input.pointer.AwaitPointerEventScope, androidx.compose.ui.input.pointer.PointerEventPass, E9.a):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x007c, code lost:
    
        r0 = r12.size();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0081, code lost:
    
        if (r9 >= r0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0083, code lost:
    
        r10 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r12.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008d, code lost:
    
        if (r10.m7796b() != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009b, code lost:
    
        if (androidx.compose.p326ui.input.pointer.PointerEventKt.m7786d(r10, r8.mo7764a(), r8.mo7766m0()) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009e, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a2, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a3, code lost:
    
        r0 = androidx.compose.p326ui.input.pointer.PointerEventPass.f21280c;
        r1.f10751a = r8;
        r1.f10752b = r3;
        r1.f10754d = 2;
        r0 = r8.mo7761D0(r0, r1);
        r1 = r1;
        r8 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b0, code lost:
    
        if (r0 != r2) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b2, code lost:
    
        return r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00b0 -> B:11:0x0030). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4966l(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.input.pointer.AwaitPointerEventScope r17, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.input.pointer.PointerEventPass r18, @org.jetbrains.annotations.NotNull p059E9.AbstractC0264a r19) {
        /*
            Method dump skipped, instructions count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt.m4966l(androidx.compose.ui.input.pointer.AwaitPointerEventScope, androidx.compose.ui.input.pointer.PointerEventPass, E9.a):java.lang.Object");
    }

    /* renamed from: j */
    public static C1439T0 m4964j(InterfaceC1423L interfaceC1423L, InterfaceC1404B0 interfaceC1404B0, Function2 function2) {
        return C1473h.m2196c(interfaceC1423L, null, m4962h(), new TapGestureDetectorKt$launchAwaitingReset$1(interfaceC1404B0, function2, null), 1);
    }
}

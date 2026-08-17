package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;

/* compiled from: ForEachGesture.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nForEachGesture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForEachGesture.kt\nandroidx/compose/foundation/gestures/ForEachGestureKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,120:1\n329#2:121\n329#2:140\n102#3,2:122\n34#3,6:124\n104#3:130\n102#3,2:131\n34#3,6:133\n104#3:139\n*S KotlinDebug\n*F\n+ 1 ForEachGesture.kt\nandroidx/compose/foundation/gestures/ForEachGestureKt\n*L\n45#1:121\n98#1:140\n71#1:122,2\n71#1:124,6\n71#1:130\n85#1:131,2\n85#1:133,6\n85#1:139\n*E\n"})
/* loaded from: classes4.dex */
public final class ForEachGestureKt {
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003e, code lost:
    
        if (m4916a(r7) == false) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x004a -> B:10:0x004d). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4917b(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.input.pointer.AwaitPointerEventScope r7, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.input.pointer.PointerEventPass r8, @org.jetbrains.annotations.NotNull p059E9.AbstractC0264a r9) {
        /*
            boolean r0 = r9 instanceof androidx.compose.foundation.gestures.ForEachGestureKt$awaitAllPointersUp$3
            if (r0 == 0) goto L13
            r0 = r9
            androidx.compose.foundation.gestures.ForEachGestureKt$awaitAllPointersUp$3 r0 = (androidx.compose.foundation.gestures.ForEachGestureKt$awaitAllPointersUp$3) r0
            int r1 = r0.f10437d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10437d = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.ForEachGestureKt$awaitAllPointersUp$3 r0 = new androidx.compose.foundation.gestures.ForEachGestureKt$awaitAllPointersUp$3
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f10436c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f10437d
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2e
            androidx.compose.ui.input.pointer.PointerEventPass r7 = r0.f10435b
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r8 = r0.f10434a
            kotlin.C27136b.m51416b(r9)
            r6 = r8
            r8 = r7
            r7 = r6
            goto L4d
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            kotlin.C27136b.m51416b(r9)
            boolean r9 = m4916a(r7)
            if (r9 != 0) goto L66
        L40:
            r0.f10434a = r7
            r0.f10435b = r8
            r0.f10437d = r3
            java.lang.Object r9 = r7.mo7761D0(r8, r0)
            if (r9 != r1) goto L4d
            return r1
        L4d:
            androidx.compose.ui.input.pointer.PointerEvent r9 = (androidx.compose.p326ui.input.pointer.PointerEvent) r9
            java.lang.Object r9 = r9.f21273a
            int r2 = r9.size()
            r4 = 0
        L56:
            if (r4 >= r2) goto L66
            java.lang.Object r5 = r9.get(r4)
            androidx.compose.ui.input.pointer.PointerInputChange r5 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r5
            boolean r5 = r5.f21299d
            if (r5 == 0) goto L63
            goto L40
        L63:
            int r4 = r4 + 1
            goto L56
        L66:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ForEachGestureKt.m4917b(androidx.compose.ui.input.pointer.AwaitPointerEventScope, androidx.compose.ui.input.pointer.PointerEventPass, E9.a):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* renamed from: a */
    public static final boolean m4916a(@NotNull AwaitPointerEventScope awaitPointerEventScope) {
        ?? r52 = awaitPointerEventScope.mo7762E0().f21273a;
        int size = r52.size();
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            if (((PointerInputChange) r52.get(i10)).f21299d) {
                z10 = true;
                break;
            }
            i10++;
        }
        return !z10;
    }

    @Nullable
    /* renamed from: c */
    public static final Object m4918c(@NotNull PointerInputScope pointerInputScope, @NotNull Function2<? super AwaitPointerEventScope, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object mo4846T = pointerInputScope.mo4846T(new ForEachGestureKt$awaitEachGesture$2(interfaceC27211e.getContext(), function2, null), interfaceC27211e);
        if (mo4846T == EnumC0226a.f605a) {
            return mo4846T;
        }
        return Unit.f119604a;
    }
}

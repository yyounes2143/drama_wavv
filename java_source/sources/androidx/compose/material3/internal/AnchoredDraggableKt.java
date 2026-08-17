package androidx.compose.material3.internal;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class AnchoredDraggableKt {
    @NotNull
    /* renamed from: a */
    public static final <T> DraggableAnchors<T> m6226a(@NotNull Function1<? super DraggableAnchorsConfig<T>, Unit> function1) {
        DraggableAnchorsConfig draggableAnchorsConfig = new DraggableAnchorsConfig();
        function1.invoke(draggableAnchorsConfig);
        return new MapDraggableAnchors(draggableAnchorsConfig.f17982a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|23|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m6227b(kotlin.jvm.functions.Function0 r4, kotlin.jvm.functions.Function2 r5, p059E9.AbstractC0267d r6) {
        /*
            boolean r0 = r6 instanceof androidx.compose.material3.internal.AnchoredDraggableKt$restartable$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.material3.internal.AnchoredDraggableKt$restartable$1 r0 = (androidx.compose.material3.internal.AnchoredDraggableKt$restartable$1) r0
            int r1 = r0.f17795b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17795b = r1
            goto L18
        L13:
            androidx.compose.material3.internal.AnchoredDraggableKt$restartable$1 r0 = new androidx.compose.material3.internal.AnchoredDraggableKt$restartable$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f17794a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f17795b
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L27
            kotlin.C27136b.m51416b(r6)     // Catch: androidx.compose.material3.internal.AnchoredDragFinishedSignal -> L42
            goto L42
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L30:
            kotlin.C27136b.m51416b(r6)
            androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2 r6 = new androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2     // Catch: androidx.compose.material3.internal.AnchoredDragFinishedSignal -> L42
            r2 = 0
            r6.<init>(r4, r5, r2)     // Catch: androidx.compose.material3.internal.AnchoredDragFinishedSignal -> L42
            r0.f17795b = r3     // Catch: androidx.compose.material3.internal.AnchoredDragFinishedSignal -> L42
            java.lang.Object r4 = p227Sa.C1425M.m2146d(r6, r0)     // Catch: androidx.compose.material3.internal.AnchoredDragFinishedSignal -> L42
            if (r4 != r1) goto L42
            goto L44
        L42:
            kotlin.Unit r1 = kotlin.Unit.f119604a
        L44:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.AnchoredDraggableKt.m6227b(kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, E9.d):java.lang.Object");
    }

    @Nullable
    /* renamed from: c */
    public static final Object m6228c(@NotNull AnchoredDraggableState anchoredDraggableState, Object obj, float f10, @NotNull AbstractC0273j abstractC0273j) {
        AnchoredDraggableKt$animateTo$2 anchoredDraggableKt$animateTo$2 = new AnchoredDraggableKt$animateTo$2(anchoredDraggableState, f10, null);
        int i10 = AnchoredDraggableState.f17816p;
        Object m6232b = anchoredDraggableState.m6232b(obj, MutatePriority.f9750a, anchoredDraggableKt$animateTo$2, abstractC0273j);
        if (m6232b == EnumC0226a.f605a) {
            return m6232b;
        }
        return Unit.f119604a;
    }

    @NotNull
    /* renamed from: d */
    public static final <T> Modifier m6229d(@NotNull Modifier modifier, @NotNull AnchoredDraggableState<T> anchoredDraggableState, @NotNull Orientation orientation, @NotNull Function2<? super IntSize, ? super Constraints, ? extends Pair<? extends DraggableAnchors<T>, ? extends T>> function2) {
        return modifier.then(new DraggableAnchorsElement(anchoredDraggableState, function2, orientation));
    }
}

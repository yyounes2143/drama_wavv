package androidx.compose.p326ui.platform;

import android.view.ViewGroup;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: Wrapper.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class Wrapper_androidKt {

    /* renamed from: a */
    @NotNull
    public static final ViewGroup.LayoutParams f22665a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Removed duplicated region for block: B:10:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a4  */
    /* JADX WARN: Type inference failed for: r6v7, types: [androidx.compose.runtime.AbstractApplier, androidx.compose.ui.node.UiApplier] */
    @androidx.compose.runtime.ComposableInferredTarget
    @org.jetbrains.annotations.NotNull
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.runtime.Composition m8404a(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.platform.AbstractComposeView r6, @org.jetbrains.annotations.NotNull androidx.compose.runtime.CompositionContext r7, @org.jetbrains.annotations.NotNull androidx.compose.runtime.internal.ComposableLambdaImpl r8) {
        /*
            androidx.compose.ui.platform.GlobalSnapshotManager r0 = androidx.compose.p326ui.platform.GlobalSnapshotManager.f22426a
            r0.getClass()
            java.util.concurrent.atomic.AtomicBoolean r0 = androidx.compose.p326ui.platform.GlobalSnapshotManager.f22427b
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 0
            if (r0 == 0) goto L32
            r0 = 6
            kotlinx.coroutines.channels.a r0 = p251Ua.C1930j.m2582a(r2, r0, r3)
            androidx.compose.ui.platform.AndroidUiDispatcher$Companion r2 = androidx.compose.p326ui.platform.AndroidUiDispatcher.f22292l
            kotlin.coroutines.CoroutineContext r2 = r2.getMain()
            Wa.c r2 = p227Sa.C1425M.m2143a(r2)
            androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1 r4 = new androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1
            r4.<init>(r0, r3)
            r5 = 3
            p227Sa.C1473h.m2196c(r2, r3, r3, r4, r5)
            androidx.compose.runtime.snapshots.Snapshot$Companion r2 = androidx.compose.runtime.snapshots.Snapshot.f19502e
            androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$2 r4 = new androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$2
            r4.<init>()
            r2.registerGlobalWriteObserver(r4)
        L32:
            int r0 = r6.getChildCount()
            if (r0 <= 0) goto L45
            android.view.View r0 = r6.getChildAt(r1)
            boolean r1 = r0 instanceof androidx.compose.p326ui.platform.AndroidComposeView
            if (r1 == 0) goto L43
            androidx.compose.ui.platform.AndroidComposeView r0 = (androidx.compose.p326ui.platform.AndroidComposeView) r0
            goto L49
        L43:
            r0 = r3
            goto L49
        L45:
            r6.removeAllViews()
            goto L43
        L49:
            if (r0 != 0) goto L61
            androidx.compose.ui.platform.AndroidComposeView r0 = new androidx.compose.ui.platform.AndroidComposeView
            android.content.Context r1 = r6.getContext()
            kotlin.coroutines.CoroutineContext r2 = r7.getF18961w()
            r0.<init>(r1, r2)
            android.view.View r1 = r0.getView()
            android.view.ViewGroup$LayoutParams r2 = androidx.compose.p326ui.platform.Wrapper_androidKt.f22665a
            r6.addView(r1, r2)
        L61:
            kotlin.jvm.functions.Function1<androidx.compose.ui.platform.InspectorInfo, kotlin.Unit> r6 = androidx.compose.p326ui.platform.InspectableValueKt.f22467a
            android.view.View r6 = r0.getView()
            r1 = 2131299521(0x7f090cc1, float:1.8217046E38)
            java.lang.Object r6 = r6.getTag(r1)
            boolean r2 = r6 instanceof androidx.compose.p326ui.platform.WrappedComposition
            if (r2 == 0) goto L75
            r3 = r6
            androidx.compose.ui.platform.WrappedComposition r3 = (androidx.compose.p326ui.platform.WrappedComposition) r3
        L75:
            if (r3 != 0) goto L93
            androidx.compose.ui.platform.WrappedComposition r3 = new androidx.compose.ui.platform.WrappedComposition
            androidx.compose.ui.node.UiApplier r6 = new androidx.compose.ui.node.UiApplier
            androidx.compose.ui.node.LayoutNode r2 = r0.getRoot()
            r6.<init>(r2)
            java.lang.Object r2 = androidx.compose.runtime.CompositionKt.f18794a
            androidx.compose.runtime.CompositionImpl r2 = new androidx.compose.runtime.CompositionImpl
            r2.<init>(r7, r6)
            r3.<init>(r0, r2)
            android.view.View r6 = r0.getView()
            r6.setTag(r1, r3)
        L93:
            r3.mo6437e(r8)
            kotlin.coroutines.CoroutineContext r6 = r0.getCoroutineContext()
            kotlin.coroutines.CoroutineContext r8 = r7.getF18961w()
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r8)
            if (r6 != 0) goto Lab
            kotlin.coroutines.CoroutineContext r6 = r7.getF18961w()
            r0.setCoroutineContext(r6)
        Lab:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.Wrapper_androidKt.m8404a(androidx.compose.ui.platform.AbstractComposeView, androidx.compose.runtime.CompositionContext, androidx.compose.runtime.internal.ComposableLambdaImpl):androidx.compose.runtime.Composition");
    }
}

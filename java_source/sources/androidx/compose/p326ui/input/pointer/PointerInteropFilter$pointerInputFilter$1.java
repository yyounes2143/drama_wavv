package androidx.compose.p326ui.input.pointer;

import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.PointerInteropFilter;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: PointerInteropFilter.android.kt */
@Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1", "Landroidx/compose/ui/input/pointer/PointerInputFilter;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPointerInteropFilter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,339:1\n102#2,2:340\n34#2,6:342\n104#2:348\n87#2,2:349\n34#2,6:351\n89#2:357\n102#2,2:358\n34#2,6:360\n104#2:366\n34#2,6:367\n*S KotlinDebug\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1\n*L\n216#1:340,2\n216#1:342,6\n216#1:348\n231#1:349,2\n231#1:351,6\n231#1:357\n269#1:358,2\n269#1:360,6\n269#1:366\n304#1:367,6\n*E\n"})
/* loaded from: classes2.dex */
public final class PointerInteropFilter$pointerInputFilter$1 extends PointerInputFilter {

    /* renamed from: b */
    public PointerInteropFilter.DispatchToViewState f21342b = PointerInteropFilter.DispatchToViewState.f21338a;

    /* renamed from: c */
    public final /* synthetic */ PointerInteropFilter f21343c;

    public PointerInteropFilter$pointerInputFilter$1(PointerInteropFilter pointerInteropFilter) {
        this.f21343c = pointerInteropFilter;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* renamed from: a */
    public final void m7801a(PointerEvent pointerEvent) {
        ?? r02 = pointerEvent.f21273a;
        int size = r02.size();
        int i10 = 0;
        while (true) {
            final PointerInteropFilter pointerInteropFilter = this.f21343c;
            if (i10 < size) {
                if (((PointerInputChange) r02.get(i10)).m7796b()) {
                    if (this.f21342b == PointerInteropFilter.DispatchToViewState.f21339b) {
                        LayoutCoordinates layoutCoordinates = this.f21333a;
                        if (layoutCoordinates != null) {
                            PointerInteropUtils_androidKt.m7806a(pointerEvent, layoutCoordinates.mo7861X(Offset.f20012b.m54164getZeroF1C5BW0()), new Function1<MotionEvent, Unit>() { // from class: androidx.compose.ui.input.pointer.PointerInteropFilter$pointerInputFilter$1$dispatchToView$2
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(MotionEvent motionEvent) {
                                    MotionEvent motionEvent2 = motionEvent;
                                    Function1<? super MotionEvent, Boolean> function1 = PointerInteropFilter.this.f21334a;
                                    if (function1 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("onTouchEvent");
                                        function1 = null;
                                    }
                                    function1.invoke(motionEvent2);
                                    return Unit.f119604a;
                                }
                            }, true);
                        } else {
                            throw new IllegalStateException("layoutCoordinates not set");
                        }
                    }
                    this.f21342b = PointerInteropFilter.DispatchToViewState.f21340c;
                    return;
                }
                i10++;
            } else {
                LayoutCoordinates layoutCoordinates2 = this.f21333a;
                if (layoutCoordinates2 != null) {
                    PointerInteropUtils_androidKt.m7806a(pointerEvent, layoutCoordinates2.mo7861X(Offset.f20012b.m54164getZeroF1C5BW0()), new Function1<MotionEvent, Unit>() { // from class: androidx.compose.ui.input.pointer.PointerInteropFilter$pointerInputFilter$1$dispatchToView$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(MotionEvent motionEvent) {
                            PointerInteropFilter.DispatchToViewState dispatchToViewState;
                            MotionEvent motionEvent2 = motionEvent;
                            int actionMasked = motionEvent2.getActionMasked();
                            PointerInteropFilter pointerInteropFilter2 = pointerInteropFilter;
                            Function1<? super MotionEvent, Boolean> function1 = null;
                            if (actionMasked == 0) {
                                Function1<? super MotionEvent, Boolean> function12 = pointerInteropFilter2.f21334a;
                                if (function12 != null) {
                                    function1 = function12;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("onTouchEvent");
                                }
                                if (function1.invoke(motionEvent2).booleanValue()) {
                                    dispatchToViewState = PointerInteropFilter.DispatchToViewState.f21339b;
                                } else {
                                    dispatchToViewState = PointerInteropFilter.DispatchToViewState.f21340c;
                                }
                                PointerInteropFilter$pointerInputFilter$1.this.f21342b = dispatchToViewState;
                            } else {
                                Function1<? super MotionEvent, Boolean> function13 = pointerInteropFilter2.f21334a;
                                if (function13 != null) {
                                    function1 = function13;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("onTouchEvent");
                                }
                                function1.invoke(motionEvent2);
                            }
                            return Unit.f119604a;
                        }
                    }, false);
                    if (this.f21342b == PointerInteropFilter.DispatchToViewState.f21339b) {
                        int size2 = r02.size();
                        for (int i11 = 0; i11 < size2; i11++) {
                            ((PointerInputChange) r02.get(i11)).m7795a();
                        }
                        InternalPointerEvent internalPointerEvent = pointerEvent.f21274b;
                        if (internalPointerEvent != null) {
                            internalPointerEvent.f21255c = !pointerInteropFilter.f21336c;
                            return;
                        }
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("layoutCoordinates not set");
            }
        }
    }

    /* renamed from: b */
    public final void m7802b() {
        if (this.f21342b == PointerInteropFilter.DispatchToViewState.f21339b) {
            long uptimeMillis = SystemClock.uptimeMillis();
            final PointerInteropFilter pointerInteropFilter = this.f21343c;
            Function1<MotionEvent, Unit> function1 = new Function1<MotionEvent, Unit>() { // from class: androidx.compose.ui.input.pointer.PointerInteropFilter$pointerInputFilter$1$onCancel$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(MotionEvent motionEvent) {
                    MotionEvent motionEvent2 = motionEvent;
                    Function1<? super MotionEvent, Boolean> function12 = PointerInteropFilter.this.f21334a;
                    if (function12 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("onTouchEvent");
                        function12 = null;
                    }
                    function12.invoke(motionEvent2);
                    return Unit.f119604a;
                }
            };
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            obtain.setSource(0);
            function1.invoke(obtain);
            obtain.recycle();
            this.f21342b = PointerInteropFilter.DispatchToViewState.f21338a;
            pointerInteropFilter.f21336c = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m7803c(androidx.compose.p326ui.input.pointer.PointerEvent r8, androidx.compose.p326ui.input.pointer.PointerEventPass r9) {
        /*
            r7 = this;
            java.lang.Object r0 = r8.f21273a
            androidx.compose.ui.input.pointer.PointerInteropFilter r1 = r7.f21343c
            boolean r2 = r1.f21336c
            r3 = 0
            if (r2 != 0) goto L28
            int r2 = r0.size()
            r4 = r3
        Le:
            if (r4 >= r2) goto L26
            java.lang.Object r5 = r0.get(r4)
            androidx.compose.ui.input.pointer.PointerInputChange r5 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r5
            boolean r6 = androidx.compose.p326ui.input.pointer.PointerEventKt.m7783a(r5)
            if (r6 != 0) goto L28
            boolean r5 = androidx.compose.p326ui.input.pointer.PointerEventKt.m7785c(r5)
            if (r5 == 0) goto L23
            goto L28
        L23:
            int r4 = r4 + 1
            goto Le
        L26:
            r2 = r3
            goto L29
        L28:
            r2 = 1
        L29:
            androidx.compose.ui.input.pointer.PointerInteropFilter$DispatchToViewState r4 = r7.f21342b
            androidx.compose.ui.input.pointer.PointerInteropFilter$DispatchToViewState r5 = androidx.compose.ui.input.pointer.PointerInteropFilter.DispatchToViewState.f21340c
            if (r4 == r5) goto L41
            androidx.compose.ui.input.pointer.PointerEventPass r4 = androidx.compose.p326ui.input.pointer.PointerEventPass.f21278a
            if (r9 != r4) goto L38
            if (r2 == 0) goto L38
            r7.m7801a(r8)
        L38:
            androidx.compose.ui.input.pointer.PointerEventPass r4 = androidx.compose.p326ui.input.pointer.PointerEventPass.f21280c
            if (r9 != r4) goto L41
            if (r2 != 0) goto L41
            r7.m7801a(r8)
        L41:
            androidx.compose.ui.input.pointer.PointerEventPass r8 = androidx.compose.p326ui.input.pointer.PointerEventPass.f21280c
            if (r9 != r8) goto L62
            int r8 = r0.size()
            r9 = r3
        L4a:
            if (r9 >= r8) goto L5c
            java.lang.Object r2 = r0.get(r9)
            androidx.compose.ui.input.pointer.PointerInputChange r2 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r2
            boolean r2 = androidx.compose.p326ui.input.pointer.PointerEventKt.m7785c(r2)
            if (r2 != 0) goto L59
            goto L62
        L59:
            int r9 = r9 + 1
            goto L4a
        L5c:
            androidx.compose.ui.input.pointer.PointerInteropFilter$DispatchToViewState r8 = androidx.compose.ui.input.pointer.PointerInteropFilter.DispatchToViewState.f21338a
            r7.f21342b = r8
            r1.f21336c = r3
        L62:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.input.pointer.PointerInteropFilter$pointerInputFilter$1.m7803c(androidx.compose.ui.input.pointer.PointerEvent, androidx.compose.ui.input.pointer.PointerEventPass):void");
    }
}

package androidx.compose.p326ui.input.pointer;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNodeImpl;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.TouchBoundsExpansion;
import androidx.compose.p326ui.platform.ViewConfiguration;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.C3784a;
import androidx.compose.p326ui.unit.C3785b;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.coroutines.SafeContinuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p227Sa.C1439T0;
import p227Sa.C1473h;
import p227Sa.C1485m;
import p227Sa.EnumC1427N;

/* compiled from: SuspendingPointerInputFilter.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "Landroidx/compose/ui/input/pointer/PointerInputScope;", "Landroidx/compose/ui/unit/Density;", "PointerEventHandlerCoroutine", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSuspendingPointerInputFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 10 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,918:1\n681#1:961\n682#1,4:965\n686#1:978\n689#1,3:988\n1101#2:919\n1083#2,2:920\n1101#2:923\n1083#2,2:924\n27#3:922\n32#3,2:940\n32#3,2:962\n32#3,2:1028\n57#4:926\n61#4:931\n60#5:927\n85#5:930\n70#5:932\n90#5:935\n53#5,3:937\n22#6:928\n22#6:933\n54#7:929\n59#7:934\n33#8:936\n144#9:942\n423#9,9:943\n447#9,9:952\n144#9:964\n423#9,9:969\n447#9,9:979\n641#9,2:1030\n87#10,2:991\n34#10,6:993\n89#10:999\n87#10,2:1000\n34#10,6:1002\n89#10:1008\n439#10,3:1009\n34#10,4:1012\n39#10:1017\n442#10:1018\n1#11:1016\n314#12,9:1019\n323#12,2:1032\n*S KotlinDebug\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl\n*L\n698#1:961\n698#1:965,4\n698#1:978\n698#1:988,3\n549#1:919\n549#1:920,2\n559#1:923\n559#1:924,2\n551#1:922\n681#1:940,2\n698#1:962,2\n772#1:1028,2\n579#1:926\n580#1:931\n579#1:927\n579#1:930\n580#1:932\n580#1:935\n581#1:937,3\n579#1:928\n580#1:933\n579#1:929\n580#1:934\n581#1:936\n681#1:942\n685#1:943,9\n686#1:952,9\n698#1:964\n698#1:969,9\n698#1:979,9\n773#1:1030,2\n728#1:991,2\n728#1:993,6\n728#1:999\n738#1:1000,2\n738#1:1002,6\n738#1:1008\n742#1:1009,3\n742#1:1012,4\n742#1:1017\n742#1:1018\n742#1:1016\n770#1:1019,9\n770#1:1032,2\n*E\n"})
/* loaded from: classes7.dex */
public final class SuspendingPointerInputModifierNodeImpl extends Modifier.Node implements SuspendingPointerInputModifierNode, PointerInputScope, Density {

    /* renamed from: o */
    @Nullable
    public Object f21369o;

    /* renamed from: p */
    @Nullable
    public Object f21370p;

    /* renamed from: q */
    @Nullable
    public Object[] f21371q;

    /* renamed from: r */
    @Nullable
    public AbstractC0273j f21372r;

    /* renamed from: s */
    @NotNull
    public PointerInputEventHandler f21373s;

    /* renamed from: t */
    @Nullable
    public C1439T0 f21374t;

    /* renamed from: u */
    @NotNull
    public PointerEvent f21375u;

    /* renamed from: v */
    @NotNull
    public final MutableVector<PointerEventHandlerCoroutine<?>> f21376v;

    /* renamed from: w */
    @NotNull
    public final MutableVector f21377w;

    /* renamed from: x */
    @NotNull
    public final MutableVector<PointerEventHandlerCoroutine<?>> f21378x;

    /* renamed from: y */
    @Nullable
    public PointerEvent f21379y;

    /* renamed from: z */
    public long f21380z;

    /* compiled from: SuspendingPointerInputFilter.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u00028\u00000\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;", "R", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;", "Landroidx/compose/ui/unit/Density;", "Lkotlin/coroutines/e;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSuspendingPointerInputFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,918:1\n32#2,2:919\n646#3,2:921\n314#4,11:923\n*S KotlinDebug\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine\n*L\n846#1:919,2\n846#1:921,2\n851#1:923,11\n*E\n"})
    /* loaded from: classes7.dex */
    public final class PointerEventHandlerCoroutine<R> implements AwaitPointerEventScope, Density, InterfaceC27211e<R> {

        /* renamed from: a */
        @NotNull
        public final C1485m f21382a;

        /* renamed from: b */
        public final /* synthetic */ SuspendingPointerInputModifierNodeImpl f21383b;

        /* renamed from: c */
        @Nullable
        public C1485m f21384c;

        /* renamed from: d */
        @NotNull
        public PointerEventPass f21385d = PointerEventPass.f21279b;

        /* renamed from: e */
        @NotNull
        public final C27214h f21386e = C27214h.f119730a;

        @Override // androidx.compose.p326ui.input.pointer.AwaitPointerEventScope
        @Nullable
        /* renamed from: D0 */
        public final Object mo7761D0(@NotNull PointerEventPass pointerEventPass, @NotNull InterfaceC27211e<? super PointerEvent> frame) {
            C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
            c1485m.m2229q();
            this.f21385d = pointerEventPass;
            this.f21384c = c1485m;
            Object m2228p = c1485m.m2228p();
            if (m2228p == EnumC0226a.f605a) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            return m2228p;
        }

        @Override // androidx.compose.p326ui.input.pointer.AwaitPointerEventScope
        @NotNull
        /* renamed from: E0 */
        public final PointerEvent mo7762E0() {
            return SuspendingPointerInputModifierNodeImpl.this.f21375u;
        }

        @Override // androidx.compose.p326ui.unit.Density
        @Stable
        /* renamed from: N */
        public final long mo4844N(long j10) {
            SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl = this.f21383b;
            suspendingPointerInputModifierNodeImpl.getClass();
            return C3784a.m8926b(j10, suspendingPointerInputModifierNodeImpl);
        }

        @Override // androidx.compose.p326ui.unit.FontScaling
        @Stable
        /* renamed from: R */
        public final float mo4845R(long j10) {
            SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl = this.f21383b;
            suspendingPointerInputModifierNodeImpl.getClass();
            return C3785b.m8929a(suspendingPointerInputModifierNodeImpl, j10);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
        @Override // androidx.compose.p326ui.input.pointer.AwaitPointerEventScope
        @org.jetbrains.annotations.Nullable
        /* renamed from: U0 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object mo7763U0(long r5, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r7, @org.jetbrains.annotations.NotNull p059E9.AbstractC0264a r8) {
            /*
                r4 = this;
                boolean r0 = r8 instanceof androidx.compose.p326ui.input.pointer.C3635x2677a771
                if (r0 == 0) goto L13
                r0 = r8
                androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1 r0 = (androidx.compose.p326ui.input.pointer.C3635x2677a771) r0
                int r1 = r0.f21397c
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f21397c = r1
                goto L18
            L13:
                androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1 r0 = new androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1
                r0.<init>(r4, r8)
            L18:
                java.lang.Object r8 = r0.f21395a
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f21397c
                r3 = 1
                if (r2 == 0) goto L30
                if (r2 != r3) goto L27
                kotlin.C27136b.m51416b(r8)     // Catch: androidx.compose.p326ui.input.pointer.PointerEventTimeoutCancellationException -> L3c
                goto L3d
            L27:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L30:
                kotlin.C27136b.m51416b(r8)
                r0.f21397c = r3     // Catch: androidx.compose.p326ui.input.pointer.PointerEventTimeoutCancellationException -> L3c
                java.lang.Object r8 = r4.mo7765f0(r5, r7, r0)     // Catch: androidx.compose.p326ui.input.pointer.PointerEventTimeoutCancellationException -> L3c
                if (r8 != r1) goto L3d
                return r1
            L3c:
                r8 = 0
            L3d:
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl.PointerEventHandlerCoroutine.mo7763U0(long, kotlin.jvm.functions.Function2, E9.a):java.lang.Object");
        }

        @Override // androidx.compose.p326ui.unit.Density
        @Stable
        /* renamed from: Y0 */
        public final float mo4848Y0(int i10) {
            return this.f21383b.mo4848Y0(i10);
        }

        @Override // androidx.compose.p326ui.unit.Density
        @Stable
        /* renamed from: Z0 */
        public final float mo4849Z0(float f10) {
            return this.f21383b.mo4849Z0(f10);
        }

        @Override // androidx.compose.p326ui.input.pointer.AwaitPointerEventScope
        /* renamed from: a */
        public final long mo7764a() {
            return SuspendingPointerInputModifierNodeImpl.this.f21380z;
        }

        @Override // androidx.compose.p326ui.unit.Density
        @Stable
        /* renamed from: a0 */
        public final long mo4851a0(float f10) {
            return this.f21383b.mo4851a0(f10);
        }

        @Override // androidx.compose.p326ui.unit.FontScaling
        /* renamed from: d1 */
        public final float getF23768b() {
            return this.f21383b.getF23768b();
        }

        @Override // androidx.compose.p326ui.unit.Density
        @Stable
        /* renamed from: e1 */
        public final float mo4853e1(float f10) {
            return this.f21383b.getF23767a() * f10;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
        /* JADX WARN: Type inference failed for: r7v0, types: [long] */
        /* JADX WARN: Type inference failed for: r7v1, types: [Sa.B0] */
        /* JADX WARN: Type inference failed for: r7v4, types: [Sa.B0] */
        /* JADX WARN: Type inference failed for: r7v7 */
        /* JADX WARN: Type inference failed for: r7v8 */
        @Override // androidx.compose.p326ui.input.pointer.AwaitPointerEventScope
        @org.jetbrains.annotations.Nullable
        /* renamed from: f0 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object mo7765f0(long r7, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r9, @org.jetbrains.annotations.NotNull p059E9.AbstractC0264a r10) {
            /*
                r6 = this;
                boolean r0 = r10 instanceof androidx.compose.p326ui.input.pointer.C3633x647a7347
                if (r0 == 0) goto L13
                r0 = r10
                androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1 r0 = (androidx.compose.p326ui.input.pointer.C3633x647a7347) r0
                int r1 = r0.f21391d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f21391d = r1
                goto L18
            L13:
                androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1 r0 = new androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1
                r0.<init>(r6, r10)
            L18:
                java.lang.Object r10 = r0.f21389b
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f21391d
                r3 = 1
                if (r2 == 0) goto L34
                if (r2 != r3) goto L2b
                Sa.T0 r7 = r0.f21388a
                kotlin.C27136b.m51416b(r10)     // Catch: java.lang.Throwable -> L29
                goto L6b
            L29:
                r8 = move-exception
                goto L71
            L2b:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L34:
                kotlin.C27136b.m51416b(r10)
                r4 = 0
                int r10 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
                if (r10 > 0) goto L4f
                Sa.m r10 = r6.f21384c
                if (r10 == 0) goto L4f
                kotlin.Result$Companion r2 = kotlin.Result.f119589b
                androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException r2 = new androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException
                r2.<init>(r7)
                kotlin.Result$a r2 = kotlin.C27136b.m51415a(r2)
                r10.resumeWith(r2)
            L4f:
                androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl r10 = androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNodeImpl.this
                Sa.L r10 = r10.m6991y1()
                androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1 r2 = new androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1
                r4 = 0
                r2.<init>(r7, r6, r4)
                r7 = 3
                Sa.T0 r7 = p227Sa.C1473h.m2196c(r10, r4, r4, r2, r7)
                r0.f21388a = r7     // Catch: java.lang.Throwable -> L29
                r0.f21391d = r3     // Catch: java.lang.Throwable -> L29
                java.lang.Object r10 = r9.invoke(r6, r0)     // Catch: java.lang.Throwable -> L29
                if (r10 != r1) goto L6b
                return r1
            L6b:
                androidx.compose.ui.input.pointer.CancelTimeoutCancellationException r8 = androidx.compose.p326ui.input.pointer.CancelTimeoutCancellationException.f21239a
                r7.mo2071a(r8)
                return r10
            L71:
                androidx.compose.ui.input.pointer.CancelTimeoutCancellationException r9 = androidx.compose.p326ui.input.pointer.CancelTimeoutCancellationException.f21239a
                r7.mo2071a(r9)
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl.PointerEventHandlerCoroutine.mo7765f0(long, kotlin.jvm.functions.Function2, E9.a):java.lang.Object");
        }

        @Override // kotlin.coroutines.InterfaceC27211e
        @NotNull
        public final CoroutineContext getContext() {
            return this.f21386e;
        }

        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: getDensity */
        public final float getF23767a() {
            return this.f21383b.getF23767a();
        }

        @Override // androidx.compose.p326ui.input.pointer.AwaitPointerEventScope
        @NotNull
        public final ViewConfiguration getViewConfiguration() {
            SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl = SuspendingPointerInputModifierNodeImpl.this;
            suspendingPointerInputModifierNodeImpl.getClass();
            return DelegatableNodeKt.m7987g(suspendingPointerInputModifierNodeImpl).f21698C;
        }

        @Override // androidx.compose.p326ui.unit.Density
        @Stable
        /* renamed from: i1 */
        public final int mo4854i1(long j10) {
            return this.f21383b.mo4854i1(j10);
        }

        @Override // androidx.compose.p326ui.input.pointer.AwaitPointerEventScope
        /* renamed from: m0 */
        public final long mo7766m0() {
            SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl = SuspendingPointerInputModifierNodeImpl.this;
            suspendingPointerInputModifierNodeImpl.getClass();
            long m8928d = C3784a.m8928d(DelegatableNodeKt.m7987g(suspendingPointerInputModifierNodeImpl).f21698C.mo8077d(), suspendingPointerInputModifierNodeImpl);
            long j10 = suspendingPointerInputModifierNodeImpl.f21380z;
            float max = Math.max(0.0f, Float.intBitsToFloat((int) (m8928d >> 32)) - ((int) (j10 >> 32))) / 2.0f;
            float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (m8928d & 4294967295L)) - ((int) (j10 & 4294967295L))) / 2.0f;
            long floatToRawIntBits = (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
            Size.Companion companion = Size.f20031b;
            return floatToRawIntBits;
        }

        @Override // androidx.compose.p326ui.unit.Density
        @Stable
        /* renamed from: o1 */
        public final long mo4856o1(long j10) {
            SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl = this.f21383b;
            suspendingPointerInputModifierNodeImpl.getClass();
            return C3784a.m8928d(j10, suspendingPointerInputModifierNodeImpl);
        }

        @Override // kotlin.coroutines.InterfaceC27211e
        public final void resumeWith(@NotNull Object obj) {
            SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl = SuspendingPointerInputModifierNodeImpl.this;
            synchronized (suspendingPointerInputModifierNodeImpl.f21377w) {
                suspendingPointerInputModifierNodeImpl.f21376v.m6700j(this);
                Unit unit = Unit.f119604a;
            }
            this.f21382a.resumeWith(obj);
        }

        @Override // androidx.compose.p326ui.unit.Density
        @Stable
        /* renamed from: s0 */
        public final int mo4857s0(float f10) {
            SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl = this.f21383b;
            suspendingPointerInputModifierNodeImpl.getClass();
            return C3784a.m8925a(f10, suspendingPointerInputModifierNodeImpl);
        }

        @Override // androidx.compose.p326ui.unit.Density
        @Stable
        /* renamed from: w0 */
        public final float mo4858w0(long j10) {
            SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl = this.f21383b;
            suspendingPointerInputModifierNodeImpl.getClass();
            return C3784a.m8927c(j10, suspendingPointerInputModifierNodeImpl);
        }

        public PointerEventHandlerCoroutine(@NotNull C1485m c1485m) {
            this.f21382a = c1485m;
            this.f21383b = SuspendingPointerInputModifierNodeImpl.this;
        }
    }

    @InterfaceC0082d
    public SuspendingPointerInputModifierNodeImpl() {
        throw null;
    }

    public SuspendingPointerInputModifierNodeImpl(@Nullable Object obj, @Nullable Object obj2, @Nullable Object[] objArr, @NotNull PointerInputEventHandler pointerInputEventHandler) {
        this.f21369o = obj;
        this.f21370p = obj2;
        this.f21371q = objArr;
        this.f21373s = pointerInputEventHandler;
        this.f21375u = SuspendingPointerInputFilterKt.f21366a;
        MutableVector<PointerEventHandlerCoroutine<?>> mutableVector = new MutableVector<>(new PointerEventHandlerCoroutine[16], 0);
        this.f21376v = mutableVector;
        this.f21377w = mutableVector;
        this.f21378x = new MutableVector<>(new PointerEventHandlerCoroutine[16], 0);
        this.f21380z = IntSize.f23789b.m54854getZeroYbymL2g();
    }

    /* renamed from: M1 */
    public final void m7816M1(PointerEvent pointerEvent, PointerEventPass pointerEventPass) {
        C1485m c1485m;
        C1485m c1485m2;
        synchronized (this.f21377w) {
            MutableVector<PointerEventHandlerCoroutine<?>> mutableVector = this.f21378x;
            mutableVector.m6693c(mutableVector.f19217c, this.f21376v);
        }
        try {
            int ordinal = pointerEventPass.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                    }
                } else {
                    MutableVector<PointerEventHandlerCoroutine<?>> mutableVector2 = this.f21378x;
                    int i10 = mutableVector2.f19217c - 1;
                    PointerEventHandlerCoroutine<?>[] pointerEventHandlerCoroutineArr = mutableVector2.f19215a;
                    if (i10 < pointerEventHandlerCoroutineArr.length) {
                        while (i10 >= 0) {
                            PointerEventHandlerCoroutine<?> pointerEventHandlerCoroutine = pointerEventHandlerCoroutineArr[i10];
                            if (pointerEventPass == pointerEventHandlerCoroutine.f21385d && (c1485m2 = pointerEventHandlerCoroutine.f21384c) != null) {
                                pointerEventHandlerCoroutine.f21384c = null;
                                Result.Companion companion = Result.f119589b;
                                c1485m2.resumeWith(pointerEvent);
                            }
                            i10--;
                        }
                    }
                }
            }
            MutableVector<PointerEventHandlerCoroutine<?>> mutableVector3 = this.f21378x;
            PointerEventHandlerCoroutine<?>[] pointerEventHandlerCoroutineArr2 = mutableVector3.f19215a;
            int i11 = mutableVector3.f19217c;
            for (int i12 = 0; i12 < i11; i12++) {
                PointerEventHandlerCoroutine<?> pointerEventHandlerCoroutine2 = pointerEventHandlerCoroutineArr2[i12];
                if (pointerEventPass == pointerEventHandlerCoroutine2.f21385d && (c1485m = pointerEventHandlerCoroutine2.f21384c) != null) {
                    pointerEventHandlerCoroutine2.f21384c = null;
                    Result.Companion companion2 = Result.f119589b;
                    c1485m.resumeWith(pointerEvent);
                }
            }
        } finally {
            this.f21378x.m6697g();
        }
    }

    @Override // androidx.compose.p326ui.input.pointer.PointerInputScope
    /* renamed from: V */
    public final void mo4847V() {
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: Y0 */
    public final float mo4848Y0(int i10) {
        float f23767a = i10 / getF23767a();
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return f23767a;
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: d0 */
    public final /* synthetic */ void mo4697d0() {
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: l1 */
    public final /* synthetic */ boolean mo4698l1() {
        return false;
    }

    /* compiled from: SuspendingPointerInputFilter.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[PointerEventPass.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                PointerEventPass pointerEventPass = PointerEventPass.f21278a;
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                PointerEventPass pointerEventPass2 = PointerEventPass.f21278a;
                iArr[1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: F0 */
    public final long mo4683F0() {
        return TouchBoundsExpansion.f22004a.m54679getNoneRZrCHBk();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: S0 */
    public final void mo4689S0() {
        PointerEvent pointerEvent = this.f21379y;
        if (pointerEvent == null) {
            return;
        }
        ?? r12 = pointerEvent.f21273a;
        int size = r12.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((PointerInputChange) r12.get(i10)).f21299d) {
                ArrayList arrayList = new ArrayList(r12.size());
                int size2 = r12.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    PointerInputChange pointerInputChange = (PointerInputChange) r12.get(i11);
                    long j10 = pointerInputChange.f21296a;
                    long m54164getZeroF1C5BW0 = Offset.f20012b.m54164getZeroF1C5BW0();
                    boolean z10 = pointerInputChange.f21299d;
                    int i12 = pointerInputChange.f21304i;
                    long j11 = pointerInputChange.f21297b;
                    long j12 = pointerInputChange.f21298c;
                    arrayList.add(new PointerInputChange(j10, j11, j12, false, pointerInputChange.f21300e, j11, j12, z10, z10, i12, m54164getZeroF1C5BW0));
                }
                PointerEvent pointerEvent2 = new PointerEvent(arrayList, null);
                this.f21375u = pointerEvent2;
                m7816M1(pointerEvent2, PointerEventPass.f21278a);
                m7816M1(pointerEvent2, PointerEventPass.f21279b);
                m7816M1(pointerEvent2, PointerEventPass.f21280c);
                this.f21379y = null;
                return;
            }
        }
    }

    @Override // androidx.compose.p326ui.input.pointer.PointerInputScope
    @Nullable
    /* renamed from: T */
    public final <R> Object mo4846T(@NotNull Function2<? super AwaitPointerEventScope, ? super InterfaceC27211e<? super R>, ? extends Object> function2, @NotNull InterfaceC27211e<? super R> frame) {
        EnumC0226a enumC0226a;
        C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
        c1485m.m2229q();
        final PointerEventHandlerCoroutine completion = new PointerEventHandlerCoroutine(c1485m);
        synchronized (this.f21377w) {
            this.f21376v.m6692b(completion);
            Intrinsics.checkNotNullParameter(function2, "<this>");
            Intrinsics.checkNotNullParameter(completion, "completion");
            InterfaceC27211e m224b = C0231f.m224b(C0231f.m223a(completion, completion, function2));
            enumC0226a = EnumC0226a.f605a;
            SafeContinuation safeContinuation = new SafeContinuation(m224b, enumC0226a);
            Result.Companion companion = Result.f119589b;
            safeContinuation.resumeWith(Unit.f119604a);
        }
        c1485m.m2231t(new Function1<Throwable, Unit>() { // from class: androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th) {
                Throwable th2 = th;
                SuspendingPointerInputModifierNodeImpl.PointerEventHandlerCoroutine<R> pointerEventHandlerCoroutine = completion;
                C1485m c1485m2 = pointerEventHandlerCoroutine.f21384c;
                if (c1485m2 != null) {
                    c1485m2.mo2203s(th2);
                }
                pointerEventHandlerCoroutine.f21384c = null;
                return Unit.f119604a;
            }
        });
        Object m2228p = c1485m.m2228p();
        if (m2228p == enumC0226a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return m2228p;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: X */
    public final void mo4695X(@NotNull PointerEvent pointerEvent, @NotNull PointerEventPass pointerEventPass, long j10) {
        this.f21380z = j10;
        if (pointerEventPass == PointerEventPass.f21278a) {
            this.f21375u = pointerEvent;
        }
        if (this.f21374t == null) {
            this.f21374t = C1473h.m2196c(m6991y1(), null, EnumC1427N.f3904d, new SuspendingPointerInputModifierNodeImpl$onPointerEvent$1(this, null), 1);
        }
        m7816M1(pointerEvent, pointerEventPass);
        ?? r52 = pointerEvent.f21273a;
        int size = r52.size();
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                if (!PointerEventKt.m7785c((PointerInputChange) r52.get(i10))) {
                    break;
                } else {
                    i10++;
                }
            } else {
                pointerEvent = null;
                break;
            }
        }
        this.f21379y = pointerEvent;
    }

    @Override // androidx.compose.p326ui.input.pointer.PointerInputScope
    /* renamed from: a, reason: from getter */
    public final long getF21380z() {
        return this.f21380z;
    }

    @Override // androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNode
    /* renamed from: y0 */
    public final void mo7815y0() {
        C1439T0 c1439t0 = this.f21374t;
        if (c1439t0 != null) {
            c1439t0.mo2106L(new PointerInputResetException());
            this.f21374t = null;
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: D1 */
    public final void mo4682D1() {
        mo7815y0();
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        mo7815y0();
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: N */
    public final /* synthetic */ long mo4844N(long j10) {
        return C3784a.m8926b(j10, this);
    }

    @Override // androidx.compose.p326ui.unit.FontScaling
    /* renamed from: R */
    public final /* synthetic */ float mo4845R(long j10) {
        return C3785b.m8929a(this, j10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: Z0 */
    public final float mo4849Z0(float f10) {
        float f23767a = f10 / getF23767a();
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return f23767a;
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: a0 */
    public final long mo4851a0(float f10) {
        return C3785b.m8930b(this, mo4849Z0(f10));
    }

    @Override // androidx.compose.p326ui.unit.FontScaling
    /* renamed from: d1 */
    public final float getF23768b() {
        return DelegatableNodeKt.m7987g(this).f21696A.getF23768b();
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: e1 */
    public final float mo4853e1(float f10) {
        return getF23767a() * f10;
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: getDensity */
    public final float getF23767a() {
        return DelegatableNodeKt.m7987g(this).f21696A.getF23767a();
    }

    @Override // androidx.compose.p326ui.input.pointer.PointerInputScope
    @NotNull
    public final ViewConfiguration getViewConfiguration() {
        return DelegatableNodeKt.m7987g(this).f21698C;
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: i1 */
    public final int mo4854i1(long j10) {
        return Math.round(mo4858w0(j10));
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: o1 */
    public final /* synthetic */ long mo4856o1(long j10) {
        return C3784a.m8928d(j10, this);
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: q1 */
    public final void mo4700q1() {
        mo7815y0();
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: s0 */
    public final /* synthetic */ int mo4857s0(float f10) {
        return C3784a.m8925a(f10, this);
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: w0 */
    public final /* synthetic */ float mo4858w0(long j10) {
        return C3784a.m8927c(j10, this);
    }
}

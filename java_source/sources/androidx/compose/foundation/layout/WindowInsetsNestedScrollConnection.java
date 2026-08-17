package androidx.compose.foundation.layout;

import android.graphics.Insets;
import android.os.CancellationSignal;
import android.view.View;
import android.view.WindowInsetsAnimationControlListener;
import android.view.WindowInsetsAnimationController;
import android.view.WindowInsetsController;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.Velocity;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p227Sa.C1439T0;
import p227Sa.C1485m;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WindowInsetsConnection.android.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "Landroid/view/WindowInsetsAnimationControlListener;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,708:1\n314#2,11:709\n65#3:720\n69#3:723\n65#3:725\n69#3:728\n60#4:721\n70#4:724\n60#4:726\n70#4:729\n22#5:722\n22#5:727\n26#5:730\n26#5:731\n26#5:732\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection\n*L\n202#1:709,11\n209#1:720\n209#1:723\n216#1:725\n216#1:728\n209#1:721\n209#1:724\n216#1:726\n216#1:729\n209#1:722\n216#1:727\n256#1:730\n257#1:731\n370#1:732\n*E\n"})
/* loaded from: classes4.dex */
public final class WindowInsetsNestedScrollConnection implements NestedScrollConnection, WindowInsetsAnimationControlListener {

    /* renamed from: a */
    @NotNull
    public final AndroidWindowInsets f11397a;

    /* renamed from: b */
    @NotNull
    public final View f11398b;

    /* renamed from: c */
    @NotNull
    public final SideCalculator f11399c;

    /* renamed from: d */
    @NotNull
    public final Density f11400d;

    /* renamed from: e */
    @Nullable
    public WindowInsetsAnimationController f11401e;

    /* renamed from: f */
    public boolean f11402f;

    /* renamed from: g */
    @NotNull
    public final CancellationSignal f11403g = new CancellationSignal();

    /* renamed from: h */
    public float f11404h;

    /* renamed from: i */
    @Nullable
    public C1439T0 f11405i;

    /* renamed from: j */
    @Nullable
    public C1485m f11406j;

    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    @Nullable
    /* renamed from: M */
    public final Object mo4939M(long j10, long j11, @NotNull InterfaceC27211e<? super Velocity> interfaceC27211e) {
        return m5179b(j11, this.f11399c.mo5137a(Velocity.m8918b(j11), Velocity.m8919c(j11)), true, (AbstractC0267d) interfaceC27211e);
    }

    /* renamed from: a */
    public final void m5178a() {
        boolean isReady;
        WindowInsetsAnimationController windowInsetsAnimationController;
        WindowInsetsAnimationController windowInsetsAnimationController2 = this.f11401e;
        if (windowInsetsAnimationController2 != null) {
            isReady = windowInsetsAnimationController2.isReady();
            if (isReady && (windowInsetsAnimationController = this.f11401e) != null) {
                windowInsetsAnimationController.finish(((Boolean) ((SnapshotMutableStateImpl) this.f11397a.f10953e).getF23441a()).booleanValue());
            }
        }
        this.f11401e = null;
        C1485m c1485m = this.f11406j;
        if (c1485m != null) {
            c1485m.m2219A(null, new Function1<Throwable, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$animationEnded$1
                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                    return Unit.f119604a;
                }
            });
        }
        this.f11406j = null;
        C1439T0 c1439t0 = this.f11405i;
        if (c1439t0 != null) {
            c1439t0.mo2106L(new WindowInsetsAnimationCancelledException());
        }
        this.f11405i = null;
        this.f11404h = 0.0f;
        this.f11402f = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m5179b(long r26, float r28, boolean r29, p059E9.AbstractC0267d r30) {
        /*
            Method dump skipped, instructions count: 446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection.m5179b(long, float, boolean, E9.d):java.lang.Object");
    }

    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: b0 */
    public final long mo4940b0(int i10, long j10) {
        return m5181d(j10, this.f11399c.mo5139c(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (4294967295L & j10))));
    }

    /* renamed from: c */
    public final void m5180c() {
        WindowInsetsController windowInsetsController;
        if (!this.f11402f) {
            this.f11402f = true;
            windowInsetsController = this.f11398b.getWindowInsetsController();
            if (windowInsetsController != null) {
                windowInsetsController.controlWindowInsetsAnimation(this.f11397a.f10950b, -1L, null, this.f11403g, C2979l.m5212a(this));
            }
        }
    }

    /* renamed from: d */
    public final long m5181d(long j10, float f10) {
        boolean z10;
        Insets hiddenStateInsets;
        Insets shownStateInsets;
        Insets currentInsets;
        int i10;
        C1439T0 c1439t0 = this.f11405i;
        if (c1439t0 != null) {
            c1439t0.mo2106L(new WindowInsetsAnimationCancelledException());
            this.f11405i = null;
        }
        WindowInsetsAnimationController windowInsetsAnimationController = this.f11401e;
        if (f10 != 0.0f) {
            boolean booleanValue = ((Boolean) ((SnapshotMutableStateImpl) this.f11397a.f10953e).getF23441a()).booleanValue();
            if (f10 > 0.0f) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (booleanValue != z10 || windowInsetsAnimationController != null) {
                if (windowInsetsAnimationController == null) {
                    this.f11404h = 0.0f;
                    m5180c();
                    return this.f11399c.mo5141e(j10);
                }
                SideCalculator sideCalculator = this.f11399c;
                hiddenStateInsets = windowInsetsAnimationController.getHiddenStateInsets();
                int mo5140d = sideCalculator.mo5140d(hiddenStateInsets);
                SideCalculator sideCalculator2 = this.f11399c;
                shownStateInsets = windowInsetsAnimationController.getShownStateInsets();
                int mo5140d2 = sideCalculator2.mo5140d(shownStateInsets);
                currentInsets = windowInsetsAnimationController.getCurrentInsets();
                int mo5140d3 = this.f11399c.mo5140d(currentInsets);
                if (f10 > 0.0f) {
                    i10 = mo5140d2;
                } else {
                    i10 = mo5140d;
                }
                if (mo5140d3 == i10) {
                    this.f11404h = 0.0f;
                    return Offset.f20012b.m54164getZeroF1C5BW0();
                }
                float f11 = mo5140d3 + f10 + this.f11404h;
                int m51651g = C27222a.m51651g(Math.round(f11), mo5140d, mo5140d2);
                this.f11404h = f11 - Math.round(f11);
                if (m51651g != mo5140d3) {
                    windowInsetsAnimationController.setInsetsAndAlpha(this.f11399c.mo5138b(currentInsets, m51651g), 1.0f, 0.0f);
                }
                return this.f11399c.mo5141e(j10);
            }
        }
        return Offset.f20012b.m54164getZeroF1C5BW0();
    }

    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    @Nullable
    /* renamed from: g1 */
    public final Object mo4941g1(long j10, @NotNull InterfaceC27211e<? super Velocity> interfaceC27211e) {
        return m5179b(j10, this.f11399c.mo5139c(Velocity.m8918b(j10), Velocity.m8919c(j10)), false, (AbstractC0267d) interfaceC27211e);
    }

    public final void onReady(@NotNull WindowInsetsAnimationController windowInsetsAnimationController, int i10) {
        this.f11401e = windowInsetsAnimationController;
        this.f11402f = false;
        C1485m c1485m = this.f11406j;
        if (c1485m != null) {
            c1485m.m2219A(windowInsetsAnimationController, new Function1<Throwable, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$onReady$1
                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                    return Unit.f119604a;
                }
            });
        }
        this.f11406j = null;
    }

    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: r0 */
    public final long mo4942r0(int i10, long j10, long j11) {
        return m5181d(j11, this.f11399c.mo5137a(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (4294967295L & j11))));
    }

    public WindowInsetsNestedScrollConnection(@NotNull AndroidWindowInsets androidWindowInsets, @NotNull View view, @NotNull SideCalculator sideCalculator, @NotNull Density density) {
        this.f11397a = androidWindowInsets;
        this.f11398b = view;
        this.f11399c = sideCalculator;
        this.f11400d = density;
    }

    public final void onCancelled(@Nullable WindowInsetsAnimationController windowInsetsAnimationController) {
        m5178a();
    }

    public final void onFinished(@NotNull WindowInsetsAnimationController windowInsetsAnimationController) {
        m5178a();
    }
}

package androidx.compose.p326ui.platform;

import android.view.View;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.p326ui.unit.Velocity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.NestedScrollingChildHelper;
import androidx.core.view.ViewCompat;
import kotlin.Metadata;
import kotlin.collections.C27189k;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NestedScrollInteropConnection.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/NestedScrollInteropConnection;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNestedScrollInteropConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NestedScrollInteropConnection.android.kt\nandroidx/compose/ui/platform/NestedScrollInteropConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,233:1\n1#2:234\n65#3:235\n69#3:238\n65#3:241\n69#3:244\n65#3:247\n69#3:250\n60#4:236\n70#4:239\n60#4:242\n70#4:245\n60#4:248\n70#4:251\n22#5:237\n22#5:240\n22#5:243\n22#5:246\n22#5:249\n22#5:252\n*S KotlinDebug\n*F\n+ 1 NestedScrollInteropConnection.android.kt\nandroidx/compose/ui/platform/NestedScrollInteropConnection\n*L\n65#1:235\n66#1:238\n88#1:241\n89#1:244\n90#1:247\n91#1:250\n65#1:236\n66#1:239\n88#1:242\n89#1:245\n90#1:248\n91#1:251\n65#1:237\n66#1:240\n88#1:243\n89#1:246\n90#1:249\n91#1:252\n*E\n"})
/* loaded from: classes7.dex */
public final class NestedScrollInteropConnection implements NestedScrollConnection {

    /* renamed from: a */
    @NotNull
    public final View f22487a;

    /* renamed from: b */
    @NotNull
    public final NestedScrollingChildHelper f22488b;

    /* renamed from: c */
    @NotNull
    public final int[] f22489c;

    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: r0 */
    public final long mo4942r0(int i10, long j10, long j11) {
        int m8366a = NestedScrollInteropConnectionKt.m8366a(j11);
        NestedScrollSource.Companion companion = NestedScrollSource.f21231a;
        if (this.f22488b.m10103h(m8366a, !NestedScrollSource.m7758a(i10, companion.m54639getUserInputWNlRxjI()) ? 1 : 0)) {
            int[] iArr = this.f22489c;
            C27189k.m51559m(0, 0, 6, iArr);
            this.f22488b.m10099d(NestedScrollInteropConnectionKt.m8368c(Float.intBitsToFloat((int) (j10 >> 32))), NestedScrollInteropConnectionKt.m8368c(Float.intBitsToFloat((int) (j10 & 4294967295L))), NestedScrollInteropConnectionKt.m8368c(Float.intBitsToFloat((int) (j11 >> 32))), NestedScrollInteropConnectionKt.m8368c(Float.intBitsToFloat((int) (4294967295L & j11))), null, !NestedScrollSource.m7758a(i10, companion.m54639getUserInputWNlRxjI()) ? 1 : 0, this.f22489c);
            return NestedScrollInteropConnectionKt.m8367b(iArr, j11);
        }
        return Offset.f20012b.m54164getZeroF1C5BW0();
    }

    public NestedScrollInteropConnection(@NotNull View view) {
        this.f22487a = view;
        NestedScrollingChildHelper nestedScrollingChildHelper = new NestedScrollingChildHelper(view);
        nestedScrollingChildHelper.m10102g(true);
        this.f22488b = nestedScrollingChildHelper;
        this.f22489c = new int[2];
        ViewCompat.m10131H(view);
    }

    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    @Nullable
    /* renamed from: M */
    public final Object mo4939M(long j10, long j11, @NotNull InterfaceC27211e<? super Velocity> interfaceC27211e) {
        float m8918b = Velocity.m8918b(j11) * (-1.0f);
        float m8919c = Velocity.m8919c(j11) * (-1.0f);
        NestedScrollingChildHelper nestedScrollingChildHelper = this.f22488b;
        if (!nestedScrollingChildHelper.m10096a(m8918b, m8919c, true)) {
            j11 = Velocity.f23803b.m54861getZero9UxMQ8M();
        }
        if (nestedScrollingChildHelper.m10101f(0)) {
            nestedScrollingChildHelper.m10104i(0);
        }
        if (nestedScrollingChildHelper.m10101f(1)) {
            nestedScrollingChildHelper.m10104i(1);
        }
        return new Velocity(j11);
    }

    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: b0 */
    public final long mo4940b0(int i10, long j10) {
        int m8366a = NestedScrollInteropConnectionKt.m8366a(j10);
        NestedScrollSource.Companion companion = NestedScrollSource.f21231a;
        if (this.f22488b.m10103h(m8366a, !NestedScrollSource.m7758a(i10, companion.m54639getUserInputWNlRxjI()) ? 1 : 0)) {
            int[] iArr = this.f22489c;
            C27189k.m51559m(0, 0, 6, iArr);
            this.f22488b.m10098c(NestedScrollInteropConnectionKt.m8368c(Float.intBitsToFloat((int) (j10 >> 32))), NestedScrollInteropConnectionKt.m8368c(Float.intBitsToFloat((int) (4294967295L & j10))), this.f22489c, null, !NestedScrollSource.m7758a(i10, companion.m54639getUserInputWNlRxjI()) ? 1 : 0);
            return NestedScrollInteropConnectionKt.m8367b(iArr, j10);
        }
        return Offset.f20012b.m54164getZeroF1C5BW0();
    }

    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    @Nullable
    /* renamed from: g1 */
    public final Object mo4941g1(long j10, @NotNull InterfaceC27211e<? super Velocity> interfaceC27211e) {
        float m8918b = Velocity.m8918b(j10) * (-1.0f);
        float m8919c = Velocity.m8919c(j10) * (-1.0f);
        NestedScrollingChildHelper nestedScrollingChildHelper = this.f22488b;
        if (!nestedScrollingChildHelper.m10097b(m8918b, m8919c)) {
            j10 = Velocity.f23803b.m54861getZero9UxMQ8M();
        }
        if (nestedScrollingChildHelper.m10101f(0)) {
            nestedScrollingChildHelper.m10104i(0);
        }
        if (nestedScrollingChildHelper.m10101f(1)) {
            nestedScrollingChildHelper.m10104i(1);
        }
        return new Velocity(j10);
    }
}

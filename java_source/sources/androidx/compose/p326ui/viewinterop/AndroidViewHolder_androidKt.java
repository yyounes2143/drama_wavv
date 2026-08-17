package androidx.compose.p326ui.viewinterop;

import android.view.View;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.nestedscroll.C3626a;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.p326ui.layout.LayoutCoordinatesKt;
import androidx.compose.p326ui.node.LayoutNode;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidViewHolder.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidViewHolder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,737:1\n65#2:738\n69#2:745\n60#3:739\n70#3:746\n22#4,5:740\n22#4,5:747\n*S KotlinDebug\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt\n*L\n715#1:738\n716#1:745\n715#1:739\n716#1:746\n715#1:740,5\n716#1:747,5\n*E\n"})
/* loaded from: classes7.dex */
public final class AndroidViewHolder_androidKt {

    /* renamed from: a */
    @NotNull
    public static final AndroidViewHolder_androidKt$NoOpScrollConnection$1 f23870a = new NestedScrollConnection() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder_androidKt$NoOpScrollConnection$1
        @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
        /* renamed from: b0 */
        public final long mo4940b0(int i10, long j10) {
            return Offset.f20012b.m54164getZeroF1C5BW0();
        }

        @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
        /* renamed from: r0 */
        public final long mo4942r0(int i10, long j10, long j11) {
            return Offset.f20012b.m54164getZeroF1C5BW0();
        }

        @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
        /* renamed from: M */
        public final /* synthetic */ Object mo4939M(long j10, long j11, InterfaceC27211e interfaceC27211e) {
            return C3626a.m7759a();
        }

        @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
        /* renamed from: g1 */
        public final /* synthetic */ Object mo4941g1(long j10, InterfaceC27211e interfaceC27211e) {
            return C3626a.m7760b();
        }
    };

    /* renamed from: a */
    public static final void m8940a(View view, LayoutNode layoutNode) {
        long m7871d = LayoutCoordinatesKt.m7871d(layoutNode.f21703H.f21894b);
        int round = Math.round(Float.intBitsToFloat((int) (m7871d >> 32)));
        int round2 = Math.round(Float.intBitsToFloat((int) (m7871d & 4294967295L)));
        view.layout(round, round2, view.getMeasuredWidth() + round, view.getMeasuredHeight() + round2);
    }
}

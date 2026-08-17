package androidx.compose.foundation.layout;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.nestedscroll.C3626a;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;

/* compiled from: WindowInsetsConnection.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/DoNothingNestedScrollConnection;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "()V", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class DoNothingNestedScrollConnection implements NestedScrollConnection {

    /* renamed from: a */
    @NotNull
    public static final DoNothingNestedScrollConnection f11074a = new DoNothingNestedScrollConnection();

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
}

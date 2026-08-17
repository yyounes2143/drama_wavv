package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.nestedscroll.C3626a;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Scrollable.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class ScrollableNestedScrollConnection implements NestedScrollConnection {

    /* renamed from: a */
    @NotNull
    public final ScrollingLogic f10582a;

    /* renamed from: b */
    public boolean f10583b;

    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    @org.jetbrains.annotations.Nullable
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo4939M(long r4, long r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super androidx.compose.p326ui.unit.Velocity> r8) {
        /*
            r3 = this;
            boolean r4 = r8 instanceof androidx.compose.foundation.gestures.ScrollableNestedScrollConnection$onPostFling$1
            if (r4 == 0) goto L13
            r4 = r8
            androidx.compose.foundation.gestures.ScrollableNestedScrollConnection$onPostFling$1 r4 = (androidx.compose.foundation.gestures.ScrollableNestedScrollConnection$onPostFling$1) r4
            int r5 = r4.f10587d
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r5 & r0
            if (r1 == 0) goto L13
            int r5 = r5 - r0
            r4.f10587d = r5
            goto L1a
        L13:
            androidx.compose.foundation.gestures.ScrollableNestedScrollConnection$onPostFling$1 r4 = new androidx.compose.foundation.gestures.ScrollableNestedScrollConnection$onPostFling$1
            E9.d r8 = (p059E9.AbstractC0267d) r8
            r4.<init>(r3, r8)
        L1a:
            java.lang.Object r5 = r4.f10585b
            D9.a r8 = p047D9.EnumC0226a.f605a
            int r0 = r4.f10587d
            r1 = 2
            r2 = 1
            if (r0 == 0) goto L3d
            if (r0 == r2) goto L37
            if (r0 != r1) goto L2e
            long r6 = r4.f10584a
            kotlin.C27136b.m51416b(r5)
            goto L70
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            long r6 = r4.f10584a
            kotlin.C27136b.m51416b(r5)
            goto L60
        L3d:
            kotlin.C27136b.m51416b(r5)
            boolean r5 = r3.f10583b
            if (r5 == 0) goto L79
            boolean r5 = androidx.compose.foundation.ComposeFoundationFlags.f9580a
            androidx.compose.foundation.gestures.ScrollingLogic r0 = r3.f10582a
            if (r5 == 0) goto L65
            boolean r5 = r0.f10635h
            if (r5 == 0) goto L55
            androidx.compose.ui.unit.Velocity$Companion r4 = androidx.compose.p326ui.unit.Velocity.f23803b
            long r4 = r4.m54861getZero9UxMQ8M()
            goto L74
        L55:
            r4.f10584a = r6
            r4.f10587d = r2
            java.lang.Object r5 = r0.m4948b(r6, r4)
            if (r5 != r8) goto L60
            return r8
        L60:
            androidx.compose.ui.unit.Velocity r5 = (androidx.compose.p326ui.unit.Velocity) r5
            long r4 = r5.f23804a
            goto L74
        L65:
            r4.f10584a = r6
            r4.f10587d = r1
            java.lang.Object r5 = r0.m4948b(r6, r4)
            if (r5 != r8) goto L70
            return r8
        L70:
            androidx.compose.ui.unit.Velocity r5 = (androidx.compose.p326ui.unit.Velocity) r5
            long r4 = r5.f23804a
        L74:
            long r4 = androidx.compose.p326ui.unit.Velocity.m8920d(r6, r4)
            goto L7f
        L79:
            androidx.compose.ui.unit.Velocity$Companion r4 = androidx.compose.p326ui.unit.Velocity.f23803b
            long r4 = r4.m54861getZero9UxMQ8M()
        L7f:
            androidx.compose.ui.unit.Velocity r6 = new androidx.compose.ui.unit.Velocity
            r6.<init>(r4)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollableNestedScrollConnection.mo4939M(long, long, kotlin.coroutines.e):java.lang.Object");
    }

    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: b0 */
    public final long mo4940b0(int i10, long j10) {
        return Offset.f20012b.m54164getZeroF1C5BW0();
    }

    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: r0 */
    public final long mo4942r0(int i10, long j10, long j11) {
        if (this.f10583b) {
            ScrollingLogic scrollingLogic = this.f10582a;
            if (scrollingLogic.f10628a.mo4794a()) {
                return Offset.f20012b.m54164getZeroF1C5BW0();
            }
            return scrollingLogic.m4954h(scrollingLogic.m4950d(scrollingLogic.f10628a.mo4798e(scrollingLogic.m4950d(scrollingLogic.m4953g(j11)))));
        }
        return Offset.f20012b.m54164getZeroF1C5BW0();
    }

    public ScrollableNestedScrollConnection(@NotNull ScrollingLogic scrollingLogic, boolean z10) {
        this.f10582a = scrollingLogic;
        this.f10583b = z10;
    }

    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: g1 */
    public final /* synthetic */ Object mo4941g1(long j10, InterfaceC27211e interfaceC27211e) {
        return C3626a.m7760b();
    }
}

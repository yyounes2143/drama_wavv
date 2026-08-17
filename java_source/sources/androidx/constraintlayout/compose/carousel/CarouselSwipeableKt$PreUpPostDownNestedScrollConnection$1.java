package androidx.constraintlayout.compose.carousel;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollSource;
import kotlin.Metadata;

/* compiled from: CarouselSwipeable.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1 implements NestedScrollConnection {
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo4939M(long r4, long r6, kotlin.coroutines.InterfaceC27211e<? super androidx.compose.p326ui.unit.Velocity> r8) {
        /*
            r3 = this;
            boolean r4 = r8 instanceof androidx.constraintlayout.compose.carousel.C3828xa706cf0e
            if (r4 == 0) goto L13
            r4 = r8
            androidx.constraintlayout.compose.carousel.CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1 r4 = (androidx.constraintlayout.compose.carousel.C3828xa706cf0e) r4
            int r5 = r4.f24370d
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r5 & r0
            if (r1 == 0) goto L13
            int r5 = r5 - r0
            r4.f24370d = r5
            goto L1a
        L13:
            androidx.constraintlayout.compose.carousel.CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1 r4 = new androidx.constraintlayout.compose.carousel.CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1
            E9.d r8 = (p059E9.AbstractC0267d) r8
            r4.<init>(r3, r8)
        L1a:
            java.lang.Object r5 = r4.f24368b
            D9.a r8 = p047D9.EnumC0226a.f605a
            int r8 = r4.f24370d
            r0 = 1
            if (r8 == 0) goto L39
            if (r8 != r0) goto L30
            long r6 = r4.f24367a
            kotlin.C27136b.m51416b(r5)
            androidx.compose.ui.unit.Velocity r4 = new androidx.compose.ui.unit.Velocity
            r4.<init>(r6)
            return r4
        L30:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            kotlin.C27136b.m51416b(r5)
            float r5 = androidx.compose.p326ui.unit.Velocity.m8918b(r6)
            float r8 = androidx.compose.p326ui.unit.Velocity.m8919c(r6)
            long r1 = androidx.compose.p326ui.geometry.OffsetKt.m7225a(r5, r8)
            androidx.compose.p326ui.geometry.Offset.m7219f(r1)
            r4.f24367a = r6
            r4.f24370d = r0
            r4 = 0
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.compose.carousel.CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1.mo4939M(long, long, kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: g1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo4941g1(long r5, kotlin.coroutines.InterfaceC27211e<? super androidx.compose.p326ui.unit.Velocity> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof androidx.constraintlayout.compose.carousel.C3829xdb739941
            if (r0 == 0) goto L13
            r0 = r7
            androidx.constraintlayout.compose.carousel.CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1 r0 = (androidx.constraintlayout.compose.carousel.C3829xdb739941) r0
            int r1 = r0.f24373c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f24373c = r1
            goto L1a
        L13:
            androidx.constraintlayout.compose.carousel.CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1 r0 = new androidx.constraintlayout.compose.carousel.CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1
            E9.d r7 = (p059E9.AbstractC0267d) r7
            r0.<init>(r4, r7)
        L1a:
            java.lang.Object r7 = r0.f24371a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r0 = r0.f24373c
            if (r0 == 0) goto L34
            r5 = 1
            if (r0 != r5) goto L2b
            kotlin.C27136b.m51416b(r7)
            r5 = 0
            goto L52
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            kotlin.C27136b.m51416b(r7)
            float r7 = androidx.compose.p326ui.unit.Velocity.m8918b(r5)
            float r5 = androidx.compose.p326ui.unit.Velocity.m8919c(r5)
            long r5 = androidx.compose.p326ui.geometry.OffsetKt.m7225a(r7, r5)
            float r5 = androidx.compose.p326ui.geometry.Offset.m7219f(r5)
            r6 = 0
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 < 0) goto L58
            androidx.compose.ui.unit.Velocity$Companion r5 = androidx.compose.p326ui.unit.Velocity.f23803b
            long r5 = r5.m54861getZero9UxMQ8M()
        L52:
            androidx.compose.ui.unit.Velocity r7 = new androidx.compose.ui.unit.Velocity
            r7.<init>(r5)
            return r7
        L58:
            r5 = 0
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.compose.carousel.CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1.mo4941g1(long, kotlin.coroutines.e):java.lang.Object");
    }

    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: r0 */
    public final long mo4942r0(int i10, long j10, long j11) {
        if (!NestedScrollSource.m7758a(i10, NestedScrollSource.f21231a.m54639getUserInputWNlRxjI())) {
            return Offset.f20012b.m54164getZeroF1C5BW0();
        }
        Offset.m7219f(j11);
        throw null;
    }

    @Override // androidx.compose.p326ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: b0 */
    public final long mo4940b0(int i10, long j10) {
        if (Offset.m7219f(j10) < 0.0f && NestedScrollSource.m7758a(i10, NestedScrollSource.f21231a.m54639getUserInputWNlRxjI())) {
            throw null;
        }
        return Offset.f20012b.m54164getZeroF1C5BW0();
    }
}

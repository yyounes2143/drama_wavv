package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.unit.Velocity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Scrollable.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/unit/Velocity;", "velocity"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.ScrollingLogic$onScrollStopped$performFling$1", m256f = "Scrollable.kt", m257l = {748, 751, 754}, m258m = "invokeSuspend")
/* loaded from: classes9.dex */
public final class ScrollingLogic$onScrollStopped$performFling$1 extends AbstractC0273j implements Function2<Velocity, InterfaceC27211e<? super Velocity>, Object> {

    /* renamed from: a */
    public long f10656a;

    /* renamed from: b */
    public int f10657b;

    /* renamed from: c */
    public /* synthetic */ long f10658c;

    /* renamed from: d */
    public final /* synthetic */ ScrollingLogic f10659d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollingLogic$onScrollStopped$performFling$1(ScrollingLogic scrollingLogic, InterfaceC27211e<? super ScrollingLogic$onScrollStopped$performFling$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10659d = scrollingLogic;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ScrollingLogic$onScrollStopped$performFling$1 scrollingLogic$onScrollStopped$performFling$1 = new ScrollingLogic$onScrollStopped$performFling$1(this.f10659d, interfaceC27211e);
        scrollingLogic$onScrollStopped$performFling$1.f10658c = ((Velocity) obj).f23804a;
        return scrollingLogic$onScrollStopped$performFling$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Velocity velocity, InterfaceC27211e<? super Velocity> interfaceC27211e) {
        return ((ScrollingLogic$onScrollStopped$performFling$1) create(new Velocity(velocity.f23804a), interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0075 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0076  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            D9.a r6 = p047D9.EnumC0226a.f605a
            int r0 = r11.f10657b
            r1 = 3
            r2 = 2
            r3 = 1
            androidx.compose.foundation.gestures.ScrollingLogic r4 = r11.f10659d
            if (r0 == 0) goto L34
            if (r0 == r3) goto L2d
            if (r0 == r2) goto L24
            if (r0 != r1) goto L1b
            long r0 = r11.f10656a
            long r2 = r11.f10658c
            kotlin.C27136b.m51416b(r12)
            r9 = r0
            r0 = r12
            goto L77
        L1b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L24:
            long r2 = r11.f10656a
            long r7 = r11.f10658c
            kotlin.C27136b.m51416b(r12)
            r0 = r12
            goto L5c
        L2d:
            long r7 = r11.f10658c
            kotlin.C27136b.m51416b(r12)
            r0 = r12
            goto L46
        L34:
            kotlin.C27136b.m51416b(r12)
            long r7 = r11.f10658c
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher r0 = r4.f10633f
            r11.f10658c = r7
            r11.f10657b = r3
            java.lang.Object r0 = r0.m7752c(r7, r11)
            if (r0 != r6) goto L46
            return r6
        L46:
            androidx.compose.ui.unit.Velocity r0 = (androidx.compose.p326ui.unit.Velocity) r0
            long r9 = r0.f23804a
            long r9 = androidx.compose.p326ui.unit.Velocity.m8920d(r7, r9)
            r11.f10658c = r7
            r11.f10656a = r9
            r11.f10657b = r2
            java.lang.Object r0 = r4.m4948b(r9, r11)
            if (r0 != r6) goto L5b
            return r6
        L5b:
            r2 = r9
        L5c:
            androidx.compose.ui.unit.Velocity r0 = (androidx.compose.p326ui.unit.Velocity) r0
            long r9 = r0.f23804a
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher r0 = r4.f10633f
            long r2 = androidx.compose.p326ui.unit.Velocity.m8920d(r2, r9)
            r11.f10658c = r7
            r11.f10656a = r9
            r11.f10657b = r1
            r1 = r2
            r3 = r9
            r5 = r11
            java.lang.Object r0 = r0.m7750a(r1, r3, r5)
            if (r0 != r6) goto L76
            return r6
        L76:
            r2 = r7
        L77:
            androidx.compose.ui.unit.Velocity r0 = (androidx.compose.p326ui.unit.Velocity) r0
            long r0 = r0.f23804a
            long r0 = androidx.compose.p326ui.unit.Velocity.m8920d(r9, r0)
            long r0 = androidx.compose.p326ui.unit.Velocity.m8920d(r2, r0)
            androidx.compose.ui.unit.Velocity r2 = new androidx.compose.ui.unit.Velocity
            r2.<init>(r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollingLogic$onScrollStopped$performFling$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

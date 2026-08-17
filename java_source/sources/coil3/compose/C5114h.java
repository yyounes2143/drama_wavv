package coil3.compose;

import androidx.compose.p326ui.C3509b;
import androidx.compose.p326ui.C3510c;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.C3644a;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.LayoutModifier;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.LookaheadCapablePlaceable;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.Stable;
import coil3.size.SizeResolver;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.coroutines.SafeContinuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p706q.C28367h;

/* compiled from: ConstraintsSizeResolver.kt */
@Stable
@SourceDebugExtension({"SMAP\nConstraintsSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintsSizeResolver.kt\ncoil3/compose/ConstraintsSizeResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"})
/* renamed from: coil3.compose.h */
/* loaded from: classes7.dex */
public final class C5114h implements SizeResolver, LayoutModifier {

    /* renamed from: a */
    public long f33021a = C28367h.f124611a;

    /* renamed from: b */
    @Nullable
    public SafeContinuation f33022b;

    /* compiled from: ConstraintsSizeResolver.kt */
    @InterfaceC0269f(m255c = "coil3.compose.ConstraintsSizeResolver", m256f = "ConstraintsSizeResolver.kt", m257l = {39}, m258m = "size")
    /* renamed from: coil3.compose.h$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        public C5114h f33023a;

        /* renamed from: b */
        public SafeContinuation f33024b;

        /* renamed from: c */
        public /* synthetic */ Object f33025c;

        /* renamed from: e */
        public int f33027e;

        public a(AbstractC0267d abstractC0267d) {
            super(abstractC0267d);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f33025c = obj;
            this.f33027e |= Integer.MIN_VALUE;
            return C5114h.this.mo13460a(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // coil3.size.SizeResolver
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo13460a(@org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super coil3.size.Size> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof coil3.compose.C5114h.a
            if (r0 == 0) goto L13
            r0 = r7
            coil3.compose.h$a r0 = (coil3.compose.C5114h.a) r0
            int r1 = r0.f33027e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33027e = r1
            goto L1a
        L13:
            coil3.compose.h$a r0 = new coil3.compose.h$a
            E9.d r7 = (p059E9.AbstractC0267d) r7
            r0.<init>(r7)
        L1a:
            java.lang.Object r7 = r0.f33025c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f33027e
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2d
            kotlin.coroutines.SafeContinuation r1 = r0.f33024b
            coil3.compose.h r0 = r0.f33023a
            kotlin.C27136b.m51416b(r7)
            goto L65
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L36:
            kotlin.C27136b.m51416b(r7)
            long r4 = r6.f33021a
            boolean r7 = androidx.compose.p326ui.unit.Constraints.m8857k(r4)
            if (r7 == 0) goto L6f
            kotlin.coroutines.SafeContinuation r7 = r6.f33022b
            r0.f33023a = r6
            r0.f33024b = r7
            r0.f33027e = r3
            kotlin.coroutines.SafeContinuation r2 = new kotlin.coroutines.SafeContinuation
            kotlin.coroutines.e r3 = p047D9.C0231f.m224b(r0)
            r2.<init>(r3)
            r6.f33022b = r2
            java.lang.Object r2 = r2.m51632a()
            if (r2 != r1) goto L60
            java.lang.String r3 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
        L60:
            if (r2 != r1) goto L63
            return r1
        L63:
            r0 = r6
            r1 = r7
        L65:
            if (r1 == 0) goto L70
            kotlin.Result$Companion r7 = kotlin.Result.f119589b
            kotlin.Unit r7 = kotlin.Unit.f119604a
            r1.resumeWith(r7)
            goto L70
        L6f:
            r0 = r6
        L70:
            long r0 = r0.f33021a
            int r7 = p706q.C28367h.f124612b
            coil3.size.Size r7 = new coil3.size.Size
            int r2 = androidx.compose.p326ui.unit.Constraints.m8854h(r0)
            r3 = 2147483647(0x7fffffff, float:NaN)
            if (r2 == r3) goto L88
            coil3.size.C5247b.m13588a(r2)
            coil3.size.a$a r4 = new coil3.size.a$a
            r4.<init>(r2)
            goto L8a
        L88:
            coil3.size.a$b r4 = coil3.size.InterfaceC5246a.b.f33501a
        L8a:
            int r0 = androidx.compose.p326ui.unit.Constraints.m8853g(r0)
            if (r0 == r3) goto L99
            coil3.size.C5247b.m13588a(r0)
            coil3.size.a$a r1 = new coil3.size.a$a
            r1.<init>(r0)
            goto L9b
        L99:
            coil3.size.a$b r1 = coil3.size.InterfaceC5246a.b.f33501a
        L9b:
            r7.<init>(r4, r1)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: coil3.compose.C5114h.mo13460a(kotlin.coroutines.e):java.lang.Object");
    }

    /* renamed from: b */
    public final void m13461b(long j10) {
        this.f33021a = j10;
        if (!Constraints.m8857k(j10)) {
            SafeContinuation safeContinuation = this.f33022b;
            if (safeContinuation != null) {
                Result.Companion companion = Result.f119589b;
                safeContinuation.resumeWith(Unit.f119604a);
            }
            this.f33022b = null;
        }
    }

    @Override // androidx.compose.p326ui.layout.LayoutModifier
    /* renamed from: A */
    public final /* synthetic */ int mo5078A(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return C3644a.m7931a(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.p326ui.layout.LayoutModifier
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo5079C(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
        MeasureResult mo5382j1;
        m13461b(j10);
        Placeable mo7853M = measurable.mo7853M(j10);
        mo5382j1 = measureScope.mo5382j1(mo7853M.f21561a, mo7853M.f21562b, C27158Q.m51485d(), new C5113g(mo7853M, 0));
        return mo5382j1;
    }

    @Override // androidx.compose.p326ui.Modifier
    public final /* synthetic */ boolean all(Function1 function1) {
        return C3510c.m7042a(this, function1);
    }

    @Override // androidx.compose.p326ui.Modifier
    public final Object foldIn(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // androidx.compose.p326ui.layout.LayoutModifier
    /* renamed from: l */
    public final /* synthetic */ int mo5080l(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return C3644a.m7934d(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.p326ui.Modifier
    public final /* synthetic */ Modifier then(Modifier modifier) {
        return C3509b.m7041a(this, modifier);
    }

    @Override // androidx.compose.p326ui.layout.LayoutModifier
    /* renamed from: y */
    public final /* synthetic */ int mo5081y(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return C3644a.m7933c(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.p326ui.layout.LayoutModifier
    /* renamed from: z */
    public final /* synthetic */ int mo5082z(LookaheadCapablePlaceable lookaheadCapablePlaceable, IntrinsicMeasurable intrinsicMeasurable, int i10) {
        return C3644a.m7932b(this, lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }
}

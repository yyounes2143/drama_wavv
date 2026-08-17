package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.Velocity;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.C27619a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1272j;
import p203Qa.C1275m;
import p227Sa.C1439T0;
import p251Ua.C1930j;

/* compiled from: MouseWheelScrollable.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;", "", "MouseWheelScrollDelta", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMouseWheelScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollingLogic\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n73#1:364\n102#2,2:365\n34#2,6:367\n104#2:373\n102#2,2:374\n34#2,6:376\n104#2:382\n34#2,6:383\n1#3:389\n*S KotlinDebug\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollingLogic\n*L\n63#1:364\n63#1:365,2\n63#1:367,6\n63#1:373\n73#1:374,2\n73#1:376,6\n73#1:382\n75#1:383,6\n*E\n"})
/* loaded from: classes6.dex */
public final class MouseWheelScrollingLogic {

    /* renamed from: a */
    @NotNull
    public final ScrollingLogic f10452a;

    /* renamed from: b */
    @NotNull
    public final ScrollConfig f10453b;

    /* renamed from: c */
    @NotNull
    public final Function2<Velocity, InterfaceC27211e<? super Unit>, Object> f10454c;

    /* renamed from: d */
    @NotNull
    public Density f10455d;

    /* renamed from: f */
    public boolean f10457f;

    /* renamed from: g */
    @Nullable
    public C1439T0 f10458g;

    /* renamed from: e */
    @NotNull
    public final C27619a f10456e = C1930j.m2582a(Integer.MAX_VALUE, 6, null);

    /* renamed from: h */
    @NotNull
    public final MouseWheelVelocityTracker f10459h = new MouseWheelVelocityTracker();

    /* compiled from: MouseWheelScrollable.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class MouseWheelScrollDelta {

        /* renamed from: a */
        public final long f10460a;

        /* renamed from: b */
        public final long f10461b;

        /* renamed from: c */
        public final boolean f10462c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MouseWheelScrollDelta)) {
                return false;
            }
            MouseWheelScrollDelta mouseWheelScrollDelta = (MouseWheelScrollDelta) obj;
            if (Offset.m7216c(this.f10460a, mouseWheelScrollDelta.f10460a) && this.f10461b == mouseWheelScrollDelta.f10461b && this.f10462c == mouseWheelScrollDelta.f10462c) {
                return true;
            }
            return false;
        }

        @NotNull
        /* renamed from: a */
        public final MouseWheelScrollDelta m4926a(@NotNull MouseWheelScrollDelta mouseWheelScrollDelta) {
            return new MouseWheelScrollDelta(Offset.m7222i(this.f10460a, mouseWheelScrollDelta.f10460a), Math.max(this.f10461b, mouseWheelScrollDelta.f10461b), this.f10462c);
        }

        public final int hashCode() {
            int i10;
            int m7220g = Offset.m7220g(this.f10460a) * 31;
            long j10 = this.f10461b;
            int i11 = (m7220g + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            if (this.f10462c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("MouseWheelScrollDelta(value=");
            sb.append((Object) Offset.m7224k(this.f10460a));
            sb.append(", timeMillis=");
            sb.append(this.f10461b);
            sb.append(", shouldApplyImmediately=");
            return C2902e.m4988a(sb, this.f10462c, ')');
        }

        public MouseWheelScrollDelta(long j10, long j11, boolean z10) {
            this.f10460a = j10;
            this.f10461b = j11;
            this.f10462c = z10;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Type inference failed for: r1v7, types: [androidx.compose.animation.core.AnimationState, T] */
    /* JADX WARN: Type inference failed for: r2v0, types: [T, androidx.compose.foundation.gestures.MouseWheelScrollingLogic$MouseWheelScrollDelta] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4922c(androidx.compose.foundation.gestures.MouseWheelScrollingLogic r15, kotlin.jvm.internal.Ref.ObjectRef r16, kotlin.jvm.internal.Ref.FloatRef r17, androidx.compose.foundation.gestures.ScrollingLogic r18, kotlin.jvm.internal.Ref.ObjectRef r19, long r20, p059E9.AbstractC0267d r22) {
        /*
            r0 = r15
            r1 = r20
            r3 = r22
            boolean r4 = r3 instanceof androidx.compose.foundation.gestures.C2883x7147264e
            if (r4 == 0) goto L18
            r4 = r3
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1 r4 = (androidx.compose.foundation.gestures.C2883x7147264e) r4
            int r5 = r4.f10503g
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = r5 & r6
            if (r7 == 0) goto L18
            int r5 = r5 - r6
            r4.f10503g = r5
            goto L1d
        L18:
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1 r4 = new androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1
            r4.<init>(r3)
        L1d:
            java.lang.Object r3 = r4.f10502f
            D9.a r5 = p047D9.EnumC0226a.f605a
            int r6 = r4.f10503g
            r7 = 1
            if (r6 == 0) goto L43
            if (r6 != r7) goto L3a
            kotlin.jvm.internal.Ref$ObjectRef r0 = r4.f10501e
            androidx.compose.foundation.gestures.ScrollingLogic r1 = r4.f10500d
            kotlin.jvm.internal.Ref$FloatRef r2 = r4.f10499c
            kotlin.jvm.internal.Ref$ObjectRef r5 = r4.f10498b
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic r4 = r4.f10497a
            kotlin.C27136b.m51416b(r3)
            r10 = r0
            r9 = r1
            r8 = r2
            r0 = r4
            goto L71
        L3a:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L43:
            kotlin.C27136b.m51416b(r3)
            r8 = 0
            int r3 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r3 >= 0) goto L4f
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            goto Lb0
        L4f:
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2 r3 = new androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2
            r6 = 0
            r3.<init>(r15, r6)
            r4.f10497a = r0
            r6 = r16
            r4.f10498b = r6
            r8 = r17
            r4.f10499c = r8
            r9 = r18
            r4.f10500d = r9
            r10 = r19
            r4.f10501e = r10
            r4.f10503g = r7
            java.lang.Object r3 = p227Sa.C1460c1.m2186c(r1, r3, r4)
            if (r3 != r5) goto L70
            goto Lb0
        L70:
            r5 = r6
        L71:
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic$MouseWheelScrollDelta r3 = (androidx.compose.foundation.gestures.MouseWheelScrollingLogic.MouseWheelScrollDelta) r3
            if (r3 == 0) goto Lab
            T r1 = r5.element
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic$MouseWheelScrollDelta r1 = (androidx.compose.foundation.gestures.MouseWheelScrollingLogic.MouseWheelScrollDelta) r1
            boolean r1 = r1.f10462c
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic$MouseWheelScrollDelta r2 = new androidx.compose.foundation.gestures.MouseWheelScrollingLogic$MouseWheelScrollDelta
            long r11 = r3.f10460a
            long r13 = r3.f10461b
            r15 = r2
            r16 = r11
            r18 = r13
            r20 = r1
            r15.<init>(r16, r18, r20)
            r5.element = r2
            long r1 = r9.m4951e(r11)
            float r1 = r9.m4953g(r1)
            r8.element = r1
            r1 = 30
            r2 = 0
            androidx.compose.animation.core.AnimationState r1 = androidx.compose.animation.core.AnimationStateKt.m4549a(r1, r2, r2)
            r10.element = r1
            r0.m4924e(r3)
            float r0 = r8.element
            boolean r0 = androidx.compose.foundation.gestures.MouseWheelScrollableKt.m4919a(r0)
            r0 = r0 ^ r7
            goto Lac
        Lab:
            r0 = 0
        Lac:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r0)
        Lb0:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.MouseWheelScrollingLogic.m4922c(androidx.compose.foundation.gestures.MouseWheelScrollingLogic, kotlin.jvm.internal.Ref$ObjectRef, kotlin.jvm.internal.Ref$FloatRef, androidx.compose.foundation.gestures.ScrollingLogic, kotlin.jvm.internal.Ref$ObjectRef, long, E9.d):java.lang.Object");
    }

    /* renamed from: a */
    public static final float m4920a(MouseWheelScrollingLogic mouseWheelScrollingLogic, NestedScrollScope nestedScrollScope, float f10) {
        ScrollingLogic scrollingLogic = mouseWheelScrollingLogic.f10452a;
        return scrollingLogic.m4953g(scrollingLogic.m4951e(nestedScrollScope.mo4928b(NestedScrollSource.f21231a.m54639getUserInputWNlRxjI(), scrollingLogic.m4954h(scrollingLogic.m4950d(f10)))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    /* JADX WARN: Type inference failed for: r0v10, types: [androidx.compose.animation.core.AnimationState, T] */
    /* JADX WARN: Type inference failed for: r0v13, types: [T, androidx.compose.foundation.gestures.MouseWheelScrollingLogic$MouseWheelScrollDelta] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4921b(androidx.compose.foundation.gestures.MouseWheelScrollingLogic r17, androidx.compose.foundation.gestures.ScrollingLogic r18, androidx.compose.foundation.gestures.MouseWheelScrollingLogic.MouseWheelScrollDelta r19, float r20, float r21, p059E9.AbstractC0267d r22) {
        /*
            Method dump skipped, instructions count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.MouseWheelScrollingLogic.m4921b(androidx.compose.foundation.gestures.MouseWheelScrollingLogic, androidx.compose.foundation.gestures.ScrollingLogic, androidx.compose.foundation.gestures.MouseWheelScrollingLogic$MouseWheelScrollDelta, float, float, E9.d):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [kotlin.jvm.functions.Function2, E9.i] */
    /* renamed from: d */
    public static MouseWheelScrollDelta m4923d(C27619a c27619a) {
        MouseWheelScrollDelta mouseWheelScrollDelta = null;
        C1272j m1822a = C1275m.m1822a(C1275m.m1823b(new MouseWheelScrollingLogic$untilNull$1(new MouseWheelScrollingLogic$sumOrNull$1(c27619a), null)).f3461a);
        while (m1822a.hasNext()) {
            MouseWheelScrollDelta mouseWheelScrollDelta2 = (MouseWheelScrollDelta) m1822a.next();
            if (mouseWheelScrollDelta != null) {
                mouseWheelScrollDelta2 = mouseWheelScrollDelta.m4926a(mouseWheelScrollDelta2);
            }
            mouseWheelScrollDelta = mouseWheelScrollDelta2;
        }
        return mouseWheelScrollDelta;
    }

    /* renamed from: e */
    public final void m4924e(MouseWheelScrollDelta mouseWheelScrollDelta) {
        long j10 = mouseWheelScrollDelta.f10461b;
        MouseWheelVelocityTracker mouseWheelVelocityTracker = this.f10459h;
        mouseWheelVelocityTracker.getClass();
        long j11 = mouseWheelScrollDelta.f10460a;
        mouseWheelVelocityTracker.f10521a.m7827a(j10, Float.intBitsToFloat((int) (j11 >> 32)));
        mouseWheelVelocityTracker.f10522b.m7827a(j10, Float.intBitsToFloat((int) (j11 & 4294967295L)));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m4925f(androidx.compose.foundation.gestures.ScrollingLogic r5, kotlin.jvm.functions.Function2 r6, p059E9.AbstractC0267d r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof androidx.compose.foundation.gestures.MouseWheelScrollingLogic$userScroll$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic$userScroll$1 r0 = (androidx.compose.foundation.gestures.MouseWheelScrollingLogic$userScroll$1) r0
            int r1 = r0.f10517d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10517d = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic$userScroll$1 r0 = new androidx.compose.foundation.gestures.MouseWheelScrollingLogic$userScroll$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f10515b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f10517d
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L29
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic r5 = r0.f10514a
            kotlin.C27136b.m51416b(r7)
            goto L5a
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            kotlin.C27136b.m51416b(r7)
            r4.f10457f = r3
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic$userScroll$2 r7 = new androidx.compose.foundation.gestures.MouseWheelScrollingLogic$userScroll$2
            r2 = 0
            r7.<init>(r5, r2, r6)
            r0.f10514a = r4
            r0.f10517d = r3
            Sa.U0 r5 = new Sa.U0
            kotlin.coroutines.CoroutineContext r6 = r0.getContext()
            r5.<init>(r0, r6)
            java.lang.Object r5 = p287Xa.C2190b.m2909a(r5, r5, r7)
            if (r5 != r1) goto L56
            java.lang.String r6 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r6)
        L56:
            if (r5 != r1) goto L59
            return r1
        L59:
            r5 = r4
        L5a:
            r6 = 0
            r5.f10457f = r6
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.MouseWheelScrollingLogic.m4925f(androidx.compose.foundation.gestures.ScrollingLogic, kotlin.jvm.functions.Function2, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MouseWheelScrollingLogic(@NotNull ScrollingLogic scrollingLogic, @NotNull ScrollConfig scrollConfig, @NotNull Function2<? super Velocity, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @NotNull Density density) {
        this.f10452a = scrollingLogic;
        this.f10453b = scrollConfig;
        this.f10454c = function2;
        this.f10455d = density;
    }
}

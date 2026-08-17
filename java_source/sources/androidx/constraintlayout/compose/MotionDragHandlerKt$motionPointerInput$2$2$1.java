package androidx.constraintlayout.compose;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import androidx.compose.p326ui.input.pointer.util.VelocityTracker;
import androidx.compose.p326ui.input.pointer.util.VelocityTrackerKt;
import androidx.compose.p326ui.unit.VelocityKt;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p251Ua.InterfaceC1927g;

/* compiled from: MotionDragHandler.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.constraintlayout.compose.MotionDragHandlerKt$motionPointerInput$2$2$1", m256f = "MotionDragHandler.kt", m257l = {110}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
final class MotionDragHandlerKt$motionPointerInput$2$2$1 extends AbstractC0273j implements Function2<PointerInputScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f24234a;

    /* renamed from: b */
    public /* synthetic */ Object f24235b;

    /* renamed from: c */
    public final /* synthetic */ TransitionHandler f24236c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1927g<MotionDragState> f24237d;

    /* compiled from: MotionDragHandler.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "", "offset", "Landroidx/compose/ui/geometry/Offset;", "invoke-k-4lQ0M", "(J)Ljava/lang/Boolean;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.constraintlayout.compose.MotionDragHandlerKt$motionPointerInput$2$2$1$1 */
    /* loaded from: classes6.dex */
    public static final class C38151 extends Lambda implements Function1<Offset, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ TransitionHandler f24238a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C38151(TransitionHandler transitionHandler) {
            super(1);
            this.f24238a = transitionHandler;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(Offset offset) {
            long j10 = offset.f20015a;
            MotionMeasurer motionMeasurer = this.f24238a.f24344a;
            return Boolean.valueOf(motionMeasurer.f24296k.m9248i(Offset.m7218e(j10), Offset.m7219f(j10)));
        }
    }

    /* compiled from: MotionDragHandler.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroidx/compose/ui/geometry/Offset;", "invoke-k-4lQ0M", "(J)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.constraintlayout.compose.MotionDragHandlerKt$motionPointerInput$2$2$1$2 */
    /* loaded from: classes6.dex */
    public static final class C38162 extends Lambda implements Function1<Offset, Unit> {

        /* renamed from: a */
        public final /* synthetic */ VelocityTracker f24239a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C38162(VelocityTracker velocityTracker) {
            super(1);
            this.f24239a = velocityTracker;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Offset offset) {
            long j10 = offset.f20015a;
            this.f24239a.m7826b();
            return Unit.f119604a;
        }
    }

    /* compiled from: MotionDragHandler.kt */
    @Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m51405d2 = {"<anonymous>", "", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.constraintlayout.compose.MotionDragHandlerKt$motionPointerInput$2$2$1$3 */
    /* loaded from: classes6.dex */
    public static final class C38173 extends Lambda implements Function0<Unit> {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC1927g<MotionDragState> f24240a;

        /* renamed from: b */
        public final /* synthetic */ VelocityTracker f24241b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C38173(InterfaceC1927g<MotionDragState> interfaceC1927g, VelocityTracker velocityTracker) {
            super(0);
            this.f24240a = interfaceC1927g;
            this.f24241b = velocityTracker;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f24240a.mo2579h(MotionDragState.f24246d.m54872onDragEndTH1AsA0(this.f24241b.m7825a(VelocityKt.m8924a(Float.MAX_VALUE, Float.MAX_VALUE))));
            return Unit.f119604a;
        }
    }

    /* compiled from: MotionDragHandler.kt */
    @Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m51405d2 = {"<anonymous>", "", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.constraintlayout.compose.MotionDragHandlerKt$motionPointerInput$2$2$1$4 */
    /* loaded from: classes6.dex */
    public static final class C38184 extends Lambda implements Function0<Unit> {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC1927g<MotionDragState> f24242a;

        /* renamed from: b */
        public final /* synthetic */ VelocityTracker f24243b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C38184(InterfaceC1927g<MotionDragState> interfaceC1927g, VelocityTracker velocityTracker) {
            super(0);
            this.f24242a = interfaceC1927g;
            this.f24243b = velocityTracker;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f24242a.mo2579h(MotionDragState.f24246d.m54872onDragEndTH1AsA0(this.f24243b.m7825a(VelocityKt.m8924a(Float.MAX_VALUE, Float.MAX_VALUE))));
            return Unit.f119604a;
        }
    }

    /* compiled from: MotionDragHandler.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, m51405d2 = {"<anonymous>", "", "change", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "dragAmount", "Landroidx/compose/ui/geometry/Offset;", "invoke-Uv8p0NA", "(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.constraintlayout.compose.MotionDragHandlerKt$motionPointerInput$2$2$1$5 */
    /* loaded from: classes6.dex */
    public static final class C38195 extends Lambda implements Function2<PointerInputChange, Offset, Unit> {

        /* renamed from: a */
        public final /* synthetic */ VelocityTracker f24244a;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1927g<MotionDragState> f24245b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C38195(InterfaceC1927g interfaceC1927g, VelocityTracker velocityTracker) {
            super(2);
            this.f24244a = velocityTracker;
            this.f24245b = interfaceC1927g;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(PointerInputChange pointerInputChange, Offset offset) {
            long j10 = offset.f20015a;
            VelocityTrackerKt.m7829a(this.f24244a, pointerInputChange);
            this.f24245b.mo2579h(MotionDragState.f24246d.m54871onDragk4lQ0M(j10));
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MotionDragHandlerKt$motionPointerInput$2$2$1(TransitionHandler transitionHandler, InterfaceC1927g<MotionDragState> interfaceC1927g, InterfaceC27211e<? super MotionDragHandlerKt$motionPointerInput$2$2$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f24236c = transitionHandler;
        this.f24237d = interfaceC1927g;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        MotionDragHandlerKt$motionPointerInput$2$2$1 motionDragHandlerKt$motionPointerInput$2$2$1 = new MotionDragHandlerKt$motionPointerInput$2$2$1(this.f24236c, this.f24237d, interfaceC27211e);
        motionDragHandlerKt$motionPointerInput$2$2$1.f24235b = obj;
        return motionDragHandlerKt$motionPointerInput$2$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((MotionDragHandlerKt$motionPointerInput$2$2$1) create(pointerInputScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object obj2 = EnumC0226a.f605a;
        int i10 = this.f24234a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            PointerInputScope pointerInputScope = (PointerInputScope) this.f24235b;
            VelocityTracker velocityTracker = new VelocityTracker();
            C38151 c38151 = new C38151(this.f24236c);
            C38162 c38162 = new C38162(velocityTracker);
            InterfaceC1927g<MotionDragState> interfaceC1927g = this.f24237d;
            C38173 c38173 = new C38173(interfaceC1927g, velocityTracker);
            C38184 c38184 = new C38184(interfaceC1927g, velocityTracker);
            C38195 c38195 = new C38195(interfaceC1927g, velocityTracker);
            this.f24234a = 1;
            Object m4918c = ForEachGestureKt.m4918c(pointerInputScope, new MotionDragHandlerKt$detectDragGesturesWhenNeeded$2(c38151, c38162, c38195, c38184, c38173, null), this);
            if (m4918c != obj2) {
                m4918c = Unit.f119604a;
            }
            if (m4918c == obj2) {
                return obj2;
            }
        }
        return Unit.f119604a;
    }
}

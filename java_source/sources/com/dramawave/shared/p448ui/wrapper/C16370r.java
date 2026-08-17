package com.dramawave.shared.p448ui.wrapper;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import androidx.compose.p326ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import androidx.compose.runtime.MutableState;
import com.dramawave.app.C7829H;
import com.dramawave.shared.p448ui.wrapper.C16370r;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: FloatWindow.kt */
/* renamed from: com.dramawave.shared.ui.wrapper.r */
/* loaded from: classes5.dex */
public final class C16370r implements PointerInputEventHandler {

    /* renamed from: a */
    final /* synthetic */ MutableState<Boolean> f89415a;

    /* renamed from: b */
    final /* synthetic */ InterfaceC1423L f89416b;

    /* renamed from: c */
    final /* synthetic */ Animatable<Float, AnimationVector1D> f89417c;

    /* renamed from: d */
    final /* synthetic */ float f89418d;

    /* renamed from: e */
    final /* synthetic */ Animatable<Float, AnimationVector1D> f89419e;

    /* renamed from: f */
    final /* synthetic */ float f89420f;

    /* renamed from: g */
    final /* synthetic */ float f89421g;

    /* compiled from: FloatWindow.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.ui.wrapper.FloatWindowKt$FloatWindow$2$2$1$2$1", m256f = "FloatWindow.kt", m257l = {110}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nFloatWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatWindow.kt\ncom/dramawave/shared/ui/wrapper/FloatWindowKt$FloatWindow$2$2$1$2$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,143:1\n54#2:144\n85#3:145\n*S KotlinDebug\n*F\n+ 1 FloatWindow.kt\ncom/dramawave/shared/ui/wrapper/FloatWindowKt$FloatWindow$2$2$1$2$1\n*L\n107#1:144\n107#1:145\n*E\n"})
    /* renamed from: com.dramawave.shared.ui.wrapper.r$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f89422a;

        /* renamed from: b */
        final /* synthetic */ Animatable<Float, AnimationVector1D> f89423b;

        /* renamed from: c */
        final /* synthetic */ float f89424c;

        /* renamed from: d */
        final /* synthetic */ PointerInputScope f89425d;

        /* renamed from: e */
        final /* synthetic */ MutableState<Boolean> f89426e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Animatable<Float, AnimationVector1D> animatable, float f10, PointerInputScope pointerInputScope, MutableState<Boolean> mutableState, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f89423b = animatable;
            this.f89424c = f10;
            this.f89425d = pointerInputScope;
            this.f89426e = mutableState;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f89423b, this.f89424c, this.f89425d, this.f89426e, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            float f21380z;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f89422a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                float floatValue = this.f89423b.m4526d().floatValue();
                float f10 = this.f89424c;
                if (floatValue < f10 / 2) {
                    f21380z = 0.0f;
                } else {
                    f21380z = f10 - ((int) (this.f89425d.getF21380z() >> 32));
                }
                Animatable<Float, AnimationVector1D> animatable = this.f89423b;
                Float f11 = new Float(f21380z);
                SpringSpec m4546c = AnimationSpecKt.m4546c(0.5f, 200.0f, null, 4);
                this.f89422a = 1;
                if (Animatable.m4525c(animatable, f11, m4546c, null, null, this, 12) == enumC0226a) {
                    return enumC0226a;
                }
            }
            this.f89426e.setValue(Boolean.FALSE);
            return Unit.f119604a;
        }
    }

    /* compiled from: FloatWindow.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.ui.wrapper.FloatWindowKt$FloatWindow$2$2$1$3$1", m256f = "FloatWindow.kt", m257l = {124, 130}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nFloatWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatWindow.kt\ncom/dramawave/shared/ui/wrapper/FloatWindowKt$FloatWindow$2$2$1$3$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,143:1\n65#2:144\n69#2:149\n60#3:145\n85#3:148\n70#3:150\n90#3:153\n22#4:146\n22#4:151\n54#5:147\n59#5:152\n*S KotlinDebug\n*F\n+ 1 FloatWindow.kt\ncom/dramawave/shared/ui/wrapper/FloatWindowKt$FloatWindow$2$2$1$3$1\n*L\n125#1:144\n131#1:149\n125#1:145\n127#1:148\n131#1:150\n133#1:153\n125#1:146\n131#1:151\n127#1:147\n133#1:152\n*E\n"})
    /* renamed from: com.dramawave.shared.ui.wrapper.r$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f89427a;

        /* renamed from: b */
        final /* synthetic */ Animatable<Float, AnimationVector1D> f89428b;

        /* renamed from: c */
        final /* synthetic */ Offset f89429c;

        /* renamed from: d */
        final /* synthetic */ float f89430d;

        /* renamed from: e */
        final /* synthetic */ PointerInputScope f89431e;

        /* renamed from: f */
        final /* synthetic */ Animatable<Float, AnimationVector1D> f89432f;

        /* renamed from: g */
        final /* synthetic */ float f89433g;

        /* renamed from: h */
        final /* synthetic */ float f89434h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Animatable<Float, AnimationVector1D> animatable, Offset offset, float f10, PointerInputScope pointerInputScope, Animatable<Float, AnimationVector1D> animatable2, float f11, float f12, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f89428b = animatable;
            this.f89429c = offset;
            this.f89430d = f10;
            this.f89431e = pointerInputScope;
            this.f89432f = animatable2;
            this.f89433g = f11;
            this.f89434h = f12;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(this.f89428b, this.f89429c, this.f89430d, this.f89431e, this.f89432f, this.f89433g, this.f89434h, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f89427a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                Animatable<Float, AnimationVector1D> animatable = this.f89428b;
                Float f10 = new Float(C27222a.m51650f(Float.intBitsToFloat((int) (this.f89429c.f20015a >> 32)) + animatable.m4526d().floatValue(), 0.0f, this.f89430d - ((int) (this.f89431e.getF21380z() >> 32))));
                this.f89427a = 1;
                if (animatable.m4528f(f10, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            Animatable<Float, AnimationVector1D> animatable2 = this.f89432f;
            Float f11 = new Float(C27222a.m51650f(Float.intBitsToFloat((int) (this.f89429c.f20015a & 4294967295L)) + animatable2.m4526d().floatValue(), this.f89431e.mo4853e1(this.f89433g), this.f89434h - ((int) (4294967295L & this.f89431e.getF21380z()))));
            this.f89427a = 2;
            if (animatable2.m4528f(f11, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
    }

    @Override // androidx.compose.p326ui.input.pointer.PointerInputEventHandler
    public final Object invoke(final PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        final MutableState<Boolean> mutableState = this.f89415a;
        C7829H c7829h = new C7829H(mutableState, 4);
        final InterfaceC1423L interfaceC1423L = this.f89416b;
        final Animatable<Float, AnimationVector1D> animatable = this.f89417c;
        final float f10 = this.f89418d;
        Function0 function0 = new Function0() { // from class: com.dramawave.shared.ui.wrapper.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C1473h.m2196c(InterfaceC1423L.this, null, null, new C16370r.a(animatable, f10, pointerInputScope, mutableState, null), 3);
                return Unit.f119604a;
            }
        };
        final Animatable<Float, AnimationVector1D> animatable2 = this.f89419e;
        final float f11 = this.f89420f;
        final float f12 = this.f89421g;
        Object m4904h = DragGestureDetectorKt.m4904h(pointerInputScope, c7829h, function0, new Function2() { // from class: com.dramawave.shared.ui.wrapper.q
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                PointerInputChange change = (PointerInputChange) obj;
                Intrinsics.checkNotNullParameter(change, "change");
                change.m7795a();
                float f13 = f11;
                float f14 = f12;
                C1473h.m2196c(InterfaceC1423L.this, null, null, new C16370r.b(animatable, (Offset) obj2, f10, pointerInputScope, animatable2, f13, f14, null), 3);
                return Unit.f119604a;
            }
        }, interfaceC27211e, 4);
        if (m4904h == EnumC0226a.f605a) {
            return m4904h;
        }
        return Unit.f119604a;
    }

    public C16370r(MutableState<Boolean> mutableState, InterfaceC1423L interfaceC1423L, Animatable<Float, AnimationVector1D> animatable, float f10, Animatable<Float, AnimationVector1D> animatable2, float f11, float f12) {
        this.f89415a = mutableState;
        this.f89416b = interfaceC1423L;
        this.f89417c = animatable;
        this.f89418d = f10;
        this.f89419e = animatable2;
        this.f89420f = f11;
        this.f89421g = f12;
    }
}

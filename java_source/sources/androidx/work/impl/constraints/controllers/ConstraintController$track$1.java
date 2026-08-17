package androidx.work.impl.constraints.controllers;

import androidx.work.Logger;
import androidx.work.impl.constraints.ConstraintListener;
import androidx.work.impl.constraints.ConstraintsState;
import androidx.work.impl.constraints.trackers.ConstraintTracker;
import androidx.work.impl.constraints.trackers.ConstraintTrackerKt;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p251Ua.C1935o;
import p251Ua.InterfaceC1937q;
import p629j$.util.Objects;

/* compiled from: ContraintControllers.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LUa/q;", "Landroidx/work/impl/constraints/ConstraintsState;", "", "<anonymous>", "(LUa/q;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.work.impl.constraints.controllers.ConstraintController$track$1", m256f = "ContraintControllers.kt", m257l = {55}, m258m = "invokeSuspend")
/* loaded from: classes5.dex */
final class ConstraintController$track$1 extends AbstractC0273j implements Function2<InterfaceC1937q<? super ConstraintsState>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f32424a;

    /* renamed from: b */
    public /* synthetic */ Object f32425b;

    /* renamed from: c */
    public final /* synthetic */ ConstraintController<Object> f32426c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintController$track$1(ConstraintController<Object> constraintController, InterfaceC27211e<? super ConstraintController$track$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f32426c = constraintController;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        ConstraintController$track$1 constraintController$track$1 = new ConstraintController$track$1(this.f32426c, interfaceC27211e);
        constraintController$track$1.f32425b = obj;
        return constraintController$track$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1937q<? super ConstraintsState> interfaceC1937q, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((ConstraintController$track$1) create(interfaceC1937q, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, androidx.work.impl.constraints.controllers.ConstraintController$track$1$listener$1] */
    /* JADX WARN: Type inference failed for: r5v4, types: [T, java.lang.Object] */
    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f32424a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final InterfaceC1937q interfaceC1937q = (InterfaceC1937q) this.f32425b;
            final ConstraintController<Object> constraintController = this.f32426c;
            final ?? listener = new ConstraintListener<Object>() { // from class: androidx.work.impl.constraints.controllers.ConstraintController$track$1$listener$1
                @Override // androidx.work.impl.constraints.ConstraintListener
                /* renamed from: a */
                public final void mo13121a(Object obj2) {
                    ConstraintsState constraintsState;
                    ConstraintController<Object> constraintController2 = constraintController;
                    if (constraintController2.mo13126c(obj2)) {
                        constraintsState = new ConstraintsState.ConstraintsNotMet(constraintController2.getF32435b());
                    } else {
                        constraintsState = ConstraintsState.ConstraintsMet.f32401a;
                    }
                    interfaceC1937q.mo2592b().mo2579h(constraintsState);
                }
            };
            ConstraintTracker<Object> constraintTracker = constraintController.f32423a;
            constraintTracker.getClass();
            Intrinsics.checkNotNullParameter(listener, "listener");
            synchronized (constraintTracker.f32443c) {
                try {
                    if (constraintTracker.f32444d.add(listener)) {
                        if (constraintTracker.f32444d.size() == 1) {
                            constraintTracker.f32445e = constraintTracker.mo13128a();
                            Logger m13003c = Logger.m13003c();
                            int i11 = ConstraintTrackerKt.f32446a;
                            Objects.toString(constraintTracker.f32445e);
                            m13003c.getClass();
                            constraintTracker.mo13131c();
                        }
                        listener.mo13121a(constraintTracker.f32445e);
                    }
                    Unit unit = Unit.f119604a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            final ConstraintController<Object> constraintController2 = this.f32426c;
            Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.work.impl.constraints.controllers.ConstraintController$track$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    ConstraintTracker<Object> constraintTracker2 = ConstraintController.this.f32423a;
                    ConstraintController$track$1$listener$1 listener2 = listener;
                    constraintTracker2.getClass();
                    Intrinsics.checkNotNullParameter(listener2, "listener");
                    synchronized (constraintTracker2.f32443c) {
                        if (constraintTracker2.f32444d.remove(listener2) && constraintTracker2.f32444d.isEmpty()) {
                            constraintTracker2.mo13132d();
                        }
                    }
                    return Unit.f119604a;
                }
            };
            this.f32424a = 1;
            if (C1935o.m2591a(interfaceC1937q, function0, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}

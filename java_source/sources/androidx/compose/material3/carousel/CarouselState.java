package androidx.compose.material3.carousel;

import androidx.annotation.FloatRange;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.foundation.pager.PagerStateKt;
import androidx.compose.material3.ExperimentalMaterial3Api;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt$Saver$1;
import androidx.compose.runtime.saveable.SaverScope;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;

/* compiled from: CarouselState.kt */
@StabilityInferred
@ExperimentalMaterial3Api
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/material3/carousel/CarouselState;", "Landroidx/compose/foundation/gestures/ScrollableState;", AbstractC24141y.f110451y, "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class CarouselState implements ScrollableState {

    /* renamed from: c */
    @NotNull
    public static final SaverKt$Saver$1 f17718c;

    /* renamed from: a */
    @NotNull
    public final MutableState<Function0<Integer>> f17719a;

    /* renamed from: b */
    @NotNull
    public final PagerState f17720b;

    /* compiled from: CarouselState.kt */
    @ExperimentalMaterial3Api
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\f\u0012\u0004\u0012\u00020\u0005\u0012\u0002\b\u00030\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/material3/carousel/CarouselState$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/carousel/CarouselState;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Saver<CarouselState, ?> getSaver() {
            return CarouselState.f17718c;
        }
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: b */
    public final /* synthetic */ boolean mo4795b() {
        return true;
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: d */
    public final /* synthetic */ boolean mo4797d() {
        return true;
    }

    static {
        new Companion(null);
        f17718c = ListSaverKt.m6869a(new Function1<List, CarouselState>() { // from class: androidx.compose.material3.carousel.CarouselState$Companion$Saver$2
            @Override // kotlin.jvm.functions.Function1
            public final CarouselState invoke(List list) {
                final List list2 = list;
                Object obj = list2.get(0);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                int intValue = ((Integer) obj).intValue();
                Object obj2 = list2.get(1);
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
                return new CarouselState(intValue, ((Float) obj2).floatValue(), new Function0<Integer>() { // from class: androidx.compose.material3.carousel.CarouselState$Companion$Saver$2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Integer invoke() {
                        Object obj3 = list2.get(2);
                        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Int");
                        return (Integer) obj3;
                    }
                });
            }
        }, new Function2<SaverScope, CarouselState, List<? extends Object>>() { // from class: androidx.compose.material3.carousel.CarouselState$Companion$Saver$1
            @Override // kotlin.jvm.functions.Function2
            public final List<? extends Object> invoke(SaverScope saverScope, CarouselState carouselState) {
                CarouselState carouselState2 = carouselState;
                Integer valueOf = Integer.valueOf(carouselState2.f17720b.m5476j());
                PagerState pagerState = carouselState2.f17720b;
                return C27199u.m51609k(valueOf, Float.valueOf(pagerState.m5477k()), Integer.valueOf(pagerState.mo5454m()));
            }
        });
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: a */
    public final boolean mo4794a() {
        return this.f17720b.mo4794a();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    @Nullable
    /* renamed from: c */
    public final Object mo4796c(@NotNull MutatePriority mutatePriority, @NotNull Function2<? super ScrollScope, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        PagerState pagerState = this.f17720b;
        pagerState.getClass();
        Object m5472s = PagerState.m5472s(pagerState, mutatePriority, function2, interfaceC27211e);
        if (m5472s == EnumC0226a.f605a) {
            return m5472s;
        }
        return Unit.f119604a;
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: e */
    public final float mo4798e(float f10) {
        return this.f17720b.mo4798e(f10);
    }

    public CarouselState(int i10, @FloatRange float f10, @NotNull Function0<Integer> function0) {
        MutableState<Function0<Integer>> m6647g = SnapshotStateKt.m6647g(function0);
        this.f17719a = m6647g;
        this.f17720b = PagerStateKt.m5485a(i10, f10, (Function0) ((SnapshotMutableStateImpl) m6647g).getF23441a());
    }
}

package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.p326ui.layout.C3645b;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.MutableState;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import androidx.constraintlayout.compose.Measurer;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ConstraintLayout.kt */
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.I */
/* loaded from: classes3.dex */
public final class C8697I implements MeasurePolicy {

    /* renamed from: a */
    final /* synthetic */ MutableState f45916a;

    /* renamed from: b */
    final /* synthetic */ Measurer f45917b;

    /* renamed from: c */
    final /* synthetic */ ConstraintSetForInlineDsl f45918c;

    /* renamed from: d */
    final /* synthetic */ int f45919d = AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y;

    /* renamed from: e */
    final /* synthetic */ MutableState f45920e;

    /* compiled from: ConstraintLayout.kt */
    @SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2296:1\n1#2:2297\n*E\n"})
    /* renamed from: com.dramawave.feature.actor.fragment.rank.ui.I$a */
    /* loaded from: classes3.dex */
    public static final class a extends Lambda implements Function1<Placeable.PlacementScope, Unit> {

        /* renamed from: a */
        final /* synthetic */ Measurer f45921a;

        /* renamed from: b */
        final /* synthetic */ List f45922b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Measurer measurer, List list) {
            super(1);
            this.f45921a = measurer;
            this.f45922b = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Placeable.PlacementScope placementScope) {
            this.f45921a.m9016g(placementScope, this.f45922b);
            return Unit.f119604a;
        }
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: a */
    public final MeasureResult mo4449a(MeasureScope measureScope, List<? extends Measurable> list, long j10) {
        MeasureResult mo5382j1;
        this.f45916a.getF23441a();
        long m9017h = this.f45917b.m9017h(j10, measureScope.getF21512a(), this.f45918c, list, this.f45919d);
        this.f45920e.getF23441a();
        IntSize.Companion companion = IntSize.f23789b;
        mo5382j1 = measureScope.mo5382j1((int) (m9017h >> 32), (int) (m9017h & 4294967295L), C27158Q.m51485d(), new a(this.f45917b, list));
        return mo5382j1;
    }

    public C8697I(MutableState mutableState, Measurer measurer, ConstraintSetForInlineDsl constraintSetForInlineDsl, MutableState mutableState2) {
        this.f45916a = mutableState;
        this.f45917b = measurer;
        this.f45918c = constraintSetForInlineDsl;
        this.f45920e = mutableState2;
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: b */
    public final /* synthetic */ int mo4450b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3645b.m7936b(this, intrinsicMeasureScope, list, i10);
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: c */
    public final /* synthetic */ int mo4451c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3645b.m7937c(this, intrinsicMeasureScope, list, i10);
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: d */
    public final /* synthetic */ int mo4452d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3645b.m7938d(this, intrinsicMeasureScope, list, i10);
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: e */
    public final /* synthetic */ int mo4453e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3645b.m7935a(this, intrinsicMeasureScope, list, i10);
    }
}

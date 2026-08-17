package androidx.work.impl.constraints.controllers;

import androidx.work.impl.constraints.trackers.BatteryChargingTracker;
import androidx.work.impl.model.WorkSpec;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ContraintControllers.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/work/impl/constraints/controllers/BatteryChargingController;", "Landroidx/work/impl/constraints/controllers/ConstraintController;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class BatteryChargingController extends ConstraintController<Boolean> {

    /* renamed from: b */
    public final int f32421b;

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    /* renamed from: a, reason: from getter */
    public final int getF32421b() {
        return this.f32421b;
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    /* renamed from: c */
    public final boolean mo13126c(Boolean bool) {
        return !bool.booleanValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BatteryChargingController(@NotNull BatteryChargingTracker tracker) {
        super(tracker);
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        this.f32421b = 6;
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    /* renamed from: b */
    public final boolean mo13125b(@NotNull WorkSpec workSpec) {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        return workSpec.f32547j.f32078b;
    }
}

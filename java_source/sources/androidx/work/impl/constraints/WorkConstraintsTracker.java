package androidx.work.impl.constraints;

import androidx.work.Logger;
import androidx.work.impl.constraints.controllers.BatteryChargingController;
import androidx.work.impl.constraints.controllers.BatteryNotLowController;
import androidx.work.impl.constraints.controllers.ConstraintController;
import androidx.work.impl.constraints.controllers.NetworkConnectedController;
import androidx.work.impl.constraints.controllers.NetworkMeteredController;
import androidx.work.impl.constraints.controllers.NetworkNotRoamingController;
import androidx.work.impl.constraints.controllers.NetworkUnmeteredController;
import androidx.work.impl.constraints.controllers.StorageNotLowController;
import androidx.work.impl.constraints.trackers.ConstraintTracker;
import androidx.work.impl.constraints.trackers.Trackers;
import androidx.work.impl.model.WorkSpec;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: WorkConstraintsTracker.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/work/impl/constraints/WorkConstraintsTracker;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWorkConstraintsTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkConstraintsTracker.kt\nandroidx/work/impl/constraints/WorkConstraintsTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,104:1\n766#2:105\n857#2,2:106\n1549#2:108\n1620#2,3:109\n766#2:117\n857#2,2:118\n287#3:112\n288#3:115\n37#4,2:113\n106#5:116\n*S KotlinDebug\n*F\n+ 1 WorkConstraintsTracker.kt\nandroidx/work/impl/constraints/WorkConstraintsTracker\n*L\n84#1:105\n84#1:106,2\n84#1:108\n84#1:109,3\n91#1:117\n91#1:118,2\n85#1:112\n85#1:115\n85#1:113,2\n85#1:116\n*E\n"})
/* loaded from: classes4.dex */
public final class WorkConstraintsTracker {

    /* renamed from: a */
    @NotNull
    public final List<ConstraintController<?>> f32407a;

    public WorkConstraintsTracker() {
        throw null;
    }

    public WorkConstraintsTracker(@NotNull Trackers trackers) {
        Intrinsics.checkNotNullParameter(trackers, "trackers");
        BatteryChargingController batteryChargingController = new BatteryChargingController(trackers.f32453a);
        BatteryNotLowController batteryNotLowController = new BatteryNotLowController(trackers.f32454b);
        StorageNotLowController storageNotLowController = new StorageNotLowController(trackers.f32456d);
        ConstraintTracker<NetworkState> constraintTracker = trackers.f32455c;
        List<ConstraintController<?>> controllers = C27199u.m51609k(batteryChargingController, batteryNotLowController, storageNotLowController, new NetworkConnectedController(constraintTracker), new NetworkUnmeteredController(constraintTracker), new NetworkNotRoamingController(constraintTracker), new NetworkMeteredController(constraintTracker));
        Intrinsics.checkNotNullParameter(controllers, "controllers");
        this.f32407a = controllers;
    }

    /* renamed from: a */
    public final boolean m13122a(@NotNull WorkSpec workSpec) {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.f32407a) {
            ConstraintController constraintController = (ConstraintController) obj;
            constraintController.getClass();
            Intrinsics.checkNotNullParameter(workSpec, "workSpec");
            if (constraintController.mo13125b(workSpec) && constraintController.mo13126c(constraintController.f32423a.mo13128a())) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            Logger m13003c = Logger.m13003c();
            int i10 = WorkConstraintsTrackerKt.f32414a;
            CollectionsKt.m51448W(arrayList, null, null, null, new Function1<ConstraintController<?>, CharSequence>() { // from class: androidx.work.impl.constraints.WorkConstraintsTracker$areAllConstraintsMet$1
                @Override // kotlin.jvm.functions.Function1
                public final CharSequence invoke(ConstraintController<?> constraintController2) {
                    ConstraintController<?> it = constraintController2;
                    Intrinsics.checkNotNullParameter(it, "it");
                    String simpleName = it.getClass().getSimpleName();
                    Intrinsics.checkNotNullExpressionValue(simpleName, "it.javaClass.simpleName");
                    return simpleName;
                }
            }, 31);
            m13003c.getClass();
        }
        return arrayList.isEmpty();
    }
}

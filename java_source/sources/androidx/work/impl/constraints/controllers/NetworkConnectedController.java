package androidx.work.impl.constraints.controllers;

import android.os.Build;
import androidx.work.NetworkType;
import androidx.work.impl.constraints.NetworkState;
import androidx.work.impl.constraints.trackers.ConstraintTracker;
import androidx.work.impl.model.WorkSpec;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ContraintControllers.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/work/impl/constraints/controllers/NetworkConnectedController;", "Landroidx/work/impl/constraints/controllers/ConstraintController;", "Landroidx/work/impl/constraints/NetworkState;", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class NetworkConnectedController extends ConstraintController<NetworkState> {

    /* renamed from: b */
    public final int f32431b;

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    /* renamed from: a, reason: from getter */
    public final int getF32431b() {
        return this.f32431b;
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    /* renamed from: c */
    public final boolean mo13126c(NetworkState networkState) {
        NetworkState value = networkState;
        Intrinsics.checkNotNullParameter(value, "value");
        if (Build.VERSION.SDK_INT >= 26) {
            if (!value.f32403a || !value.f32404b) {
                return true;
            }
        } else if (!value.f32403a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkConnectedController(@NotNull ConstraintTracker<NetworkState> tracker) {
        super(tracker);
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        this.f32431b = 7;
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    /* renamed from: b */
    public final boolean mo13125b(@NotNull WorkSpec workSpec) {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        if (workSpec.f32547j.f32077a == NetworkType.f32126b) {
            return true;
        }
        return false;
    }
}

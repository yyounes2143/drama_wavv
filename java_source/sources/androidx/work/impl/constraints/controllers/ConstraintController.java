package androidx.work.impl.constraints.controllers;

import androidx.work.impl.constraints.trackers.ConstraintTracker;
import androidx.work.impl.model.WorkSpec;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27654b;
import kotlinx.coroutines.flow.C27666h;
import org.jetbrains.annotations.NotNull;

/* compiled from: ContraintControllers.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/work/impl/constraints/controllers/ConstraintController;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public abstract class ConstraintController<T> {

    /* renamed from: a */
    @NotNull
    public final ConstraintTracker<T> f32423a;

    /* renamed from: a */
    public abstract int mo13124a();

    /* renamed from: b */
    public abstract boolean mo13125b(@NotNull WorkSpec workSpec);

    /* renamed from: c */
    public abstract boolean mo13126c(T t3);

    @NotNull
    /* renamed from: d */
    public final C27654b m13127d() {
        return C27666h.m52429d(new ConstraintController$track$1(this, null));
    }

    public ConstraintController(@NotNull ConstraintTracker<T> tracker) {
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        this.f32423a = tracker;
    }
}

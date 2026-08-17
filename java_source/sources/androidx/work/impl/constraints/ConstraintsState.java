package androidx.work.impl.constraints;

import androidx.graphics.C2498a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WorkConstraintsTracker.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/work/impl/constraints/ConstraintsState;", "", "()V", "ConstraintsMet", "ConstraintsNotMet", "Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;", "Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public abstract class ConstraintsState {

    /* compiled from: WorkConstraintsTracker.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;", "Landroidx/work/impl/constraints/ConstraintsState;", "()V", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class ConstraintsMet extends ConstraintsState {

        /* renamed from: a */
        @NotNull
        public static final ConstraintsMet f32401a = new ConstraintsMet();
    }

    /* compiled from: WorkConstraintsTracker.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;", "Landroidx/work/impl/constraints/ConstraintsState;", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final /* data */ class ConstraintsNotMet extends ConstraintsState {

        /* renamed from: a */
        public final int f32402a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof ConstraintsNotMet) && this.f32402a == ((ConstraintsNotMet) obj).f32402a) {
                return true;
            }
            return false;
        }

        /* renamed from: hashCode, reason: from getter */
        public final int getF32402a() {
            return this.f32402a;
        }

        @NotNull
        public final String toString() {
            return C2498a.m3382c(new StringBuilder("ConstraintsNotMet(reason="), this.f32402a, ')');
        }

        public ConstraintsNotMet(int i10) {
            this.f32402a = i10;
        }
    }
}

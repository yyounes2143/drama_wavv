package androidx.window.layout;

import android.graphics.Rect;
import androidx.window.core.Bounds;
import androidx.window.layout.FoldingFeature;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: HardwareFoldingFeature.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/layout/HardwareFoldingFeature;", "Landroidx/window/layout/FoldingFeature;", AbstractC24141y.f110451y, "Type", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class HardwareFoldingFeature implements FoldingFeature {

    /* renamed from: d */
    @NotNull
    public static final Companion f31957d = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final Bounds f31958a;

    /* renamed from: b */
    @NotNull
    public final Type f31959b;

    /* renamed from: c */
    @NotNull
    public final FoldingFeature.State f31960c;

    /* compiled from: HardwareFoldingFeature.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\b¨\u0006\t"}, m51405d2 = {"Landroidx/window/layout/HardwareFoldingFeature$Companion;", "", "<init>", "()V", "validateFeatureBounds", "", "bounds", "Landroidx/window/core/Bounds;", "validateFeatureBounds$window_release", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nHardwareFoldingFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareFoldingFeature.kt\nandroidx/window/layout/HardwareFoldingFeature$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"})
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void validateFeatureBounds$window_release(@NotNull Bounds bounds) {
            Intrinsics.checkNotNullParameter(bounds, "bounds");
            if (bounds.m12808b() == 0 && bounds.m12807a() == 0) {
                throw new IllegalArgumentException("Bounds must be non zero");
            }
            if (bounds.f31644a != 0 && bounds.f31645b != 0) {
                throw new IllegalArgumentException("Bounding rectangle must start at the top or left window edge for folding features");
            }
        }
    }

    /* compiled from: HardwareFoldingFeature.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/layout/HardwareFoldingFeature$Type;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Type {

        /* renamed from: b */
        @NotNull
        public static final Companion f31961b = new Companion(null);

        /* renamed from: c */
        @NotNull
        public static final Type f31962c = new Type("FOLD");

        /* renamed from: d */
        @NotNull
        public static final Type f31963d = new Type("HINGE");

        /* renamed from: a */
        @NotNull
        public final String f31964a;

        /* compiled from: HardwareFoldingFeature.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\n"}, m51405d2 = {"Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;", "", "<init>", "()V", "FOLD", "Landroidx/window/layout/HardwareFoldingFeature$Type;", "getFOLD", "()Landroidx/window/layout/HardwareFoldingFeature$Type;", "HINGE", "getHINGE", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
        /* loaded from: classes5.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final Type getFOLD() {
                return Type.f31962c;
            }

            @NotNull
            public final Type getHINGE() {
                return Type.f31963d;
            }
        }

        @NotNull
        /* renamed from: toString, reason: from getter */
        public final String getF31964a() {
            return this.f31964a;
        }

        public Type(String str) {
            this.f31964a = str;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(HardwareFoldingFeature.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature");
        HardwareFoldingFeature hardwareFoldingFeature = (HardwareFoldingFeature) obj;
        if (!Intrinsics.areEqual(this.f31958a, hardwareFoldingFeature.f31958a) || !Intrinsics.areEqual(this.f31959b, hardwareFoldingFeature.f31959b)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f31960c, hardwareFoldingFeature.f31960c)) {
            return true;
        }
        return false;
    }

    @Override // androidx.window.layout.FoldingFeature
    /* renamed from: a */
    public final boolean mo12928a() {
        Type.Companion companion = Type.f31961b;
        Type hinge = companion.getHINGE();
        Type type = this.f31959b;
        if (Intrinsics.areEqual(type, hinge)) {
            return true;
        }
        if (Intrinsics.areEqual(type, companion.getFOLD())) {
            if (Intrinsics.areEqual(this.f31960c, FoldingFeature.State.f31955c)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.window.layout.DisplayFeature
    @NotNull
    public final Rect getBounds() {
        return this.f31958a.m12809c();
    }

    @Override // androidx.window.layout.FoldingFeature
    @NotNull
    public final FoldingFeature.Orientation getOrientation() {
        Bounds bounds = this.f31958a;
        if (bounds.m12808b() > bounds.m12807a()) {
            return FoldingFeature.Orientation.f31952c;
        }
        return FoldingFeature.Orientation.f31951b;
    }

    public final int hashCode() {
        return this.f31960c.hashCode() + ((this.f31959b.hashCode() + (this.f31958a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "HardwareFoldingFeature { " + this.f31958a + ", type=" + this.f31959b + ", state=" + this.f31960c + " }";
    }

    public HardwareFoldingFeature(@NotNull Bounds featureBounds, @NotNull Type type, @NotNull FoldingFeature.State state) {
        Intrinsics.checkNotNullParameter(featureBounds, "featureBounds");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(state, "state");
        this.f31958a = featureBounds;
        this.f31959b = type;
        this.f31960c = state;
        f31957d.validateFeatureBounds$window_release(featureBounds);
    }
}

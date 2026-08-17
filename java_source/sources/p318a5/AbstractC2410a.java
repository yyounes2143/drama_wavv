package p318a5;

import android.app.Activity;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdContext.kt */
@StabilityInferred
/* renamed from: a5.a */
/* loaded from: classes5.dex */
public abstract class AbstractC2410a {

    /* renamed from: a */
    public static final int f6153a = 0;

    /* compiled from: AdContext.kt */
    @StabilityInferred
    /* renamed from: a5.a$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC2410a {

        /* renamed from: c */
        public static final int f6154c = 8;

        /* renamed from: b */
        @NotNull
        private final WeakReference<Activity> f6155b;

        public a() {
            throw null;
        }

        public a(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            WeakReference<Activity> activityWeakRef = new WeakReference<>(activity);
            Intrinsics.checkNotNullParameter(activityWeakRef, "activityWeakRef");
            this.f6155b = activityWeakRef;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f6155b, ((a) obj).f6155b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final Activity m3204a() {
            return this.f6155b.get();
        }

        public final int hashCode() {
            return this.f6155b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ActivityContext(activityWeakRef=" + this.f6155b + ")";
        }
    }

    /* compiled from: AdContext.kt */
    @StabilityInferred
    /* renamed from: a5.a$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC2410a {

        /* renamed from: c */
        public static final int f6156c = 8;

        /* renamed from: b */
        @NotNull
        private final WeakReference<ViewGroup> f6157b;

        public b() {
            throw null;
        }

        public b(@NotNull FrameLayout container) {
            Intrinsics.checkNotNullParameter(container, "container");
            WeakReference<ViewGroup> containerRef = new WeakReference<>(container);
            Intrinsics.checkNotNullParameter(containerRef, "containerRef");
            this.f6157b = containerRef;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f6157b, ((b) obj).f6157b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final ViewGroup m3205a() {
            return this.f6157b.get();
        }

        public final int hashCode() {
            return this.f6157b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ViewContext(containerRef=" + this.f6157b + ")";
        }
    }
}

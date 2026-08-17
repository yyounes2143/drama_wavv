package p757u5;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.Series;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RemindEvent.kt */
@StabilityInferred
/* renamed from: u5.b */
/* loaded from: classes6.dex */
public abstract class AbstractC28625b {

    /* renamed from: a */
    public static final int f125421a = 0;

    /* compiled from: RemindEvent.kt */
    @StabilityInferred
    /* renamed from: u5.b$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC28625b {

        /* renamed from: d */
        public static final int f125422d = 8;

        /* renamed from: b */
        @NotNull
        private final String f125423b;

        /* renamed from: c */
        @Nullable
        private final Series f125424c;

        public a(@Nullable Series series, @NotNull String scene) {
            Intrinsics.checkNotNullParameter(scene, "scene");
            this.f125423b = scene;
            this.f125424c = series;
        }

        @NotNull
        /* renamed from: a */
        public final String m53604a() {
            return this.f125423b;
        }

        @Nullable
        /* renamed from: b */
        public final Series m53605b() {
            return this.f125424c;
        }
    }
}

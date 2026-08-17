package androidx.window.embedding;

import android.content.Context;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.fid.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: OverlayController.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/embedding/OverlayController;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes2.dex */
public final class OverlayController {

    /* renamed from: a */
    @NotNull
    public final EmbeddingBackend f31809a;

    /* compiled from: OverlayController.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Landroidx/window/embedding/OverlayController$Companion;", "", "<init>", "()V", "OVERLAY_FEATURE_VERSION", "", Constants.GET_INSTANCE, "Landroidx/window/embedding/OverlayController;", "context", "Landroid/content/Context;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final OverlayController getInstance(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new OverlayController(EmbeddingBackend.f31760a.getInstance(context));
        }
    }

    static {
        new Companion(null);
    }

    @VisibleForTesting
    public OverlayController(@NotNull EmbeddingBackend backend) {
        Intrinsics.checkNotNullParameter(backend, "backend");
        this.f31809a = backend;
    }
}

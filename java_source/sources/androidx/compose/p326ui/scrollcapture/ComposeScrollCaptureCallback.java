package androidx.compose.p326ui.scrollcapture;

import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.graphics.RectHelper_androidKt;
import androidx.compose.p326ui.platform.AndroidComposeView;
import androidx.compose.p326ui.semantics.SemanticsNode;
import androidx.compose.p326ui.unit.IntRect;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1425M;
import p227Sa.C1426M0;
import p227Sa.C1439T0;
import p227Sa.C1473h;
import p275Wa.C2124c;

/* compiled from: ComposeScrollCaptureCallback.android.kt */
@StabilityInferred
@RequiresApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;", "Landroid/view/ScrollCaptureCallback;", "ScrollCaptureSessionListener", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class ComposeScrollCaptureCallback implements ScrollCaptureCallback {

    /* renamed from: a */
    @NotNull
    public final SemanticsNode f22708a;

    /* renamed from: b */
    @NotNull
    public final IntRect f22709b;

    /* renamed from: c */
    @NotNull
    public final ScrollCapture f22710c;

    /* renamed from: d */
    @NotNull
    public final AndroidComposeView f22711d;

    /* renamed from: e */
    @NotNull
    public final C2124c f22712e;

    /* renamed from: f */
    @NotNull
    public final RelativeScroller f22713f;

    /* compiled from: ComposeScrollCaptureCallback.android.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public interface ScrollCaptureSessionListener {
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m8459a(androidx.compose.p326ui.scrollcapture.ComposeScrollCaptureCallback r10, android.view.ScrollCaptureSession r11, androidx.compose.p326ui.unit.IntRect r12, p059E9.AbstractC0267d r13) {
        /*
            Method dump skipped, instructions count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.scrollcapture.ComposeScrollCaptureCallback.m8459a(androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback, android.view.ScrollCaptureSession, androidx.compose.ui.unit.IntRect, E9.d):java.lang.Object");
    }

    public final void onScrollCaptureEnd(@NotNull Runnable runnable) {
        C1473h.m2196c(this.f22712e, C1426M0.f3900a, null, new ComposeScrollCaptureCallback$onScrollCaptureEnd$1(this, runnable, null), 2);
    }

    public final void onScrollCaptureImageRequest(@NotNull ScrollCaptureSession scrollCaptureSession, @NotNull final CancellationSignal cancellationSignal, @NotNull Rect rect, @NotNull Consumer<Rect> consumer) {
        final C1439T0 m2196c = C1473h.m2196c(this.f22712e, null, null, new ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1(this, scrollCaptureSession, rect, consumer, null), 3);
        m2196c.mo2074o(new Function1<Throwable, Unit>() { // from class: androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th) {
                if (th != null) {
                    cancellationSignal.cancel();
                }
                return Unit.f119604a;
            }
        });
        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: androidx.compose.ui.scrollcapture.c
            @Override // android.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                C1439T0.this.mo2071a(null);
            }
        });
    }

    public final void onScrollCaptureSearch(@NotNull CancellationSignal cancellationSignal, @NotNull Consumer<Rect> consumer) {
        consumer.accept(RectHelper_androidKt.m7433b(this.f22709b));
    }

    public final void onScrollCaptureStart(@NotNull ScrollCaptureSession scrollCaptureSession, @NotNull CancellationSignal cancellationSignal, @NotNull Runnable runnable) {
        this.f22713f.f22739c = 0.0f;
        ((SnapshotMutableStateImpl) this.f22710c.f22744a).setValue(Boolean.TRUE);
        runnable.run();
    }

    public ComposeScrollCaptureCallback(@NotNull SemanticsNode semanticsNode, @NotNull IntRect intRect, @NotNull C2124c c2124c, @NotNull ScrollCapture scrollCapture, @NotNull AndroidComposeView androidComposeView) {
        this.f22708a = semanticsNode;
        this.f22709b = intRect;
        this.f22710c = scrollCapture;
        this.f22711d = androidComposeView;
        this.f22712e = C1425M.m2148f(c2124c, DisableAnimationMotionDurationScale.f22736a);
        this.f22713f = new RelativeScroller(intRect.m8890b(), new ComposeScrollCaptureCallback$scrollTracker$1(this, null));
    }
}

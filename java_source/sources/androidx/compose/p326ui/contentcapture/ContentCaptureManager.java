package androidx.compose.p326ui.contentcapture;

import androidx.compose.p326ui.ExperimentalComposeUiApi;
import com.google.firebase.perf.util.Constants;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: ContentCaptureManager.android.kt */
@ExperimentalComposeUiApi
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/contentcapture/ContentCaptureManager;", "", AbstractC24141y.f110451y, "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public interface ContentCaptureManager {

    /* renamed from: M7 */
    @NotNull
    public static final Companion f19798M7 = Companion.$$INSTANCE;

    /* compiled from: ContentCaptureManager.android.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R,\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@GX\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0006\u0010\u0002\u001a\u0004\b\u0005\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"}, m51405d2 = {"Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;", "", "()V", "<set-?>", "", Constants.ENABLE_DISABLE, "isEnabled$annotations", "()Z", "setEnabled", "(Z)V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static boolean isEnabled = true;

        @ExperimentalComposeUiApi
        public static /* synthetic */ void isEnabled$annotations() {
        }

        @ExperimentalComposeUiApi
        public final boolean isEnabled() {
            return isEnabled;
        }

        @ExperimentalComposeUiApi
        public final void setEnabled(boolean z10) {
            isEnabled = z10;
        }

        private Companion() {
        }
    }
}

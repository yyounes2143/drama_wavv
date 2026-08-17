package androidx.compose.p326ui.hapticfeedback;

import androidx.compose.p326ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.p326ui.platform.AndroidComposeView;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: PlatformHapticFeedback.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;", "Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class PlatformHapticFeedback implements HapticFeedback {

    /* renamed from: a */
    @NotNull
    public final AndroidComposeView f20886a;

    @Override // androidx.compose.p326ui.hapticfeedback.HapticFeedback
    /* renamed from: a */
    public final void mo7738a(int i10) {
        HapticFeedbackType.Companion companion = HapticFeedbackType.f20884b;
        boolean m7739a = HapticFeedbackType.m7739a(i10, companion.m54327getConfirm5zf0vsI());
        AndroidComposeView androidComposeView = this.f20886a;
        if (m7739a) {
            androidComposeView.performHapticFeedback(16);
            return;
        }
        if (HapticFeedbackType.m7739a(i10, companion.m54328getContextClick5zf0vsI())) {
            androidComposeView.performHapticFeedback(6);
            return;
        }
        if (HapticFeedbackType.m7739a(i10, companion.m54329getGestureEnd5zf0vsI())) {
            androidComposeView.performHapticFeedback(13);
            return;
        }
        if (HapticFeedbackType.m7739a(i10, companion.m54330getGestureThresholdActivate5zf0vsI())) {
            androidComposeView.performHapticFeedback(23);
            return;
        }
        if (HapticFeedbackType.m7739a(i10, companion.m54331getLongPress5zf0vsI())) {
            androidComposeView.performHapticFeedback(0);
            return;
        }
        if (HapticFeedbackType.m7739a(i10, companion.m54332getReject5zf0vsI())) {
            androidComposeView.performHapticFeedback(17);
            return;
        }
        if (HapticFeedbackType.m7739a(i10, companion.m54333getSegmentFrequentTick5zf0vsI())) {
            androidComposeView.performHapticFeedback(27);
            return;
        }
        if (HapticFeedbackType.m7739a(i10, companion.m54334getSegmentTick5zf0vsI())) {
            androidComposeView.performHapticFeedback(26);
            return;
        }
        if (HapticFeedbackType.m7739a(i10, companion.m54335getTextHandleMove5zf0vsI())) {
            androidComposeView.performHapticFeedback(9);
            return;
        }
        if (HapticFeedbackType.m7739a(i10, companion.m54336getToggleOff5zf0vsI())) {
            androidComposeView.performHapticFeedback(22);
        } else if (HapticFeedbackType.m7739a(i10, companion.m54337getToggleOn5zf0vsI())) {
            androidComposeView.performHapticFeedback(21);
        } else if (HapticFeedbackType.m7739a(i10, companion.m54338getVirtualKey5zf0vsI())) {
            androidComposeView.performHapticFeedback(1);
        }
    }

    public PlatformHapticFeedback(@NotNull AndroidComposeView androidComposeView) {
        this.f20886a = androidComposeView;
    }
}

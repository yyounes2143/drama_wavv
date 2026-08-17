package androidx.browser.customtabs;

import android.os.Bundle;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
public interface EngagementSignalsCallback {
    void onGreatestScrollPercentageIncreased(@IntRange int i10, @NonNull Bundle bundle);

    void onSessionEnded(boolean z10, @NonNull Bundle bundle);

    void onVerticalScrollEvent(boolean z10, @NonNull Bundle bundle);
}

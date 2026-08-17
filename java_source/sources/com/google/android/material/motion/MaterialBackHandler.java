package com.google.android.material.motion;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.graphics.BackEventCompat;

@RestrictTo
/* loaded from: classes9.dex */
public interface MaterialBackHandler {
    void cancelBackProgress();

    void handleBackInvoked();

    void startBackProgress(@NonNull BackEventCompat backEventCompat);

    void updateBackProgress(@NonNull BackEventCompat backEventCompat);
}

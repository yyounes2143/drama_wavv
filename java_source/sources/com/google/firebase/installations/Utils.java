package com.google.firebase.installations;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.firebase.installations.local.PersistedInstallationEntry;
import com.google.firebase.installations.time.Clock;
import com.google.firebase.installations.time.SystemClock;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class Utils {
    public static final long AUTH_TOKEN_EXPIRATION_BUFFER_IN_SECS = TimeUnit.HOURS.toSeconds(1);

    /* renamed from: b */
    public static final Pattern f103550b = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* renamed from: c */
    public static Utils f103551c;

    /* renamed from: a */
    public final Clock f103552a;

    public static Utils getInstance() {
        return getInstance(SystemClock.getInstance());
    }

    public static Utils getInstance(Clock clock) {
        if (f103551c == null) {
            f103551c = new Utils(clock);
        }
        return f103551c;
    }

    public long currentTimeInMillis() {
        return this.f103552a.currentTimeMillis();
    }

    public long currentTimeInSecs() {
        return TimeUnit.MILLISECONDS.toSeconds(currentTimeInMillis());
    }

    public Utils(Clock clock) {
        this.f103552a = clock;
    }

    public long getRandomDelayForSyncPrevention() {
        return (long) (Math.random() * 1000.0d);
    }

    public boolean isAuthTokenExpired(@NonNull PersistedInstallationEntry persistedInstallationEntry) {
        if (TextUtils.isEmpty(persistedInstallationEntry.getAuthToken())) {
            return true;
        }
        if (persistedInstallationEntry.getExpiresInSecs() + persistedInstallationEntry.getTokenCreationEpochInSecs() < currentTimeInSecs() + AUTH_TOKEN_EXPIRATION_BUFFER_IN_SECS) {
            return true;
        }
        return false;
    }
}

package androidx.appcompat.app;

import android.content.Context;
import android.location.LocationManager;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;

/* loaded from: classes7.dex */
class TwilightManager {

    /* renamed from: d */
    public static TwilightManager f6842d;

    /* renamed from: a */
    public final Context f6843a;

    /* renamed from: b */
    public final LocationManager f6844b;

    /* renamed from: c */
    public final TwilightState f6845c = new TwilightState();

    /* loaded from: classes7.dex */
    public static class TwilightState {

        /* renamed from: a */
        public boolean f6846a;

        /* renamed from: b */
        public long f6847b;
    }

    @VisibleForTesting
    public TwilightManager(@NonNull Context context, @NonNull LocationManager locationManager) {
        this.f6843a = context;
        this.f6844b = locationManager;
    }
}

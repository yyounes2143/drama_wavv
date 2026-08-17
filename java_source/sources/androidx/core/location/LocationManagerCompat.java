package androidx.core.location;

import android.location.GnssMeasurementsEvent;
import android.location.GnssMeasurementsEvent$Callback;
import android.location.GnssStatus;
import android.location.GnssStatus$Callback;
import android.location.GpsStatus;
import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RequiresPermission;
import androidx.collection.SimpleArrayMap;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import p629j$.util.Objects;

/* loaded from: classes3.dex */
public final class LocationManagerCompat {

    /* loaded from: classes3.dex */
    public static class Api19Impl {
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api24Impl {
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api28Impl {
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api30Impl {
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api31Impl {
    }

    /* loaded from: classes3.dex */
    public static final class CancellableLocationListener implements LocationListener {
        @Override // android.location.LocationListener
        @RequiresPermission
        public final void onLocationChanged(@Nullable Location location) {
            synchronized (this) {
            }
        }

        @Override // android.location.LocationListener
        @RequiresPermission
        public final void onProviderDisabled(@NonNull String str) {
            onLocationChanged((Location) null);
        }

        @Override // android.location.LocationListener
        public final void onProviderEnabled(@NonNull String str) {
        }

        @Override // android.location.LocationListener
        public final void onStatusChanged(String str, int i10, Bundle bundle) {
        }
    }

    /* loaded from: classes3.dex */
    public static class GnssListenersHolder {
        static {
            new SimpleArrayMap();
            new SimpleArrayMap();
        }
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class GnssMeasurementsTransport extends GnssMeasurementsEvent$Callback {
        public final void onGnssMeasurementsReceived(GnssMeasurementsEvent gnssMeasurementsEvent) {
        }

        public final void onStatusChanged(int i10) {
        }
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class GnssStatusTransport extends GnssStatus$Callback {
        public final void onFirstFix(int i10) {
            throw null;
        }

        public final void onStarted() {
            throw null;
        }

        public final void onStopped() {
            throw null;
        }

        public final void onSatelliteStatusChanged(GnssStatus gnssStatus) {
            new GnssStatusWrapper(gnssStatus);
            throw null;
        }
    }

    /* loaded from: classes3.dex */
    public static class GpsStatusTransport implements GpsStatus.Listener {
        @Override // android.location.GpsStatus.Listener
        @RequiresPermission
        public final void onGpsStatusChanged(int i10) {
        }
    }

    /* loaded from: classes3.dex */
    public static class LocationListenerKey {
        public final int hashCode() {
            return Objects.hash(null, null);
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof LocationListenerKey)) {
                return false;
            }
            ((LocationListenerKey) obj).getClass();
            throw null;
        }
    }

    /* loaded from: classes3.dex */
    public static class LocationListenerTransport implements LocationListener {
        @Override // android.location.LocationListener
        public final void onFlushComplete(int i10) {
        }

        @Override // android.location.LocationListener
        public final void onLocationChanged(@NonNull Location location) {
        }

        @Override // android.location.LocationListener
        public final void onProviderDisabled(@NonNull String str) {
        }

        @Override // android.location.LocationListener
        public final void onProviderEnabled(@NonNull String str) {
        }

        @Override // android.location.LocationListener
        public final void onStatusChanged(String str, int i10, Bundle bundle) {
        }

        @Override // android.location.LocationListener
        public final void onLocationChanged(@NonNull List<Location> list) {
        }
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class PreRGnssStatusTransport extends GnssStatus$Callback {
        public final void onFirstFix(int i10) {
        }

        public final void onSatelliteStatusChanged(GnssStatus gnssStatus) {
        }

        public final void onStarted() {
        }

        public final void onStopped() {
        }
    }

    /* loaded from: classes3.dex */
    public static final class InlineHandlerExecutor implements Executor {
        @Override // java.util.concurrent.Executor
        public final void execute(@NonNull Runnable runnable) {
            Looper.myLooper();
            throw null;
        }
    }

    static {
        new WeakHashMap();
    }
}

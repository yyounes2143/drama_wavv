package com.facebook.appevents.codeless;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p599g7.C26309c;
import p793x7.C28821a;

/* compiled from: ViewIndexingTrigger.kt */
/* loaded from: classes5.dex */
public final class ViewIndexingTrigger implements SensorEventListener {

    /* renamed from: a */
    @Nullable
    public C26309c f90066a;

    /* compiled from: ViewIndexingTrigger.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Lcom/facebook/appevents/codeless/ViewIndexingTrigger$Companion;", "", "()V", "SHAKE_THRESHOLD_GRAVITY", "", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(null);
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(@NotNull Sensor sensor, int i10) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(sensor, "sensor");
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(@NotNull SensorEvent event2) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(event2, "event");
            C26309c c26309c = this.f90066a;
            if (c26309c != null) {
                float[] fArr = event2.values;
                double d10 = fArr[0] / 9.80665f;
                double d11 = fArr[1] / 9.80665f;
                double d12 = fArr[2] / 9.80665f;
                if (Math.sqrt((d12 * d12) + (d11 * d11) + (d10 * d10)) > 2.3d) {
                    c26309c.m50174a();
                }
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }
}

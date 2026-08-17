package com.dramawave.ashes;

import android.app.job.JobParameters;
import android.app.job.JobService;
import androidx.annotation.RequiresApi;
import com.dramawave.ashes.AshesService;
import org.jetbrains.annotations.Nullable;

/* compiled from: AshesJobSchedulerService.kt */
@RequiresApi
/* renamed from: com.dramawave.ashes.a */
/* loaded from: classes7.dex */
public final class JobServiceC8069a extends JobService {
    @Override // android.app.job.JobService
    public final boolean onStopJob(@Nullable JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(@Nullable JobParameters jobParameters) {
        AshesService.Companion companion = AshesService.f42535a;
        companion.isServiceRunning();
        companion.isMainProcessActive(this);
        if (!companion.isServiceRunning() && !companion.isMainProcessActive(this)) {
            companion.start();
            return false;
        }
        return false;
    }
}

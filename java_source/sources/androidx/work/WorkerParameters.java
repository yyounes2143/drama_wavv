package androidx.work;

import android.net.Network;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.work.impl.utils.WorkForegroundUpdater;
import androidx.work.impl.utils.WorkProgressUpdater;
import androidx.work.impl.utils.taskexecutor.WorkManagerTaskExecutor;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ExecutorService;

/* loaded from: classes7.dex */
public final class WorkerParameters {

    /* renamed from: a */
    @NonNull
    public UUID f32174a;

    /* renamed from: b */
    @NonNull
    public Data f32175b;

    /* renamed from: c */
    @NonNull
    public HashSet f32176c;

    /* renamed from: d */
    @NonNull
    public RuntimeExtras f32177d;

    /* renamed from: e */
    public int f32178e;

    /* renamed from: f */
    @NonNull
    public ExecutorService f32179f;

    /* renamed from: g */
    @NonNull
    public WorkManagerTaskExecutor f32180g;

    /* renamed from: h */
    @NonNull
    public WorkerFactory f32181h;

    /* renamed from: i */
    @NonNull
    public WorkProgressUpdater f32182i;

    /* renamed from: j */
    @NonNull
    public WorkForegroundUpdater f32183j;

    @RestrictTo
    /* loaded from: classes7.dex */
    public static class RuntimeExtras {

        /* renamed from: a */
        @NonNull
        public List<String> f32184a = Collections.emptyList();

        /* renamed from: b */
        @NonNull
        public List<Uri> f32185b = Collections.emptyList();

        /* renamed from: c */
        @Nullable
        @RequiresApi
        public Network f32186c;
    }

    @RestrictTo
    public WorkerParameters() {
        throw null;
    }
}

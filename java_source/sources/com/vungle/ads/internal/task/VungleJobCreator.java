package com.vungle.ads.internal.task;

import android.content.Context;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import com.vungle.ads.internal.util.PathProvider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p253V0.C1945c;

/* compiled from: VungleJobCreator.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000f"}, m51405d2 = {"Lcom/vungle/ads/internal/task/VungleJobCreator;", "Lcom/vungle/ads/internal/task/JobCreator;", "context", "Landroid/content/Context;", "pathProvider", "Lcom/vungle/ads/internal/util/PathProvider;", "(Landroid/content/Context;Lcom/vungle/ads/internal/util/PathProvider;)V", "getContext", "()Landroid/content/Context;", "getPathProvider", "()Lcom/vungle/ads/internal/util/PathProvider;", "create", "Lcom/vungle/ads/internal/task/Job;", C24347s.z.f112201z, "", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class VungleJobCreator implements JobCreator {

    @NotNull
    private final Context context;

    @NotNull
    private final PathProvider pathProvider;

    public VungleJobCreator(@NotNull Context context, @NotNull PathProvider pathProvider) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pathProvider, "pathProvider");
        this.context = context;
        this.pathProvider = pathProvider;
    }

    @Override // com.vungle.ads.internal.task.JobCreator
    @NotNull
    public Job create(@NotNull String tag) throws UnknownTagException {
        Intrinsics.checkNotNullParameter(tag, "tag");
        if (tag.length() != 0) {
            if (Intrinsics.areEqual(tag, CleanupJob.TAG)) {
                return new CleanupJob(this.context, this.pathProvider);
            }
            if (Intrinsics.areEqual(tag, ResendTpatJob.TAG)) {
                return new ResendTpatJob(this.context, this.pathProvider);
            }
            throw new UnknownTagException(C1945c.m2631a("Unknown Job Type ", tag));
        }
        throw new UnknownTagException("Job tag is null");
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @NotNull
    public final PathProvider getPathProvider() {
        return this.pathProvider;
    }
}

package androidx.lifecycle;

import androidx.annotation.RestrictTo;
import androidx.annotation.WorkerThread;
import androidx.arch.core.executor.ArchTaskExecutor;
import androidx.arch.core.executor.ExecutorC2727a;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ComputableLiveData.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/lifecycle/ComputableLiveData;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "lifecycle-livedata_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes.dex */
public abstract class ComputableLiveData<T> {

    /* renamed from: a */
    @NotNull
    public final Executor f29036a;

    /* renamed from: b */
    @NotNull
    public final ComputableLiveData$_liveData$1 f29037b;

    /* renamed from: c */
    @NotNull
    public final AtomicBoolean f29038c;

    /* renamed from: d */
    @NotNull
    public final AtomicBoolean f29039d;

    /* renamed from: e */
    @NotNull
    public final RunnableC4333a f29040e;

    @WorkerThread
    /* renamed from: a */
    public abstract T m11598a();

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.lifecycle.ComputableLiveData$_liveData$1] */
    public ComputableLiveData() {
        ExecutorC2727a executor = ArchTaskExecutor.f8092c;
        Intrinsics.checkNotNullExpressionValue(executor, "getIOThreadExecutor()");
        Intrinsics.checkNotNullParameter(executor, "executor");
        this.f29036a = executor;
        this.f29037b = new LiveData<Object>(this) { // from class: androidx.lifecycle.ComputableLiveData$_liveData$1

            /* renamed from: m */
            public final /* synthetic */ ComputableLiveData<Object> f29041m;

            {
                this.f29041m = this;
            }

            @Override // androidx.lifecycle.LiveData
            /* renamed from: k */
            public final void mo11599k() {
                ComputableLiveData<Object> computableLiveData = this.f29041m;
                computableLiveData.f29036a.execute(computableLiveData.f29040e);
            }
        };
        this.f29038c = new AtomicBoolean(true);
        this.f29039d = new AtomicBoolean(false);
        this.f29040e = new RunnableC4333a(this, 0);
    }
}

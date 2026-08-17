package androidx.work;

import android.content.Context;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.work.WorkerFactory;
import androidx.work.impl.DefaultRunnableScheduler;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.concurrent.ExecutorService;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: Configuration.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/work/Configuration;", "", "Builder", AbstractC24141y.f110451y, "Provider", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class Configuration {

    /* renamed from: a */
    @NotNull
    public final ExecutorService f32064a;

    /* renamed from: b */
    @NotNull
    public final ExecutorService f32065b;

    /* renamed from: c */
    @NotNull
    public final SystemClock f32066c;

    /* renamed from: d */
    @NotNull
    public final WorkerFactory f32067d;

    /* renamed from: e */
    @NotNull
    public final NoOpInputMergerFactory f32068e;

    /* renamed from: f */
    @NotNull
    public final DefaultRunnableScheduler f32069f;

    /* renamed from: g */
    public final int f32070g;

    /* renamed from: h */
    public final int f32071h;

    /* renamed from: i */
    public final int f32072i;

    /* renamed from: j */
    public final int f32073j;

    /* compiled from: Configuration.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/work/Configuration$Builder;", "", "<init>", "()V", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Builder {
    }

    /* compiled from: Configuration.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Landroidx/work/Configuration$Companion;", "", "()V", "MIN_SCHEDULER_LIMIT", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: Configuration.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/work/Configuration$Provider;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public interface Provider {
        @NotNull
        /* renamed from: a */
        Configuration m12991a();
    }

    static {
        new Companion(null);
    }

    public Configuration(@NotNull Builder builder) {
        int i10;
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f32064a = ConfigurationKt.m12992a(false);
        this.f32065b = ConfigurationKt.m12992a(true);
        this.f32066c = new SystemClock();
        String str = WorkerFactory.f32173a;
        WorkerFactory.C48701 c48701 = new WorkerFactory() { // from class: androidx.work.WorkerFactory.1
            @Override // androidx.work.WorkerFactory
            @Nullable
            /* renamed from: a */
            public final ListenableWorker mo13002a(@NonNull Context context, @NonNull String str2, @NonNull WorkerParameters workerParameters) {
                return null;
            }
        };
        Intrinsics.checkNotNullExpressionValue(c48701, "getDefaultWorkerFactory()");
        this.f32067d = c48701;
        this.f32068e = NoOpInputMergerFactory.f32132a;
        this.f32069f = new DefaultRunnableScheduler();
        this.f32070g = 4;
        this.f32071h = Integer.MAX_VALUE;
        if (Build.VERSION.SDK_INT == 23) {
            i10 = 10;
        } else {
            i10 = 20;
        }
        this.f32073j = i10;
        this.f32072i = 8;
    }
}

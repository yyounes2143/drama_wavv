package androidx.work.impl.constraints.trackers;

import android.content.Context;
import androidx.annotation.RestrictTo;
import androidx.work.impl.constraints.ConstraintListener;
import androidx.work.impl.utils.taskexecutor.WorkManagerTaskExecutor;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ConstraintTracker.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/work/impl/constraints/trackers/ConstraintTracker;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
@SourceDebugExtension({"SMAP\nConstraintTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintTracker.kt\nandroidx/work/impl/constraints/trackers/ConstraintTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1855#2,2:125\n*S KotlinDebug\n*F\n+ 1 ConstraintTracker.kt\nandroidx/work/impl/constraints/trackers/ConstraintTracker\n*L\n96#1:125,2\n*E\n"})
/* loaded from: classes2.dex */
public abstract class ConstraintTracker<T> {

    /* renamed from: a */
    @NotNull
    public final WorkManagerTaskExecutor f32441a;

    /* renamed from: b */
    @NotNull
    public final Context f32442b;

    /* renamed from: c */
    @NotNull
    public final Object f32443c;

    /* renamed from: d */
    @NotNull
    public final LinkedHashSet<ConstraintListener<T>> f32444d;

    /* renamed from: e */
    @Nullable
    public T f32445e;

    /* renamed from: a */
    public abstract T mo13128a();

    /* renamed from: c */
    public abstract void mo13131c();

    /* renamed from: d */
    public abstract void mo13132d();

    /* renamed from: b */
    public final void m13133b(T t3) {
        synchronized (this.f32443c) {
            T t10 = this.f32445e;
            if (t10 != null && Intrinsics.areEqual(t10, t3)) {
                return;
            }
            this.f32445e = t3;
            final List m51475x0 = CollectionsKt.m51475x0(this.f32444d);
            this.f32441a.f32713d.execute(new Runnable() { // from class: androidx.work.impl.constraints.trackers.a
                @Override // java.lang.Runnable
                public final void run() {
                    List listenersList = m51475x0;
                    Intrinsics.checkNotNullParameter(listenersList, "$listenersList");
                    ConstraintTracker this$0 = this;
                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                    Iterator it = listenersList.iterator();
                    while (it.hasNext()) {
                        ((ConstraintListener) it.next()).mo13121a(this$0.f32445e);
                    }
                }
            });
            Unit unit = Unit.f119604a;
        }
    }

    public ConstraintTracker(@NotNull Context context, @NotNull WorkManagerTaskExecutor taskExecutor) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        this.f32441a = taskExecutor;
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "context.applicationContext");
        this.f32442b = applicationContext;
        this.f32443c = new Object();
        this.f32444d = new LinkedHashSet<>();
    }
}

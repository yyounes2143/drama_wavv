package androidx.work.impl;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.work.ExistingWorkPolicy;
import androidx.work.Logger;
import androidx.work.Operation;
import androidx.work.WorkContinuation;
import androidx.work.WorkRequest;
import androidx.work.impl.utils.EnqueueRunnable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;

@RestrictTo
/* loaded from: classes8.dex */
public class WorkContinuationImpl extends WorkContinuation {

    /* renamed from: a */
    public final WorkManagerImpl f32221a;

    /* renamed from: b */
    public final String f32222b;

    /* renamed from: c */
    public final ExistingWorkPolicy f32223c;

    /* renamed from: d */
    public final List<? extends WorkRequest> f32224d;

    /* renamed from: e */
    public final ArrayList f32225e;

    /* renamed from: f */
    public final ArrayList f32226f;

    /* renamed from: g */
    public boolean f32227g;

    /* renamed from: h */
    public OperationImpl f32228h;

    public WorkContinuationImpl() {
        throw null;
    }

    public WorkContinuationImpl(@NonNull WorkManagerImpl workManagerImpl, @Nullable String str, @NonNull ExistingWorkPolicy existingWorkPolicy, @NonNull List list) {
        this.f32221a = workManagerImpl;
        this.f32222b = str;
        this.f32223c = existingWorkPolicy;
        this.f32224d = list;
        this.f32225e = new ArrayList(list.size());
        this.f32226f = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (existingWorkPolicy == ExistingWorkPolicy.f32106a && ((WorkRequest) list.get(i10)).f32165b.f32558u != LongCompanionObject.MAX_VALUE) {
                throw new IllegalArgumentException("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
            }
            String uuid = ((WorkRequest) list.get(i10)).f32164a.toString();
            Intrinsics.checkNotNullExpressionValue(uuid, "id.toString()");
            this.f32225e.add(uuid);
            this.f32226f.add(uuid);
        }
    }

    @NonNull
    @RestrictTo
    /* renamed from: b */
    public static HashSet m13043b(@NonNull WorkContinuationImpl workContinuationImpl) {
        HashSet hashSet = new HashSet();
        workContinuationImpl.getClass();
        return hashSet;
    }

    @NonNull
    /* renamed from: a */
    public final Operation m13044a() {
        if (!this.f32227g) {
            OperationImpl operationImpl = new OperationImpl();
            this.f32221a.f32251d.mo13256c(new EnqueueRunnable(this, operationImpl));
            this.f32228h = operationImpl;
        } else {
            Logger m13003c = Logger.m13003c();
            TextUtils.join(", ", this.f32225e);
            m13003c.getClass();
        }
        return this.f32228h;
    }

    static {
        Logger.m13004d("WorkContinuationImpl");
    }
}

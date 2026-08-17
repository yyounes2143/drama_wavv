package androidx.work.impl.foreground;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.work.ForegroundInfo;
import androidx.work.Logger;
import androidx.work.impl.ExecutionListener;
import androidx.work.impl.Processor;
import androidx.work.impl.StartStopToken;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.constraints.ConstraintsState;
import androidx.work.impl.constraints.OnConstraintsStateChangedListener;
import androidx.work.impl.constraints.WorkConstraintsTracker;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecKt;
import androidx.work.impl.utils.StopWorkRunnable;
import androidx.work.impl.utils.taskexecutor.WorkManagerTaskExecutor;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.InterfaceC1404B0;

@RestrictTo
/* loaded from: classes5.dex */
public class SystemForegroundDispatcher implements OnConstraintsStateChangedListener, ExecutionListener {

    /* renamed from: k */
    public static final String f32473k = Logger.m13004d("SystemFgDispatcher");

    /* renamed from: a */
    public final Context f32474a;

    /* renamed from: b */
    public final WorkManagerImpl f32475b;

    /* renamed from: c */
    public final WorkManagerTaskExecutor f32476c;

    /* renamed from: d */
    public final Object f32477d = new Object();

    /* renamed from: e */
    public WorkGenerationalId f32478e;

    /* renamed from: f */
    public final LinkedHashMap f32479f;

    /* renamed from: g */
    public final HashMap f32480g;

    /* renamed from: h */
    public final HashMap f32481h;

    /* renamed from: i */
    public final WorkConstraintsTracker f32482i;

    /* renamed from: j */
    @Nullable
    public SystemForegroundService f32483j;

    /* loaded from: classes5.dex */
    public interface Callback {
    }

    @MainThread
    /* renamed from: f */
    public final void m13138f() {
        this.f32483j = null;
        synchronized (this.f32477d) {
            try {
                Iterator it = this.f32481h.values().iterator();
                while (it.hasNext()) {
                    ((InterfaceC1404B0) it.next()).mo2071a(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f32475b.f32253f.m13030h(this);
    }

    @NonNull
    /* renamed from: a */
    public static Intent m13135a(@NonNull Context context, @NonNull WorkGenerationalId workGenerationalId, @NonNull ForegroundInfo foregroundInfo) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", foregroundInfo.f32111a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", foregroundInfo.f32112b);
        intent.putExtra("KEY_NOTIFICATION", foregroundInfo.f32113c);
        intent.putExtra("KEY_WORKSPEC_ID", workGenerationalId.f32524a);
        intent.putExtra("KEY_GENERATION", workGenerationalId.f32525b);
        return intent;
    }

    @NonNull
    /* renamed from: b */
    public static Intent m13136b(@NonNull Context context, @NonNull WorkGenerationalId workGenerationalId, @NonNull ForegroundInfo foregroundInfo) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", workGenerationalId.f32524a);
        intent.putExtra("KEY_GENERATION", workGenerationalId.f32525b);
        intent.putExtra("KEY_NOTIFICATION_ID", foregroundInfo.f32111a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", foregroundInfo.f32112b);
        intent.putExtra("KEY_NOTIFICATION", foregroundInfo.f32113c);
        return intent;
    }

    @Override // androidx.work.impl.ExecutionListener
    @MainThread
    /* renamed from: c */
    public final void mo13021c(@NonNull WorkGenerationalId workGenerationalId, boolean z10) {
        InterfaceC1404B0 interfaceC1404B0;
        Map.Entry entry;
        synchronized (this.f32477d) {
            try {
                if (((WorkSpec) this.f32480g.remove(workGenerationalId)) != null) {
                    interfaceC1404B0 = (InterfaceC1404B0) this.f32481h.remove(workGenerationalId);
                } else {
                    interfaceC1404B0 = null;
                }
                if (interfaceC1404B0 != null) {
                    interfaceC1404B0.mo2071a(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ForegroundInfo foregroundInfo = (ForegroundInfo) this.f32479f.remove(workGenerationalId);
        if (workGenerationalId.equals(this.f32478e)) {
            if (this.f32479f.size() > 0) {
                Iterator it = this.f32479f.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.f32478e = (WorkGenerationalId) entry.getKey();
                if (this.f32483j != null) {
                    ForegroundInfo foregroundInfo2 = (ForegroundInfo) entry.getValue();
                    this.f32483j.m13141c(foregroundInfo2.f32111a, foregroundInfo2.f32112b, foregroundInfo2.f32113c);
                    this.f32483j.m13139a(foregroundInfo2.f32111a);
                }
            } else {
                this.f32478e = null;
            }
        }
        SystemForegroundService systemForegroundService = this.f32483j;
        if (foregroundInfo != null && systemForegroundService != null) {
            Logger m13003c = Logger.m13003c();
            workGenerationalId.toString();
            m13003c.getClass();
            systemForegroundService.m13139a(foregroundInfo.f32111a);
        }
    }

    @MainThread
    /* renamed from: d */
    public final void m13137d(@NonNull Intent intent) {
        int i10 = 0;
        final int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        WorkGenerationalId workGenerationalId = new WorkGenerationalId(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_GENERATION", 0));
        final Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        Logger.m13003c().getClass();
        if (notification != null && this.f32483j != null) {
            ForegroundInfo foregroundInfo = new ForegroundInfo(intExtra, intExtra2, notification);
            LinkedHashMap linkedHashMap = this.f32479f;
            linkedHashMap.put(workGenerationalId, foregroundInfo);
            if (this.f32478e == null) {
                this.f32478e = workGenerationalId;
                this.f32483j.m13141c(intExtra, intExtra2, notification);
                return;
            }
            final SystemForegroundService systemForegroundService = this.f32483j;
            systemForegroundService.f32487b.post(new Runnable() { // from class: androidx.work.impl.foreground.SystemForegroundService.2
                @Override // java.lang.Runnable
                public final void run() {
                    SystemForegroundService.this.f32490e.notify(intExtra, notification);
                }
            });
            if (intExtra2 != 0 && Build.VERSION.SDK_INT >= 29) {
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    i10 |= ((ForegroundInfo) ((Map.Entry) it.next()).getValue()).f32112b;
                }
                ForegroundInfo foregroundInfo2 = (ForegroundInfo) linkedHashMap.get(this.f32478e);
                if (foregroundInfo2 != null) {
                    this.f32483j.m13141c(foregroundInfo2.f32111a, i10, foregroundInfo2.f32113c);
                }
            }
        }
    }

    @Override // androidx.work.impl.constraints.OnConstraintsStateChangedListener
    /* renamed from: e */
    public final void mo13084e(@NonNull WorkSpec workSpec, @NonNull ConstraintsState constraintsState) {
        if (constraintsState instanceof ConstraintsState.ConstraintsNotMet) {
            Logger.m13003c().getClass();
            WorkGenerationalId m13197a = WorkSpecKt.m13197a(workSpec);
            WorkManagerImpl workManagerImpl = this.f32475b;
            workManagerImpl.getClass();
            StartStopToken token = new StartStopToken(m13197a);
            Processor processor = workManagerImpl.f32253f;
            Intrinsics.checkNotNullParameter(processor, "processor");
            Intrinsics.checkNotNullParameter(token, "token");
            workManagerImpl.f32251d.mo13256c(new StopWorkRunnable(processor, token, true, -512));
        }
    }

    public SystemForegroundDispatcher(@NonNull Context context) {
        this.f32474a = context;
        WorkManagerImpl m13068e = WorkManagerImpl.m13068e(context);
        this.f32475b = m13068e;
        this.f32476c = m13068e.f32251d;
        this.f32478e = null;
        this.f32479f = new LinkedHashMap();
        this.f32481h = new HashMap();
        this.f32480g = new HashMap();
        this.f32482i = new WorkConstraintsTracker(m13068e.f32257j);
        m13068e.f32253f.m13024a(this);
    }
}

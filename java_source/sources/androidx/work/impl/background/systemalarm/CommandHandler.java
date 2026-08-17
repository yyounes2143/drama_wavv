package androidx.work.impl.background.systemalarm;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.annotation.WorkerThread;
import androidx.work.Constraints;
import androidx.work.Logger;
import androidx.work.NetworkType;
import androidx.work.SystemClock;
import androidx.work.impl.ExecutionListener;
import androidx.work.impl.StartStopToken;
import androidx.work.impl.StartStopTokens;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmDispatcher;
import androidx.work.impl.model.SystemIdInfo;
import androidx.work.impl.model.SystemIdInfoDao;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecKt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

@RestrictTo
/* loaded from: classes4.dex */
public class CommandHandler implements ExecutionListener {

    /* renamed from: f */
    public static final String f32333f = Logger.m13004d("CommandHandler");

    /* renamed from: a */
    public final Context f32334a;

    /* renamed from: b */
    public final HashMap f32335b = new HashMap();

    /* renamed from: c */
    public final Object f32336c = new Object();

    /* renamed from: d */
    public final SystemClock f32337d;

    /* renamed from: e */
    public final StartStopTokens f32338e;

    /* renamed from: d */
    public static WorkGenerationalId m13092d(@NonNull Intent intent) {
        return new WorkGenerationalId(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    /* renamed from: e */
    public static void m13093e(@NonNull Intent intent, @NonNull WorkGenerationalId workGenerationalId) {
        intent.putExtra("KEY_WORKSPEC_ID", workGenerationalId.f32524a);
        intent.putExtra("KEY_WORKSPEC_GENERATION", workGenerationalId.f32525b);
    }

    /* renamed from: a */
    public final boolean m13094a() {
        boolean z10;
        synchronized (this.f32336c) {
            z10 = !this.f32335b.isEmpty();
        }
        return z10;
    }

    @Override // androidx.work.impl.ExecutionListener
    /* renamed from: c */
    public final void mo13021c(@NonNull WorkGenerationalId workGenerationalId, boolean z10) {
        synchronized (this.f32336c) {
            try {
                DelayMetCommandHandler delayMetCommandHandler = (DelayMetCommandHandler) this.f32335b.remove(workGenerationalId);
                this.f32338e.m13040b(workGenerationalId);
                if (delayMetCommandHandler != null) {
                    delayMetCommandHandler.m13101g(z10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public CommandHandler(@NonNull Context context, SystemClock systemClock, @NonNull StartStopTokens startStopTokens) {
        this.f32334a = context;
        this.f32337d = systemClock;
        this.f32338e = startStopTokens;
    }

    @WorkerThread
    /* renamed from: b */
    public final void m13095b(int i10, @NonNull Intent intent, @NonNull SystemAlarmDispatcher systemAlarmDispatcher) {
        List<StartStopToken> list;
        boolean z10;
        String action = intent.getAction();
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            Logger m13003c = Logger.m13003c();
            intent.toString();
            m13003c.getClass();
            ConstraintsCommandHandler constraintsCommandHandler = new ConstraintsCommandHandler(this.f32334a, this.f32337d, i10, systemAlarmDispatcher);
            ArrayList mo13176h = systemAlarmDispatcher.f32369e.f32250c.mo13049E().mo13176h();
            int i11 = ConstraintProxy.f32339a;
            Iterator it = mo13176h.iterator();
            boolean z11 = false;
            boolean z12 = false;
            boolean z13 = false;
            boolean z14 = false;
            while (it.hasNext()) {
                Constraints constraints = ((WorkSpec) it.next()).f32547j;
                z11 |= constraints.f32080d;
                z12 |= constraints.f32078b;
                z13 |= constraints.f32081e;
                if (constraints.f32077a != NetworkType.f32125a) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z14 |= z10;
                if (z11 && z12 && z13 && z14) {
                    break;
                }
            }
            int i12 = ConstraintProxyUpdateReceiver.f32340a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            Context context = constraintsCommandHandler.f32345a;
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z11).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z12).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z13).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z14);
            context.sendBroadcast(intent2);
            ArrayList arrayList = new ArrayList(mo13176h.size());
            constraintsCommandHandler.f32346b.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            Iterator it2 = mo13176h.iterator();
            while (it2.hasNext()) {
                WorkSpec workSpec = (WorkSpec) it2.next();
                if (currentTimeMillis >= workSpec.m13161a() && (!workSpec.m13162c() || constraintsCommandHandler.f32348d.m13122a(workSpec))) {
                    arrayList.add(workSpec);
                }
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                WorkSpec workSpec2 = (WorkSpec) it3.next();
                String str = workSpec2.f32538a;
                WorkGenerationalId m13197a = WorkSpecKt.m13197a(workSpec2);
                Intent intent3 = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent3.setAction("ACTION_DELAY_MET");
                m13093e(intent3, m13197a);
                Logger m13003c2 = Logger.m13003c();
                int i13 = ConstraintsCommandHandler.f32344e;
                m13003c2.getClass();
                systemAlarmDispatcher.f32366b.f32713d.execute(new SystemAlarmDispatcher.AddRunnable(constraintsCommandHandler.f32347c, intent3, systemAlarmDispatcher));
            }
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            Logger m13003c3 = Logger.m13003c();
            intent.toString();
            m13003c3.getClass();
            systemAlarmDispatcher.f32369e.m13072h();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras != null && !extras.isEmpty() && extras.get(strArr[0]) != null) {
            if ("ACTION_SCHEDULE_WORK".equals(action)) {
                WorkGenerationalId m13092d = m13092d(intent);
                Logger m13003c4 = Logger.m13003c();
                m13092d.toString();
                m13003c4.getClass();
                WorkDatabase workDatabase = systemAlarmDispatcher.f32369e.f32250c;
                workDatabase.m12392c();
                try {
                    WorkSpec mo13179k = workDatabase.mo13049E().mo13179k(m13092d.f32524a);
                    if (mo13179k == null) {
                        Logger m13003c5 = Logger.m13003c();
                        m13092d.toString();
                        m13003c5.getClass();
                    } else if (mo13179k.f32539b.m13009a()) {
                        Logger m13003c6 = Logger.m13003c();
                        m13092d.toString();
                        m13003c6.getClass();
                    } else {
                        long m13161a = mo13179k.m13161a();
                        boolean m13162c = mo13179k.m13162c();
                        Context context2 = this.f32334a;
                        if (!m13162c) {
                            Logger m13003c7 = Logger.m13003c();
                            m13092d.toString();
                            m13003c7.getClass();
                            Alarms.m13090b(context2, workDatabase, m13092d, m13161a);
                        } else {
                            Logger m13003c8 = Logger.m13003c();
                            m13092d.toString();
                            m13003c8.getClass();
                            Alarms.m13090b(context2, workDatabase, m13092d, m13161a);
                            Intent intent4 = new Intent(context2, (Class<?>) SystemAlarmService.class);
                            intent4.setAction("ACTION_CONSTRAINTS_CHANGED");
                            systemAlarmDispatcher.f32366b.f32713d.execute(new SystemAlarmDispatcher.AddRunnable(i10, intent4, systemAlarmDispatcher));
                        }
                        workDatabase.m12413x();
                    }
                    workDatabase.m12396g();
                    return;
                } catch (Throwable th) {
                    workDatabase.m12396g();
                    throw th;
                }
            }
            if ("ACTION_DELAY_MET".equals(action)) {
                synchronized (this.f32336c) {
                    try {
                        WorkGenerationalId m13092d2 = m13092d(intent);
                        Logger m13003c9 = Logger.m13003c();
                        m13092d2.toString();
                        m13003c9.getClass();
                        if (!this.f32335b.containsKey(m13092d2)) {
                            DelayMetCommandHandler delayMetCommandHandler = new DelayMetCommandHandler(this.f32334a, i10, systemAlarmDispatcher, this.f32338e.m13042d(m13092d2));
                            this.f32335b.put(m13092d2, delayMetCommandHandler);
                            delayMetCommandHandler.m13100f();
                        } else {
                            Logger m13003c10 = Logger.m13003c();
                            m13092d2.toString();
                            m13003c10.getClass();
                        }
                    } finally {
                    }
                }
                return;
            }
            if ("ACTION_STOP_WORK".equals(action)) {
                Bundle extras2 = intent.getExtras();
                String string = extras2.getString("KEY_WORKSPEC_ID");
                boolean containsKey = extras2.containsKey("KEY_WORKSPEC_GENERATION");
                StartStopTokens startStopTokens = this.f32338e;
                if (containsKey) {
                    int i14 = extras2.getInt("KEY_WORKSPEC_GENERATION");
                    ArrayList arrayList2 = new ArrayList(1);
                    StartStopToken m13040b = startStopTokens.m13040b(new WorkGenerationalId(string, i14));
                    list = arrayList2;
                    if (m13040b != null) {
                        arrayList2.add(m13040b);
                        list = arrayList2;
                    }
                } else {
                    list = startStopTokens.m13041c(string);
                }
                for (StartStopToken startStopToken : list) {
                    Logger.m13003c().getClass();
                    systemAlarmDispatcher.f32374j.mo13064a(startStopToken);
                    WorkDatabase workDatabase2 = systemAlarmDispatcher.f32369e.f32250c;
                    WorkGenerationalId workGenerationalId = startStopToken.f32218a;
                    int i15 = Alarms.f32332a;
                    SystemIdInfoDao mo13046B = workDatabase2.mo13046B();
                    SystemIdInfo mo13150a = mo13046B.mo13150a(workGenerationalId);
                    if (mo13150a != null) {
                        Alarms.m13089a(this.f32334a, workGenerationalId, mo13150a.f32519c);
                        Logger m13003c11 = Logger.m13003c();
                        workGenerationalId.toString();
                        m13003c11.getClass();
                        mo13046B.mo13151b(workGenerationalId);
                    }
                    systemAlarmDispatcher.mo13021c(startStopToken.f32218a, false);
                }
                return;
            }
            if ("ACTION_EXECUTION_COMPLETED".equals(action)) {
                WorkGenerationalId m13092d3 = m13092d(intent);
                boolean z15 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
                Logger m13003c12 = Logger.m13003c();
                intent.toString();
                m13003c12.getClass();
                mo13021c(m13092d3, z15);
                return;
            }
            Logger m13003c13 = Logger.m13003c();
            intent.toString();
            m13003c13.getClass();
            return;
        }
        Logger.m13003c().mo13005a(f32333f, "Invalid request for " + action + " , requires KEY_WORKSPEC_ID .");
    }
}

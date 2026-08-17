package androidx.work.impl;

import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.work.Configuration;
import androidx.work.Logger;
import androidx.work.SystemClock;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecDao;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@RestrictTo
/* loaded from: classes5.dex */
public class Schedulers {

    /* renamed from: a */
    public static final /* synthetic */ int f32217a = 0;

    static {
        Logger.m13004d("Schedulers");
    }

    /* renamed from: b */
    public static void m13038b(@NonNull Configuration configuration, @NonNull WorkDatabase workDatabase, @Nullable List<Scheduler> list) {
        ArrayList arrayList;
        if (list != null && list.size() != 0) {
            WorkSpecDao mo13049E = workDatabase.mo13049E();
            workDatabase.m12392c();
            try {
                if (Build.VERSION.SDK_INT >= 24) {
                    arrayList = mo13049E.mo13194z();
                    m13037a(mo13049E, configuration.f32066c, arrayList);
                } else {
                    arrayList = null;
                }
                ArrayList mo13187s = mo13049E.mo13187s(configuration.f32073j);
                m13037a(mo13049E, configuration.f32066c, mo13187s);
                if (arrayList != null) {
                    mo13187s.addAll(arrayList);
                }
                ArrayList mo13185q = mo13049E.mo13185q();
                workDatabase.m12413x();
                workDatabase.m12396g();
                if (mo13187s.size() > 0) {
                    WorkSpec[] workSpecArr = (WorkSpec[]) mo13187s.toArray(new WorkSpec[mo13187s.size()]);
                    for (Scheduler scheduler : list) {
                        if (scheduler.mo13036d()) {
                            scheduler.mo13035b(workSpecArr);
                        }
                    }
                }
                if (mo13185q.size() > 0) {
                    WorkSpec[] workSpecArr2 = (WorkSpec[]) mo13185q.toArray(new WorkSpec[mo13185q.size()]);
                    for (Scheduler scheduler2 : list) {
                        if (!scheduler2.mo13036d()) {
                            scheduler2.mo13035b(workSpecArr2);
                        }
                    }
                }
            } catch (Throwable th) {
                workDatabase.m12396g();
                throw th;
            }
        }
    }

    /* renamed from: a */
    public static void m13037a(WorkSpecDao workSpecDao, SystemClock systemClock, List list) {
        if (list.size() > 0) {
            systemClock.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                workSpecDao.mo13172d(currentTimeMillis, ((WorkSpec) it.next()).f32538a);
            }
        }
    }
}

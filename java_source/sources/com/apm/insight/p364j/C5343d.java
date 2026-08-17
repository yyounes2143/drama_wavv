package com.apm.insight.p364j;

import android.content.Context;
import android.os.Handler;
import com.apm.insight.C5303a;
import com.apm.insight.p366l.C5355a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: ScheduleTaskManager.java */
/* renamed from: com.apm.insight.j.d */
/* loaded from: classes3.dex */
public final class C5343d {

    /* renamed from: a */
    private List<AbstractRunnableC5340a> f33921a = new ArrayList(3);

    /* renamed from: a */
    public static C5343d m13962a(Handler handler, Context context) {
        return new C5343d(handler, context);
    }

    /* renamed from: a */
    public final void m13963a() {
        C5303a.m13635a((Object) ("[ScheduleTaskManager] execute, task size=" + this.f33921a.size()));
        Iterator<AbstractRunnableC5340a> it = this.f33921a.iterator();
        while (it.hasNext()) {
            try {
                it.next().m13958a();
            } catch (Throwable unused) {
            }
        }
    }

    private C5343d(Handler handler, Context context) {
        if (C5355a.m14062c(context)) {
            this.f33921a.add(new C5342c(handler));
        }
    }
}

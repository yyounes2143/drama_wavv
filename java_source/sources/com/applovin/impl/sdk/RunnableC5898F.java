package com.applovin.impl.sdk;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import android.view.View;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.facebook.appevents.codeless.ViewIndexer;
import java.util.Timer;
import kotlin.jvm.internal.Intrinsics;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.sdk.F */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC5898F implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f36838a;

    /* renamed from: b */
    public final /* synthetic */ Object f36839b;

    /* renamed from: c */
    public final /* synthetic */ Object f36840c;

    public /* synthetic */ RunnableC5898F(int i10, Object obj, Object obj2) {
        this.f36838a = i10;
        this.f36839b = obj;
        this.f36840c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        switch (this.f36838a) {
            case 0:
                ((C5950j) this.f36839b).m17312b((String) this.f36840c);
                return;
            case 1:
                Context context = ((View) this.f36839b).getContext();
                if (context == null) {
                    z10 = false;
                } else {
                    Activity m21747a = C8161a.m21747a(context);
                    if (m21747a != null) {
                        z10 = C8161a.m21748b(m21747a);
                    } else {
                        z10 = true;
                    }
                }
                if (z10) {
                    ((Runnable) this.f36840c).run();
                    return;
                }
                return;
            default:
                ViewIndexer this$0 = (ViewIndexer) this.f36839b;
                ViewIndexer.C19657b indexingTask = (ViewIndexer.C19657b) this.f36840c;
                if (!C28821a.m53817b(ViewIndexer.class)) {
                    try {
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(indexingTask, "$indexingTask");
                        try {
                            Timer timer = this$0.f90062c;
                            if (timer != null) {
                                timer.cancel();
                            }
                            this$0.f90063d = null;
                            Timer timer2 = new Timer();
                            timer2.scheduleAtFixedRate(indexingTask, 0L, 1000L);
                            this$0.f90062c = timer2;
                            return;
                        } catch (Exception e3) {
                            Log.e(ViewIndexer.f90058f, "Error scheduling indexing job", e3);
                            return;
                        }
                    } catch (Throwable th) {
                        C28821a.m53816a(ViewIndexer.class, th);
                        return;
                    }
                }
                return;
        }
    }
}

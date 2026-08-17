package com.google.firebase.components;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.firebase.events.Event;
import com.google.firebase.events.EventHandler;
import java.util.Map;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import p703p7.C28190a;
import p703p7.C28192c;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.firebase.components.i */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC22818i implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f102529a;

    /* renamed from: b */
    public final /* synthetic */ Object f102530b;

    /* renamed from: c */
    public final /* synthetic */ Object f102531c;

    public /* synthetic */ RunnableC22818i(int i10, Object obj, Object obj2) {
        this.f102529a = i10;
        this.f102530b = obj;
        this.f102531c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f102531c;
        Object obj2 = this.f102530b;
        switch (this.f102529a) {
            case 0:
                ((EventHandler) ((Map.Entry) obj2).getKey()).handle((Event) obj);
                return;
            default:
                Context context = (Context) obj2;
                String applicationId = (String) obj;
                if (!C28821a.m53817b(C28190a.class)) {
                    try {
                        Intrinsics.checkNotNullParameter(context, "$context");
                        SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.attributionTracking", 0);
                        String stringPlus = Intrinsics.stringPlus(applicationId, "pingForOnDevice");
                        if (sharedPreferences.getLong(stringPlus, 0L) == 0) {
                            C28192c c28192c = C28192c.f123312a;
                            if (!C28821a.m53817b(C28192c.class)) {
                                try {
                                    Intrinsics.checkNotNullParameter(applicationId, "applicationId");
                                    C28192c.f123312a.m53108b(C28192c.a.MOBILE_APP_INSTALL, applicationId, C27147F.f119627a);
                                } catch (Throwable th) {
                                    C28821a.m53816a(C28192c.class, th);
                                }
                            }
                            SharedPreferences.Editor edit = sharedPreferences.edit();
                            edit.putLong(stringPlus, System.currentTimeMillis());
                            edit.apply();
                            return;
                        }
                        return;
                    } catch (Throwable th2) {
                        C28821a.m53816a(C28190a.class, th2);
                        return;
                    }
                }
                return;
        }
    }
}

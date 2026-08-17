package com.facebook.appevents;

import android.content.SharedPreferences;
import kotlin.jvm.internal.Intrinsics;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.facebook.appevents.u */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC19684u implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        if (!C28821a.m53817b(C19685v.class)) {
            try {
                if (!C19685v.f90255d.get()) {
                    C19685v.f90252a.m35046b();
                }
                C19685v.f90256e.clear();
                SharedPreferences sharedPreferences = C19685v.f90254c;
                if (sharedPreferences != null) {
                    sharedPreferences.edit().putString("com.facebook.appevents.UserDataStore.userData", null).apply();
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("sharedPreferences");
                    throw null;
                }
            } catch (Throwable th) {
                C28821a.m53816a(C19685v.class, th);
            }
        }
    }
}

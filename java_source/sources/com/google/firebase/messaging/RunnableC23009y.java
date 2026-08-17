package com.google.firebase.messaging;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.firebase.messaging.y */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC23009y implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ SharedPreferencesQueue f103872a;

    @Override // java.lang.Runnable
    public final void run() {
        SharedPreferencesQueue sharedPreferencesQueue = this.f103872a;
        synchronized (sharedPreferencesQueue.f103739d) {
            sharedPreferencesQueue.f103736a.edit().putString(sharedPreferencesQueue.f103737b, sharedPreferencesQueue.serialize()).commit();
        }
    }
}

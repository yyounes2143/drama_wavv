package com.dramawave.feature.home.ad;

import com.google.firebase.messaging.FirebaseMessaging;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.ad.h */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC9198h implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f48532a;

    /* renamed from: b */
    public final /* synthetic */ Object f48533b;

    public /* synthetic */ RunnableC9198h(Object obj, int i10) {
        this.f48532a = i10;
        this.f48533b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f48533b;
        switch (this.f48532a) {
            case 0:
                PlayDetailAdUtil.m23022g((PlayDetailAdUtil) obj);
                return;
            default:
                String str = FirebaseMessaging.INSTANCE_ID_SCOPE;
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) obj;
                if (firebaseMessaging.isAutoInitEnabled()) {
                    firebaseMessaging.m39440i();
                    return;
                }
                return;
        }
    }
}

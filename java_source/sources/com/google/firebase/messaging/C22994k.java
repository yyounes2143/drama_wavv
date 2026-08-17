package com.google.firebase.messaging;

import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.tasks.OnSuccessListener;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.firebase.messaging.k */
/* loaded from: classes6.dex */
public final /* synthetic */ class C22994k implements OnSuccessListener {

    /* renamed from: a */
    public final /* synthetic */ FirebaseMessaging f103809a;

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        CloudMessage cloudMessage = (CloudMessage) obj;
        String str = FirebaseMessaging.INSTANCE_ID_SCOPE;
        FirebaseMessaging firebaseMessaging = this.f103809a;
        firebaseMessaging.getClass();
        if (cloudMessage != null) {
            MessagingAnalytics.logNotificationReceived(cloudMessage.getIntent());
            firebaseMessaging.f103668d.f103683c.getProxiedNotificationData().addOnSuccessListener(firebaseMessaging.f103671g, new C22994k(firebaseMessaging));
        }
    }

    public /* synthetic */ C22994k(FirebaseMessaging firebaseMessaging) {
        this.f103809a = firebaseMessaging;
    }
}

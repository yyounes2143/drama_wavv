package com.google.firebase.crashlytics.ndk;

import android.content.Context;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.crashlytics.internal.DevelopmentPlatformProvider;
import com.google.firebase.crashlytics.internal.persistence.FileStore;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.firebase.crashlytics.ndk.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class C22936a implements ComponentFactory {
    @Override // com.google.firebase.components.ComponentFactory
    public final Object create(ComponentContainer componentContainer) {
        Context context = (Context) componentContainer.get(Context.class);
        FirebaseCrashlyticsNdk firebaseCrashlyticsNdk = new FirebaseCrashlyticsNdk(new CrashpadController(context, new JniNativeApi(context), new FileStore(context)), !DevelopmentPlatformProvider.isUnity(context));
        FirebaseCrashlyticsNdk.f103389e = firebaseCrashlyticsNdk;
        return firebaseCrashlyticsNdk;
    }
}

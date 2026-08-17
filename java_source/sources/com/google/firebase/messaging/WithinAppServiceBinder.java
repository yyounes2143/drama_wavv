package com.google.firebase.messaging;

import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.EnhancedIntentService;
import com.google.firebase.messaging.WithinAppServiceConnection;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class WithinAppServiceBinder extends Binder {

    /* renamed from: b */
    public static final /* synthetic */ int f103785b = 0;

    /* renamed from: a */
    public final EnhancedIntentService.C229811 f103786a;

    /* loaded from: classes3.dex */
    public interface IntentHandler {
        Task<Void> handle(Intent intent);
    }

    public WithinAppServiceBinder(EnhancedIntentService.C229811 c229811) {
        this.f103786a = c229811;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: a */
    public final void m39490a(final WithinAppServiceConnection.BindRequest bindRequest) {
        if (Binder.getCallingUid() == Process.myUid()) {
            this.f103786a.handle(bindRequest.f103793a).addOnCompleteListener((Executor) new Object(), new OnCompleteListener() { // from class: com.google.firebase.messaging.B
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    int i10 = WithinAppServiceBinder.f103785b;
                    WithinAppServiceConnection.BindRequest.this.f103794b.trySetResult(null);
                }
            });
            return;
        }
        throw new SecurityException("Binding only allowed within app");
    }
}

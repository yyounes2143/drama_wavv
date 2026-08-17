package com.google.firebase.installations;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
final class AwaitListener implements OnCompleteListener<Void> {

    /* renamed from: a */
    public final CountDownLatch f103522a = new CountDownLatch(1);

    public boolean await(long j10, TimeUnit timeUnit) throws InterruptedException {
        return this.f103522a.await(j10, timeUnit);
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(@NonNull Task<Void> task) {
        this.f103522a.countDown();
    }

    public void onSuccess() {
        this.f103522a.countDown();
    }
}

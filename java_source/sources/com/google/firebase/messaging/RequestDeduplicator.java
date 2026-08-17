package com.google.firebase.messaging;

import androidx.annotation.GuardedBy;
import androidx.collection.ArrayMap;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.ExecutorService;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class RequestDeduplicator {

    /* renamed from: a */
    public final ExecutorService f103728a;

    /* renamed from: b */
    @GuardedBy
    public final ArrayMap f103729b = new ArrayMap();

    /* loaded from: classes2.dex */
    public interface GetTokenRequest {
        Task<String> start();
    }

    public RequestDeduplicator(ExecutorService executorService) {
        this.f103728a = executorService;
    }
}

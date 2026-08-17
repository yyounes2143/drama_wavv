package com.appsflyer;

import androidx.annotation.WorkerThread;

@Deprecated
/* loaded from: classes8.dex */
public final class CreateOneLinkHttpTask {

    @Deprecated
    /* loaded from: classes8.dex */
    public interface ResponseListener {
        @WorkerThread
        void onResponse(String str);

        @WorkerThread
        void onResponseError(String str);
    }
}

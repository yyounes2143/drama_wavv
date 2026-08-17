package com.ushowmedia.starmaker.push.service;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: WakeupService.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Lcom/ushowmedia/starmaker/push/service/WakeupService;", "Landroid/app/Service;", "<init>", "()V", "shared_push_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class WakeupService extends Service {
    @Override // android.app.Service
    @Nullable
    public final IBinder onBind(@Nullable Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final int onStartCommand(@Nullable Intent intent, int i10, int i11) {
        return 2;
    }
}

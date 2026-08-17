package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
final class zzbzf extends ScheduledThreadPoolExecutor {
    public zzbzf(int i10, ThreadFactory threadFactory) {
        super(3, threadFactory);
    }
}

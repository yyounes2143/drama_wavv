package androidx.core.text;

import android.app.NotificationChannel;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.graphics.drawable.Icon;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.core.text.h */
/* loaded from: classes8.dex */
public final /* synthetic */ class C3931h {
    /* renamed from: a */
    public static /* synthetic */ NotificationChannel m9993a() {
        return new NotificationChannel("badge_channel", "App Badge Channel", 2);
    }

    /* renamed from: b */
    public static /* synthetic */ RemoteAction m9994b(Icon icon, PendingIntent pendingIntent) {
        return new RemoteAction(icon, "", "", pendingIntent);
    }
}

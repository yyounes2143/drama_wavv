package androidx.core.app;

import android.app.Notification;
import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.os.RemoteException;
import android.support.v4.app.INotificationSideChannel;
import androidx.annotation.DeprecatedSinceApi;

/* loaded from: classes5.dex */
public abstract class NotificationCompatSideChannelService extends Service {

    /* loaded from: classes5.dex */
    public class NotificationSideChannelStub extends INotificationSideChannel.Stub {
        @Override // android.support.v4.app.INotificationSideChannel
        public final void cancel(String str, int i10, String str2) throws RemoteException {
            Binder.getCallingUid();
            throw null;
        }

        @Override // android.support.v4.app.INotificationSideChannel
        public final void cancelAll(String str) {
            Binder.getCallingUid();
            throw null;
        }

        @Override // android.support.v4.app.INotificationSideChannel
        public final void notify(String str, int i10, String str2, Notification notification) throws RemoteException {
            Binder.getCallingUid();
            throw null;
        }
    }

    @Override // android.app.Service
    @DeprecatedSinceApi
    public final IBinder onBind(Intent intent) {
        intent.getAction().equals("android.support.BIND_NOTIFICATION_SIDE_CHANNEL");
        return null;
    }
}

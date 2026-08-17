package androidx.core.app;

import android.app.AppOpsManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.support.v4.app.INotificationSideChannel;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RequiresPermission;
import androidx.annotation.RestrictTo;
import androidx.compose.runtime.C3472a;
import androidx.core.app.NotificationChannelCompat;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.dramawave.shared.models.C15665e;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p629j$.util.Objects;

/* loaded from: classes.dex */
public final class NotificationManagerCompat {

    /* renamed from: d */
    @GuardedBy
    public static String f26583d;

    /* renamed from: g */
    @GuardedBy
    public static SideChannelManager f26586g;

    /* renamed from: a */
    public final Context f26587a;

    /* renamed from: b */
    public final NotificationManager f26588b;

    /* renamed from: c */
    public static final Object f26582c = new Object();

    /* renamed from: e */
    @GuardedBy
    public static HashSet f26584e = new HashSet();

    /* renamed from: f */
    public static final Object f26585f = new Object();

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api23Impl {
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api28Impl {
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api30Impl {
    }

    /* loaded from: classes.dex */
    public static class CancelTask implements Task {
        @Override // androidx.core.app.NotificationManagerCompat.Task
        /* renamed from: a */
        public final void mo9759a(INotificationSideChannel iNotificationSideChannel) throws RemoteException {
            throw null;
        }

        @NonNull
        public final String toString() {
            throw null;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface InterruptionFilter {
    }

    /* loaded from: classes.dex */
    public static class NotificationWithIdAndTag {
    }

    /* loaded from: classes.dex */
    public static class NotifyTask implements Task {

        /* renamed from: a */
        public final String f26589a;

        /* renamed from: b */
        public final int f26590b;

        /* renamed from: c */
        public final Notification f26591c;

        @Override // androidx.core.app.NotificationManagerCompat.Task
        /* renamed from: a */
        public final void mo9759a(INotificationSideChannel iNotificationSideChannel) throws RemoteException {
            iNotificationSideChannel.notify(this.f26589a, this.f26590b, null, this.f26591c);
        }

        @NonNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("NotifyTask[packageName:");
            sb.append(this.f26589a);
            sb.append(", id:");
            return C3472a.m6657a(this.f26590b, ", tag:null]", sb);
        }

        public NotifyTask(String str, int i10, Notification notification) {
            this.f26589a = str;
            this.f26590b = i10;
            this.f26591c = notification;
        }
    }

    /* loaded from: classes.dex */
    public static class SideChannelManager implements Handler.Callback, ServiceConnection {

        /* renamed from: a */
        public final Context f26594a;

        /* renamed from: b */
        public final Handler f26595b;

        /* renamed from: c */
        public final HashMap f26596c = new HashMap();

        /* renamed from: d */
        public HashSet f26597d = new HashSet();

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            HashSet hashSet;
            int i10 = message.what;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            return false;
                        }
                        ListenerRecord listenerRecord = (ListenerRecord) this.f26596c.get((ComponentName) message.obj);
                        if (listenerRecord != null) {
                            m9760a(listenerRecord);
                        }
                        return true;
                    }
                    ListenerRecord listenerRecord2 = (ListenerRecord) this.f26596c.get((ComponentName) message.obj);
                    if (listenerRecord2 != null) {
                        if (listenerRecord2.f26599b) {
                            this.f26594a.unbindService(this);
                            listenerRecord2.f26599b = false;
                        }
                        listenerRecord2.f26600c = null;
                    }
                    return true;
                }
                ServiceConnectedEvent serviceConnectedEvent = (ServiceConnectedEvent) message.obj;
                ComponentName componentName = serviceConnectedEvent.f26592a;
                IBinder iBinder = serviceConnectedEvent.f26593b;
                ListenerRecord listenerRecord3 = (ListenerRecord) this.f26596c.get(componentName);
                if (listenerRecord3 != null) {
                    listenerRecord3.f26600c = INotificationSideChannel.Stub.asInterface(iBinder);
                    listenerRecord3.f26602e = 0;
                    m9760a(listenerRecord3);
                }
                return true;
            }
            Task task = (Task) message.obj;
            Context context = this.f26594a;
            Object obj = NotificationManagerCompat.f26582c;
            String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
            synchronized (NotificationManagerCompat.f26582c) {
                if (string != null) {
                    try {
                        if (!string.equals(NotificationManagerCompat.f26583d)) {
                            String[] split = string.split(VipOffDialog.f45550Q, -1);
                            HashSet hashSet2 = new HashSet(split.length);
                            for (String str : split) {
                                ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
                                if (unflattenFromString != null) {
                                    hashSet2.add(unflattenFromString.getPackageName());
                                }
                            }
                            NotificationManagerCompat.f26584e = hashSet2;
                            NotificationManagerCompat.f26583d = string;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                hashSet = NotificationManagerCompat.f26584e;
            }
            if (!hashSet.equals(this.f26597d)) {
                this.f26597d = hashSet;
                List<ResolveInfo> queryIntentServices = this.f26594a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                HashSet hashSet3 = new HashSet();
                for (ResolveInfo resolveInfo : queryIntentServices) {
                    if (hashSet.contains(resolveInfo.serviceInfo.packageName)) {
                        ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                        ComponentName componentName2 = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                        if (resolveInfo.serviceInfo.permission != null) {
                            componentName2.toString();
                        } else {
                            hashSet3.add(componentName2);
                        }
                    }
                }
                Iterator it = hashSet3.iterator();
                while (it.hasNext()) {
                    ComponentName componentName3 = (ComponentName) it.next();
                    if (!this.f26596c.containsKey(componentName3)) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Objects.toString(componentName3);
                        }
                        this.f26596c.put(componentName3, new ListenerRecord(componentName3));
                    }
                }
                Iterator it2 = this.f26596c.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    if (!hashSet3.contains(entry.getKey())) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Objects.toString(entry.getKey());
                        }
                        ListenerRecord listenerRecord4 = (ListenerRecord) entry.getValue();
                        if (listenerRecord4.f26599b) {
                            this.f26594a.unbindService(this);
                            listenerRecord4.f26599b = false;
                        }
                        listenerRecord4.f26600c = null;
                        it2.remove();
                    }
                }
            }
            for (ListenerRecord listenerRecord5 : this.f26596c.values()) {
                listenerRecord5.f26601d.add(task);
                m9760a(listenerRecord5);
            }
            return true;
        }

        /* loaded from: classes.dex */
        public static class ListenerRecord {

            /* renamed from: a */
            public final ComponentName f26598a;

            /* renamed from: c */
            public INotificationSideChannel f26600c;

            /* renamed from: b */
            public boolean f26599b = false;

            /* renamed from: d */
            public final ArrayDeque<Task> f26601d = new ArrayDeque<>();

            /* renamed from: e */
            public int f26602e = 0;

            public ListenerRecord(ComponentName componentName) {
                this.f26598a = componentName;
            }
        }

        /* renamed from: a */
        public final void m9760a(ListenerRecord listenerRecord) {
            boolean z10;
            ArrayDeque<Task> arrayDeque;
            boolean isLoggable = Log.isLoggable("NotifManCompat", 3);
            ComponentName componentName = listenerRecord.f26598a;
            if (isLoggable) {
                Objects.toString(componentName);
                listenerRecord.f26601d.size();
            }
            if (listenerRecord.f26601d.isEmpty()) {
                return;
            }
            if (listenerRecord.f26599b) {
                z10 = true;
            } else {
                Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
                Context context = this.f26594a;
                boolean bindService = context.bindService(component, this, 33);
                listenerRecord.f26599b = bindService;
                if (bindService) {
                    listenerRecord.f26602e = 0;
                } else {
                    Objects.toString(componentName);
                    context.unbindService(this);
                }
                z10 = listenerRecord.f26599b;
            }
            if (z10 && listenerRecord.f26600c != null) {
                while (true) {
                    arrayDeque = listenerRecord.f26601d;
                    Task peek = arrayDeque.peek();
                    if (peek == null) {
                        break;
                    }
                    try {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            peek.toString();
                        }
                        peek.mo9759a(listenerRecord.f26600c);
                        arrayDeque.remove();
                    } catch (DeadObjectException unused) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Objects.toString(componentName);
                        }
                    } catch (RemoteException unused2) {
                        Objects.toString(componentName);
                    }
                }
                if (!arrayDeque.isEmpty()) {
                    m9761b(listenerRecord);
                    return;
                }
                return;
            }
            m9761b(listenerRecord);
        }

        /* renamed from: b */
        public final void m9761b(ListenerRecord listenerRecord) {
            Handler handler = this.f26595b;
            ComponentName componentName = listenerRecord.f26598a;
            if (handler.hasMessages(3, componentName)) {
                return;
            }
            int i10 = listenerRecord.f26602e + 1;
            listenerRecord.f26602e = i10;
            if (i10 > 6) {
                ArrayDeque<Task> arrayDeque = listenerRecord.f26601d;
                arrayDeque.size();
                Objects.toString(componentName);
                arrayDeque.clear();
                return;
            }
            handler.sendMessageDelayed(handler.obtainMessage(3, componentName), (1 << r3) * 1000);
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Objects.toString(componentName);
            }
            this.f26595b.obtainMessage(1, new ServiceConnectedEvent(componentName, iBinder)).sendToTarget();
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Objects.toString(componentName);
            }
            this.f26595b.obtainMessage(2, componentName).sendToTarget();
        }

        public SideChannelManager(Context context) {
            this.f26594a = context;
            HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
            handlerThread.start();
            this.f26595b = new Handler(handlerThread.getLooper(), this);
        }
    }

    /* loaded from: classes.dex */
    public interface Task {
        /* renamed from: a */
        void mo9759a(INotificationSideChannel iNotificationSideChannel) throws RemoteException;
    }

    /* renamed from: a */
    public final boolean m9752a() {
        if (Build.VERSION.SDK_INT >= 24) {
            return Api24Impl.m9756a(this.f26588b);
        }
        Context context = this.f26587a;
        AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String packageName = context.getApplicationContext().getPackageName();
        int i10 = applicationInfo.uid;
        try {
            Class<?> cls = Class.forName(AppOpsManager.class.getName());
            Class<?> cls2 = Integer.TYPE;
            Method method = cls.getMethod("checkOpNoThrow", cls2, cls2, String.class);
            Integer num = (Integer) cls.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class);
            num.getClass();
            if (((Integer) method.invoke(appOpsManager, num, Integer.valueOf(i10), packageName)).intValue() != 0) {
                return false;
            }
            return true;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException unused) {
            return true;
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api24Impl {
        /* renamed from: a */
        public static boolean m9756a(NotificationManager notificationManager) {
            return notificationManager.areNotificationsEnabled();
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api26Impl {
        /* renamed from: a */
        public static void m9757a(NotificationManager notificationManager, NotificationChannel notificationChannel) {
            notificationManager.createNotificationChannel(notificationChannel);
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api34Impl {
        /* renamed from: a */
        public static boolean m9758a(NotificationManager notificationManager) {
            return notificationManager.canUseFullScreenIntent();
        }
    }

    /* loaded from: classes.dex */
    public static class ServiceConnectedEvent {

        /* renamed from: a */
        public final ComponentName f26592a;

        /* renamed from: b */
        public final IBinder f26593b;

        public ServiceConnectedEvent(ComponentName componentName, IBinder iBinder) {
            this.f26592a = componentName;
            this.f26593b = iBinder;
        }
    }

    /* renamed from: b */
    public final boolean m9753b() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 29) {
            return true;
        }
        if (i10 < 34) {
            if (this.f26587a.checkSelfPermission("android.permission.USE_FULL_SCREEN_INTENT") == 0) {
                return true;
            }
            return false;
        }
        return Api34Impl.m9758a(this.f26588b);
    }

    /* renamed from: c */
    public final void m9754c(@NonNull NotificationChannelCompat notificationChannelCompat) {
        NotificationChannel notificationChannel;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 26) {
            notificationChannelCompat.getClass();
            notificationChannel = null;
        } else {
            NotificationChannel m9679a = NotificationChannelCompat.Api26Impl.m9679a(notificationChannelCompat.f26507c, notificationChannelCompat.f26505a, notificationChannelCompat.f26506b);
            NotificationChannelCompat.Api26Impl.m9682d(m9679a, notificationChannelCompat.f26508d);
            NotificationChannelCompat.Api26Impl.m9683e(m9679a);
            NotificationChannelCompat.Api26Impl.m9685g(m9679a);
            NotificationChannelCompat.Api26Impl.m9686h(m9679a, notificationChannelCompat.f26509e, notificationChannelCompat.f26510f);
            NotificationChannelCompat.Api26Impl.m9680b(m9679a, notificationChannelCompat.f26511g);
            NotificationChannelCompat.Api26Impl.m9684f(m9679a);
            NotificationChannelCompat.Api26Impl.m9687i(m9679a, notificationChannelCompat.f26513i);
            NotificationChannelCompat.Api26Impl.m9681c(m9679a, notificationChannelCompat.f26512h);
            notificationChannel = m9679a;
        }
        if (i10 >= 26) {
            Api26Impl.m9757a(this.f26588b, notificationChannel);
        }
    }

    public NotificationManagerCompat(Context context) {
        this.f26587a = context;
        this.f26588b = (NotificationManager) context.getSystemService(C15665e.f80261e);
    }

    @RequiresPermission
    /* renamed from: d */
    public final void m9755d(@NonNull Notification notification, int i10) {
        Bundle extras = NotificationCompat.getExtras(notification);
        NotificationManager notificationManager = this.f26588b;
        if (extras != null && extras.getBoolean("android.support.useSideChannel")) {
            NotifyTask notifyTask = new NotifyTask(this.f26587a.getPackageName(), i10, notification);
            synchronized (f26585f) {
                try {
                    if (f26586g == null) {
                        f26586g = new SideChannelManager(this.f26587a.getApplicationContext());
                    }
                    f26586g.f26595b.obtainMessage(0, notifyTask).sendToTarget();
                } catch (Throwable th) {
                    throw th;
                }
            }
            notificationManager.cancel(null, i10);
            return;
        }
        notificationManager.notify(null, i10, notification);
    }
}

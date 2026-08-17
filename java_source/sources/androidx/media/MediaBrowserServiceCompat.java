package androidx.media;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.service.media.MediaBrowserService;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.collection.ArrayMap;
import androidx.compose.animation.C2816h;
import androidx.core.app.C3888c;
import androidx.core.util.Pair;
import androidx.media.MediaBrowserServiceCompatApi21;
import androidx.media.MediaBrowserServiceCompatApi23;
import androidx.media.MediaBrowserServiceCompatApi26;
import androidx.media.MediaSessionManagerImplApi28;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p253V0.C1945c;
import p629j$.util.Objects;

/* loaded from: classes.dex */
public abstract class MediaBrowserServiceCompat extends Service {

    /* renamed from: d */
    public static final /* synthetic */ int f29374d = 0;

    /* renamed from: a */
    public MediaBrowserServiceImplApi23 f29375a;

    /* renamed from: b */
    public final ArrayMap<IBinder, ConnectionRecord> f29376b = new ArrayMap<>();

    /* renamed from: c */
    public final ServiceHandler f29377c = new ServiceHandler(this);

    /* loaded from: classes.dex */
    public static final class BrowserRoot {
    }

    /* loaded from: classes.dex */
    public class ConnectionRecord implements IBinder.DeathRecipient {

        /* renamed from: a */
        public final String f29385a;

        /* renamed from: b */
        public final ServiceCallbacksCompat f29386b;

        /* renamed from: c */
        public final HashMap<String, List<Pair<IBinder, Bundle>>> f29387c = new HashMap<>();

        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
            mediaBrowserServiceCompat.f29377c.post(new Runnable() { // from class: androidx.media.MediaBrowserServiceCompat.ConnectionRecord.1
                @Override // java.lang.Runnable
                public final void run() {
                    ConnectionRecord connectionRecord = ConnectionRecord.this;
                    MediaBrowserServiceCompat.this.f29376b.remove(connectionRecord.f29386b.f29439a.getBinder());
                }
            });
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [androidx.media.MediaSessionManagerImplBase$RemoteUserInfoImplBase, java.lang.Object, androidx.media.MediaSessionManager$RemoteUserInfoImpl] */
        /* JADX WARN: Type inference failed for: r3v2, types: [androidx.media.MediaSessionManager$RemoteUserInfo, java.lang.Object] */
        public ConnectionRecord(String str, int i10, int i11, ServiceCallbacksCompat serviceCallbacksCompat) {
            this.f29385a = str;
            ?? obj = new Object();
            if (Build.VERSION.SDK_INT >= 28) {
                obj.f29446a = new MediaSessionManagerImplApi28.RemoteUserInfoImplApi28(str, i10, i11);
            } else {
                ?? obj2 = new Object();
                obj2.f29448a = str;
                obj2.f29449b = i10;
                obj2.f29450c = i11;
                obj.f29446a = obj2;
            }
            this.f29386b = serviceCallbacksCompat;
        }
    }

    /* loaded from: classes.dex */
    public interface MediaBrowserServiceImpl {
        void onCreate();
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public class MediaBrowserServiceImplApi21 implements MediaBrowserServiceImpl, MediaBrowserServiceCompatApi21.ServiceCompatProxy {

        /* renamed from: a */
        public final ArrayList f29390a = new ArrayList();

        /* renamed from: b */
        public Object f29391b;

        /* renamed from: c */
        public Messenger f29392c;

        /* renamed from: androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1 */
        /* loaded from: classes7.dex */
        class RunnableC43761 implements Runnable {
            @Override // java.lang.Runnable
            public final void run() {
                throw null;
            }
        }

        /* renamed from: androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$2 */
        /* loaded from: classes7.dex */
        class C43772 extends Result<List<MediaBrowserCompat.MediaItem>> {
            @Override // androidx.media.MediaBrowserServiceCompat.Result
            /* renamed from: b */
            public final void mo11713b() {
                throw null;
            }
        }

        /* renamed from: androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3 */
        /* loaded from: classes7.dex */
        class RunnableC43783 implements Runnable {
            @Override // java.lang.Runnable
            public final void run() {
                throw null;
            }
        }

        /* renamed from: androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4 */
        /* loaded from: classes7.dex */
        class RunnableC43794 implements Runnable {
            @Override // java.lang.Runnable
            public final void run() {
                throw null;
            }
        }

        @Override // androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImpl
        public void onCreate() {
            MediaBrowserServiceCompatApi21.MediaBrowserServiceAdaptor mediaBrowserServiceAdaptor = new MediaBrowserServiceCompatApi21.MediaBrowserServiceAdaptor(MediaBrowserServiceCompat.this, this);
            this.f29391b = mediaBrowserServiceAdaptor;
            mediaBrowserServiceAdaptor.onCreate();
        }

        public MediaBrowserServiceImplApi21() {
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public class MediaBrowserServiceImplApi23 extends MediaBrowserServiceImplApi21 implements MediaBrowserServiceCompatApi23.ServiceCompatProxy {
        public MediaBrowserServiceImplApi23() {
            super();
        }

        @Override // androidx.media.MediaBrowserServiceCompatApi23.ServiceCompatProxy
        /* renamed from: a */
        public final void mo11714a(String str, final MediaBrowserServiceCompatApi21.ResultWrapper<Parcel> resultWrapper) {
            Result<MediaBrowserCompat.MediaItem> result = new Result<MediaBrowserCompat.MediaItem>(str) { // from class: androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplApi23.1
                @Override // androidx.media.MediaBrowserServiceCompat.Result
                /* renamed from: b */
                public final void mo11713b() {
                    MediaBrowserServiceCompatApi21.ResultWrapper resultWrapper2 = resultWrapper;
                    resultWrapper2.getClass();
                    resultWrapper2.f29443a.sendResult(null);
                }
            };
            result.f29401d = 2;
            result.m11717c();
        }

        @Override // androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplApi21, androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImpl
        public void onCreate() {
            MediaBrowserServiceCompatApi21.MediaBrowserServiceAdaptor mediaBrowserServiceAdaptor = new MediaBrowserServiceCompatApi21.MediaBrowserServiceAdaptor(MediaBrowserServiceCompat.this, this);
            this.f29391b = mediaBrowserServiceAdaptor;
            mediaBrowserServiceAdaptor.onCreate();
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public class MediaBrowserServiceImplApi26 extends MediaBrowserServiceImplApi23 implements MediaBrowserServiceCompatApi26.ServiceCompatProxy {
        public MediaBrowserServiceImplApi26() {
            super();
        }

        @Override // androidx.media.MediaBrowserServiceCompatApi26.ServiceCompatProxy
        /* renamed from: b */
        public final void mo11715b(String str, final MediaBrowserServiceCompatApi26.ResultWrapper resultWrapper) {
            Result<List<MediaBrowserCompat.MediaItem>> result = new Result<List<MediaBrowserCompat.MediaItem>>(str) { // from class: androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplApi26.1
                @Override // androidx.media.MediaBrowserServiceCompat.Result
                /* renamed from: b */
                public final void mo11713b() {
                    int i10 = this.f29401d;
                    MediaBrowserService.Result result2 = resultWrapper.f29445a;
                    try {
                        MediaBrowserServiceCompatApi26.f29444a.setInt(result2, i10);
                    } catch (IllegalAccessException unused) {
                    }
                    result2.sendResult(null);
                }
            };
            MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
            result.f29401d = 1;
            mediaBrowserServiceCompat.m11712b();
        }

        @Override // androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplApi23, androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplApi21, androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImpl
        public final void onCreate() {
            Field field = MediaBrowserServiceCompatApi26.f29444a;
            MediaBrowserServiceCompatApi21.MediaBrowserServiceAdaptor mediaBrowserServiceAdaptor = new MediaBrowserServiceCompatApi21.MediaBrowserServiceAdaptor(MediaBrowserServiceCompat.this, this);
            this.f29391b = mediaBrowserServiceAdaptor;
            mediaBrowserServiceAdaptor.onCreate();
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public class MediaBrowserServiceImplApi28 extends MediaBrowserServiceImplApi26 {
    }

    /* loaded from: classes.dex */
    public class MediaBrowserServiceImplBase implements MediaBrowserServiceImpl {

        /* renamed from: androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplBase$1 */
        /* loaded from: classes6.dex */
        class RunnableC43821 implements Runnable {
            @Override // java.lang.Runnable
            public final void run() {
                throw null;
            }
        }

        /* renamed from: androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplBase$2 */
        /* loaded from: classes6.dex */
        class RunnableC43832 implements Runnable {
            @Override // java.lang.Runnable
            public final void run() {
                throw null;
            }
        }

        /* renamed from: androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplBase$3 */
        /* loaded from: classes6.dex */
        class RunnableC43843 implements Runnable {
            @Override // java.lang.Runnable
            public final void run() {
                throw null;
            }
        }

        @Override // androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImpl
        public final void onCreate() {
            throw null;
        }
    }

    /* loaded from: classes.dex */
    public static class Result<T> {

        /* renamed from: a */
        public final Object f29398a;

        /* renamed from: b */
        public boolean f29399b;

        /* renamed from: c */
        public boolean f29400c;

        /* renamed from: d */
        public int f29401d;

        /* renamed from: b */
        public void mo11713b() {
        }

        /* renamed from: a */
        public final boolean m11716a() {
            if (!this.f29399b && !this.f29400c) {
                return false;
            }
            return true;
        }

        /* renamed from: c */
        public final void m11717c() {
            if (!this.f29399b && !this.f29400c) {
                this.f29399b = true;
                mo11713b();
            } else {
                throw new IllegalStateException("sendResult() called when either sendResult() or sendError() had already been called for: " + this.f29398a);
            }
        }

        public Result(Object obj) {
            this.f29398a = obj;
        }
    }

    /* loaded from: classes.dex */
    public interface ServiceCallbacks {
    }

    /* loaded from: classes.dex */
    public static class ServiceCallbacksCompat implements ServiceCallbacks {

        /* renamed from: a */
        public final Messenger f29439a;

        /* renamed from: a */
        public final void m11718a(String str, List list, Bundle bundle) throws RemoteException {
            ArrayList<? extends Parcelable> arrayList;
            Bundle bundle2 = new Bundle();
            bundle2.putString("data_media_item_id", str);
            bundle2.putBundle("data_options", bundle);
            bundle2.putBundle("data_notify_children_changed_options", null);
            if (list != null) {
                if (list instanceof ArrayList) {
                    arrayList = (ArrayList) list;
                } else {
                    arrayList = new ArrayList<>(list);
                }
                bundle2.putParcelableArrayList("data_media_item_list", arrayList);
            }
            m11719b(3, bundle2);
        }

        public ServiceCallbacksCompat(Messenger messenger) {
            this.f29439a = messenger;
        }

        /* renamed from: b */
        public final void m11719b(int i10, Bundle bundle) throws RemoteException {
            Message obtain = Message.obtain();
            obtain.what = i10;
            obtain.arg1 = 2;
            obtain.setData(bundle);
            this.f29439a.send(obtain);
        }
    }

    /* loaded from: classes.dex */
    public final class ServiceHandler extends Handler {

        /* renamed from: a */
        public final ServiceBinderImpl f29440a;

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            Bundle data = message.getData();
            int i10 = message.what;
            final ServiceBinderImpl serviceBinderImpl = this.f29440a;
            switch (i10) {
                case 1:
                    Bundle bundle = data.getBundle("data_root_hints");
                    MediaSessionCompat.m3319a(bundle);
                    String string = data.getString("data_package_name");
                    int i11 = data.getInt("data_calling_pid");
                    int i12 = data.getInt("data_calling_uid");
                    ServiceCallbacksCompat serviceCallbacksCompat = new ServiceCallbacksCompat(message.replyTo);
                    MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
                    if (string != null) {
                        for (String str : mediaBrowserServiceCompat.getPackageManager().getPackagesForUid(i12)) {
                            if (str.equals(string)) {
                                mediaBrowserServiceCompat.f29377c.m11720a(new Runnable(serviceCallbacksCompat, string, i11, i12, bundle) { // from class: androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.1

                                    /* renamed from: a */
                                    public final /* synthetic */ ServiceCallbacksCompat f29403a;

                                    /* renamed from: b */
                                    public final /* synthetic */ String f29404b;

                                    /* renamed from: c */
                                    public final /* synthetic */ int f29405c;

                                    /* renamed from: d */
                                    public final /* synthetic */ int f29406d;

                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        ServiceCallbacksCompat serviceCallbacksCompat2 = this.f29403a;
                                        IBinder binder = serviceCallbacksCompat2.f29439a.getBinder();
                                        ServiceBinderImpl serviceBinderImpl2 = ServiceBinderImpl.this;
                                        MediaBrowserServiceCompat.this.f29376b.remove(binder);
                                        MediaBrowserServiceCompat mediaBrowserServiceCompat2 = MediaBrowserServiceCompat.this;
                                        ConnectionRecord connectionRecord = new ConnectionRecord(this.f29404b, this.f29405c, this.f29406d, serviceCallbacksCompat2);
                                        if (mediaBrowserServiceCompat2.m11711a() == null) {
                                            try {
                                                serviceCallbacksCompat2.m11719b(2, null);
                                            } catch (RemoteException unused) {
                                            }
                                        } else {
                                            try {
                                                mediaBrowserServiceCompat2.f29376b.put(binder, connectionRecord);
                                                binder.linkToDeath(connectionRecord, 0);
                                            } catch (RemoteException unused2) {
                                                mediaBrowserServiceCompat2.f29376b.remove(binder);
                                            }
                                        }
                                    }
                                });
                                return;
                            }
                        }
                    }
                    throw new IllegalArgumentException(C3888c.m9774a(i12, "Package/uid mismatch: uid=", " package=", string));
                case 2:
                    final ServiceCallbacksCompat serviceCallbacksCompat2 = new ServiceCallbacksCompat(message.replyTo);
                    MediaBrowserServiceCompat.this.f29377c.m11720a(new Runnable() { // from class: androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.2
                        @Override // java.lang.Runnable
                        public final void run() {
                            ConnectionRecord remove = MediaBrowserServiceCompat.this.f29376b.remove(serviceCallbacksCompat2.f29439a.getBinder());
                            if (remove != null) {
                                remove.f29386b.f29439a.getBinder().unlinkToDeath(remove, 0);
                            }
                        }
                    });
                    return;
                case 3:
                    final Bundle bundle2 = data.getBundle("data_options");
                    MediaSessionCompat.m3319a(bundle2);
                    final String string2 = data.getString("data_media_item_id");
                    final IBinder binder = data.getBinder("data_callback_token");
                    final ServiceCallbacksCompat serviceCallbacksCompat3 = new ServiceCallbacksCompat(message.replyTo);
                    MediaBrowserServiceCompat.this.f29377c.m11720a(new Runnable() { // from class: androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.3
                        @Override // java.lang.Runnable
                        public final void run() {
                            IBinder binder2 = serviceCallbacksCompat3.f29439a.getBinder();
                            ServiceBinderImpl serviceBinderImpl2 = ServiceBinderImpl.this;
                            final ConnectionRecord connectionRecord = MediaBrowserServiceCompat.this.f29376b.get(binder2);
                            if (connectionRecord == null) {
                                return;
                            }
                            final MediaBrowserServiceCompat mediaBrowserServiceCompat2 = MediaBrowserServiceCompat.this;
                            HashMap<String, List<Pair<IBinder, Bundle>>> hashMap = connectionRecord.f29387c;
                            final String str2 = string2;
                            List<Pair<IBinder, Bundle>> list = hashMap.get(str2);
                            if (list == null) {
                                list = new ArrayList<>();
                            }
                            Iterator<Pair<IBinder, Bundle>> it = list.iterator();
                            while (true) {
                                boolean hasNext = it.hasNext();
                                IBinder iBinder = binder;
                                final Bundle bundle3 = bundle2;
                                if (hasNext) {
                                    Pair<IBinder, Bundle> next = it.next();
                                    if (iBinder == next.f26938a && MediaBrowserCompatUtils.m11710a(bundle3, next.f26939b)) {
                                        return;
                                    }
                                } else {
                                    list.add(new Pair<>(iBinder, bundle3));
                                    hashMap.put(str2, list);
                                    Result<List<MediaBrowserCompat.MediaItem>> result = new Result<List<MediaBrowserCompat.MediaItem>>(str2) { // from class: androidx.media.MediaBrowserServiceCompat.1
                                        @Override // androidx.media.MediaBrowserServiceCompat.Result
                                        /* renamed from: b */
                                        public final void mo11713b() {
                                            ArrayMap<IBinder, ConnectionRecord> arrayMap = MediaBrowserServiceCompat.this.f29376b;
                                            ConnectionRecord connectionRecord2 = connectionRecord;
                                            ServiceCallbacksCompat serviceCallbacksCompat4 = connectionRecord2.f29386b;
                                            if (arrayMap.get(serviceCallbacksCompat4.f29439a.getBinder()) != connectionRecord2) {
                                                int i13 = MediaBrowserServiceCompat.f29374d;
                                                return;
                                            }
                                            try {
                                                serviceCallbacksCompat4.m11718a(str2, null, bundle3);
                                            } catch (RemoteException unused) {
                                            }
                                        }
                                    };
                                    if (bundle3 == null) {
                                        mediaBrowserServiceCompat2.m11712b();
                                    } else {
                                        result.f29401d = 1;
                                        mediaBrowserServiceCompat2.m11712b();
                                    }
                                    if (result.m11716a()) {
                                        return;
                                    }
                                    throw new IllegalStateException(C2816h.m4679a(connectionRecord.f29385a, " id=", str2, new StringBuilder("onLoadChildren must call detach() or sendResult() before returning for package=")));
                                }
                            }
                        }
                    });
                    return;
                case 4:
                    final String string3 = data.getString("data_media_item_id");
                    final IBinder binder2 = data.getBinder("data_callback_token");
                    final ServiceCallbacksCompat serviceCallbacksCompat4 = new ServiceCallbacksCompat(message.replyTo);
                    MediaBrowserServiceCompat.this.f29377c.m11720a(new Runnable() { // from class: androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.4
                        @Override // java.lang.Runnable
                        public final void run() {
                            ConnectionRecord connectionRecord = MediaBrowserServiceCompat.this.f29376b.get(serviceCallbacksCompat4.f29439a.getBinder());
                            if (connectionRecord == null) {
                                return;
                            }
                            HashMap<String, List<Pair<IBinder, Bundle>>> hashMap = connectionRecord.f29387c;
                            String str2 = string3;
                            IBinder iBinder = binder2;
                            if (iBinder == null) {
                                hashMap.remove(str2);
                                return;
                            }
                            List<Pair<IBinder, Bundle>> list = hashMap.get(str2);
                            if (list != null) {
                                Iterator<Pair<IBinder, Bundle>> it = list.iterator();
                                while (it.hasNext()) {
                                    if (iBinder == it.next().f26938a) {
                                        it.remove();
                                    }
                                }
                                if (list.size() == 0) {
                                    hashMap.remove(str2);
                                }
                            }
                        }
                    });
                    return;
                case 5:
                    final String string4 = data.getString("data_media_item_id");
                    final ResultReceiver resultReceiver = (ResultReceiver) data.getParcelable("data_result_receiver");
                    final ServiceCallbacksCompat serviceCallbacksCompat5 = new ServiceCallbacksCompat(message.replyTo);
                    serviceBinderImpl.getClass();
                    if (!TextUtils.isEmpty(string4) && resultReceiver != null) {
                        MediaBrowserServiceCompat.this.f29377c.m11720a(new Runnable() { // from class: androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.5
                            @Override // java.lang.Runnable
                            public final void run() {
                                if (MediaBrowserServiceCompat.this.f29376b.get(serviceCallbacksCompat5.f29439a.getBinder()) == null) {
                                    return;
                                }
                                final ResultReceiver resultReceiver2 = resultReceiver;
                                String str2 = string4;
                                Result<MediaBrowserCompat.MediaItem> result = new Result<MediaBrowserCompat.MediaItem>(str2) { // from class: androidx.media.MediaBrowserServiceCompat.2
                                    @Override // androidx.media.MediaBrowserServiceCompat.Result
                                    /* renamed from: b */
                                    public final void mo11713b() {
                                        int i13 = this.f29401d & 2;
                                        ResultReceiver resultReceiver3 = resultReceiver2;
                                        if (i13 != 0) {
                                            resultReceiver3.m3326b(-1, null);
                                            return;
                                        }
                                        Bundle bundle3 = new Bundle();
                                        bundle3.putParcelable("media_item", null);
                                        resultReceiver3.m3326b(0, bundle3);
                                    }
                                };
                                result.f29401d = 2;
                                result.m11717c();
                                if (result.m11716a()) {
                                } else {
                                    throw new IllegalStateException(C1945c.m2631a("onLoadItem must call detach() or sendResult() before returning for id=", str2));
                                }
                            }
                        });
                        return;
                    }
                    return;
                case 6:
                    Bundle bundle3 = data.getBundle("data_root_hints");
                    MediaSessionCompat.m3319a(bundle3);
                    ServiceCallbacksCompat serviceCallbacksCompat6 = new ServiceCallbacksCompat(message.replyTo);
                    String string5 = data.getString("data_package_name");
                    int i13 = data.getInt("data_calling_pid");
                    int i14 = data.getInt("data_calling_uid");
                    MediaBrowserServiceCompat.this.f29377c.m11720a(new Runnable(serviceCallbacksCompat6, string5, i13, i14, bundle3) { // from class: androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.6

                        /* renamed from: a */
                        public final /* synthetic */ ServiceCallbacksCompat f29423a;

                        /* renamed from: b */
                        public final /* synthetic */ String f29424b;

                        /* renamed from: c */
                        public final /* synthetic */ int f29425c;

                        /* renamed from: d */
                        public final /* synthetic */ int f29426d;

                        @Override // java.lang.Runnable
                        public final void run() {
                            ServiceCallbacksCompat serviceCallbacksCompat7 = this.f29423a;
                            IBinder binder3 = serviceCallbacksCompat7.f29439a.getBinder();
                            ServiceBinderImpl serviceBinderImpl2 = ServiceBinderImpl.this;
                            MediaBrowserServiceCompat.this.f29376b.remove(binder3);
                            MediaBrowserServiceCompat mediaBrowserServiceCompat2 = MediaBrowserServiceCompat.this;
                            ConnectionRecord connectionRecord = new ConnectionRecord(this.f29424b, this.f29425c, this.f29426d, serviceCallbacksCompat7);
                            mediaBrowserServiceCompat2.f29376b.put(binder3, connectionRecord);
                            try {
                                binder3.linkToDeath(connectionRecord, 0);
                            } catch (RemoteException unused) {
                            }
                        }
                    });
                    return;
                case 7:
                    final ServiceCallbacksCompat serviceCallbacksCompat7 = new ServiceCallbacksCompat(message.replyTo);
                    MediaBrowserServiceCompat.this.f29377c.m11720a(new Runnable() { // from class: androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.7
                        @Override // java.lang.Runnable
                        public final void run() {
                            IBinder binder3 = serviceCallbacksCompat7.f29439a.getBinder();
                            ConnectionRecord remove = MediaBrowserServiceCompat.this.f29376b.remove(binder3);
                            if (remove != null) {
                                binder3.unlinkToDeath(remove, 0);
                            }
                        }
                    });
                    return;
                case 8:
                    Bundle bundle4 = data.getBundle("data_search_extras");
                    MediaSessionCompat.m3319a(bundle4);
                    String string6 = data.getString("data_search_query");
                    ResultReceiver resultReceiver2 = (ResultReceiver) data.getParcelable("data_result_receiver");
                    ServiceCallbacksCompat serviceCallbacksCompat8 = new ServiceCallbacksCompat(message.replyTo);
                    serviceBinderImpl.getClass();
                    if (!TextUtils.isEmpty(string6) && resultReceiver2 != null) {
                        MediaBrowserServiceCompat.this.f29377c.m11720a(new Runnable(serviceCallbacksCompat8, string6, bundle4, resultReceiver2) { // from class: androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.8

                            /* renamed from: a */
                            public final /* synthetic */ ServiceCallbacksCompat f29430a;

                            /* renamed from: b */
                            public final /* synthetic */ String f29431b;

                            /* renamed from: c */
                            public final /* synthetic */ ResultReceiver f29432c;

                            @Override // java.lang.Runnable
                            public final void run() {
                                if (MediaBrowserServiceCompat.this.f29376b.get(this.f29430a.f29439a.getBinder()) == null) {
                                    return;
                                }
                                final ResultReceiver resultReceiver3 = this.f29432c;
                                String str2 = this.f29431b;
                                Result<List<MediaBrowserCompat.MediaItem>> result = new Result<List<MediaBrowserCompat.MediaItem>>(str2) { // from class: androidx.media.MediaBrowserServiceCompat.3
                                    @Override // androidx.media.MediaBrowserServiceCompat.Result
                                    /* renamed from: b */
                                    public final void mo11713b() {
                                        resultReceiver3.m3326b(-1, null);
                                    }
                                };
                                result.f29401d = 4;
                                result.m11717c();
                                if (result.m11716a()) {
                                } else {
                                    throw new IllegalStateException(C1945c.m2631a("onSearch must call detach() or sendResult() before returning for query=", str2));
                                }
                            }

                            {
                                this.f29432c = resultReceiver2;
                            }
                        });
                        return;
                    }
                    return;
                case 9:
                    final Bundle bundle5 = data.getBundle("data_custom_action_extras");
                    MediaSessionCompat.m3319a(bundle5);
                    final String string7 = data.getString("data_custom_action");
                    final ResultReceiver resultReceiver3 = (ResultReceiver) data.getParcelable("data_result_receiver");
                    final ServiceCallbacksCompat serviceCallbacksCompat9 = new ServiceCallbacksCompat(message.replyTo);
                    serviceBinderImpl.getClass();
                    if (!TextUtils.isEmpty(string7) && resultReceiver3 != null) {
                        MediaBrowserServiceCompat.this.f29377c.m11720a(new Runnable() { // from class: androidx.media.MediaBrowserServiceCompat.ServiceBinderImpl.9
                            @Override // java.lang.Runnable
                            public final void run() {
                                ConnectionRecord connectionRecord = MediaBrowserServiceCompat.this.f29376b.get(serviceCallbacksCompat9.f29439a.getBinder());
                                Bundle bundle6 = bundle5;
                                if (connectionRecord == null) {
                                    Objects.toString(bundle6);
                                    return;
                                }
                                final ResultReceiver resultReceiver4 = resultReceiver3;
                                String str2 = string7;
                                Result<Bundle> result = new Result<Bundle>(str2) { // from class: androidx.media.MediaBrowserServiceCompat.4
                                    @Override // androidx.media.MediaBrowserServiceCompat.Result
                                    /* renamed from: b */
                                    public final void mo11713b() {
                                        resultReceiver4.m3326b(0, null);
                                    }
                                };
                                if (!result.f29399b && !result.f29400c) {
                                    result.f29400c = true;
                                    resultReceiver4.m3326b(-1, null);
                                    if (result.m11716a()) {
                                        return;
                                    }
                                    throw new IllegalStateException("onCustomAction must call detach() or sendResult() or sendError() before returning for action=" + str2 + " extras=" + bundle6);
                                }
                                throw new IllegalStateException("sendError() called when either sendResult() or sendError() had already been called for: " + ((Object) str2));
                            }
                        });
                        return;
                    }
                    return;
                default:
                    message.toString();
                    return;
            }
        }

        public ServiceHandler(MediaBrowserServiceCompat mediaBrowserServiceCompat) {
            this.f29440a = new ServiceBinderImpl();
        }

        /* renamed from: a */
        public final void m11720a(Runnable runnable) {
            if (Thread.currentThread() == getLooper().getThread()) {
                runnable.run();
            } else {
                post(runnable);
            }
        }

        @Override // android.os.Handler
        public final boolean sendMessageAtTime(Message message, long j10) {
            Bundle data = message.getData();
            data.setClassLoader(MediaBrowserCompat.class.getClassLoader());
            data.putInt("data_calling_uid", Binder.getCallingUid());
            data.putInt("data_calling_pid", Binder.getCallingPid());
            return super.sendMessageAtTime(message, j10);
        }
    }

    @Nullable
    /* renamed from: a */
    public abstract BrowserRoot m11711a();

    /* renamed from: b */
    public abstract void m11712b();

    @Override // android.app.Service
    public final void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    /* loaded from: classes.dex */
    public class ServiceBinderImpl {
        public ServiceBinderImpl() {
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return ((MediaBrowserService) this.f29375a.f29391b).onBind(intent);
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            this.f29375a = new MediaBrowserServiceImplApi26();
        } else if (i10 >= 26) {
            this.f29375a = new MediaBrowserServiceImplApi26();
        } else {
            this.f29375a = new MediaBrowserServiceImplApi23();
        }
        this.f29375a.onCreate();
    }
}

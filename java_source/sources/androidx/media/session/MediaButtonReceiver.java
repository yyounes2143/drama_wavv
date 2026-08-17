package androidx.media.session;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.media.session.MediaSession;
import android.os.Build;
import android.os.Messenger;
import android.os.RemoteException;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.media.session.MediaControllerCompat$MediaControllerImplApi21;
import android.support.v4.media.session.MediaSessionCompat;
import android.util.Log;
import android.view.KeyEvent;
import androidx.appcompat.app.C2573s;
import java.util.HashSet;
import java.util.List;
import p629j$.util.Objects;

/* loaded from: classes2.dex */
public class MediaButtonReceiver extends BroadcastReceiver {

    /* loaded from: classes2.dex */
    public static class MediaButtonConnectionCallback extends MediaBrowserCompat.C2451b {

        /* renamed from: c */
        public final Context f29451c;

        /* renamed from: d */
        public final Intent f29452d;

        /* renamed from: e */
        public final BroadcastReceiver.PendingResult f29453e;

        /* renamed from: f */
        public MediaBrowserCompat f29454f;

        @Override // android.support.v4.media.MediaBrowserCompat.C2451b
        /* renamed from: a */
        public final void mo3303a() {
            Context context;
            MediaSessionCompat.Token token;
            MediaControllerCompat$MediaControllerImplApi21 mediaControllerCompat$MediaControllerImplApi21;
            try {
                context = this.f29451c;
                MediaBrowserCompat.C2453d c2453d = this.f29454f.f6260a;
                if (c2453d.f6275h == null) {
                    MediaSession.Token sessionToken = c2453d.f6269b.getSessionToken();
                    MediaSessionCompat.Token token2 = null;
                    if (sessionToken != null) {
                        token2 = new MediaSessionCompat.Token(sessionToken, null);
                    }
                    c2453d.f6275h = token2;
                }
                token = c2453d.f6275h;
                new HashSet();
            } catch (RemoteException e3) {
                Log.e("MediaButtonReceiver", "Failed to create a media controller", e3);
            }
            if (token != null) {
                if (Build.VERSION.SDK_INT >= 24) {
                    mediaControllerCompat$MediaControllerImplApi21 = new MediaControllerCompat$MediaControllerImplApi21(context, token);
                } else {
                    mediaControllerCompat$MediaControllerImplApi21 = new MediaControllerCompat$MediaControllerImplApi21(context, token);
                }
                KeyEvent keyEvent = (KeyEvent) this.f29452d.getParcelableExtra("android.intent.extra.KEY_EVENT");
                if (keyEvent != null) {
                    mediaControllerCompat$MediaControllerImplApi21.f6294a.dispatchMediaButtonEvent(keyEvent);
                    m11727d();
                    return;
                }
                throw new IllegalArgumentException("KeyEvent may not be null");
            }
            throw new IllegalArgumentException("sessionToken must not be null");
        }

        /* renamed from: d */
        public final void m11727d() {
            Messenger messenger;
            MediaBrowserCompat.C2453d c2453d = this.f29454f.f6260a;
            MediaBrowserCompat.C2456g c2456g = c2453d.f6273f;
            if (c2456g != null && (messenger = c2453d.f6274g) != null) {
                try {
                    c2456g.m3308a(7, null, messenger);
                } catch (RemoteException unused) {
                }
            }
            c2453d.f6269b.disconnect();
            this.f29453e.finish();
        }

        public MediaButtonConnectionCallback(BroadcastReceiver.PendingResult pendingResult, Context context, Intent intent) {
            this.f29451c = context;
            this.f29452d = intent;
            this.f29453e = pendingResult;
        }

        @Override // android.support.v4.media.MediaBrowserCompat.C2451b
        /* renamed from: b */
        public final void mo3304b() {
            m11727d();
        }

        @Override // android.support.v4.media.MediaBrowserCompat.C2451b
        /* renamed from: c */
        public final void mo3305c() {
            m11727d();
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent != null && "android.intent.action.MEDIA_BUTTON".equals(intent.getAction()) && intent.hasExtra("android.intent.extra.KEY_EVENT")) {
            ComponentName m11726a = m11726a(context, "android.intent.action.MEDIA_BUTTON");
            if (m11726a != null) {
                intent.setComponent(m11726a);
                if (Build.VERSION.SDK_INT >= 26) {
                    context.startForegroundService(intent);
                    return;
                } else {
                    context.startService(intent);
                    return;
                }
            }
            ComponentName m11726a2 = m11726a(context, "android.media.browse.MediaBrowserService");
            if (m11726a2 != null) {
                BroadcastReceiver.PendingResult goAsync = goAsync();
                Context applicationContext = context.getApplicationContext();
                MediaButtonConnectionCallback mediaButtonConnectionCallback = new MediaButtonConnectionCallback(goAsync, applicationContext, intent);
                MediaBrowserCompat mediaBrowserCompat = new MediaBrowserCompat(applicationContext, m11726a2, mediaButtonConnectionCallback);
                mediaButtonConnectionCallback.f29454f = mediaBrowserCompat;
                mediaBrowserCompat.f6260a.f6269b.connect();
                return;
            }
            throw new IllegalStateException("Could not find any Service that handles android.intent.action.MEDIA_BUTTON or implements a media browser service.");
        }
        Objects.toString(intent);
    }

    /* renamed from: a */
    public static ComponentName m11726a(Context context, String str) {
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent(str);
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
        if (queryIntentServices.size() == 1) {
            ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
            return new ComponentName(serviceInfo.packageName, serviceInfo.name);
        }
        if (queryIntentServices.isEmpty()) {
            return null;
        }
        StringBuilder m3577b = C2573s.m3577b("Expected 1 service that handles ", str, ", found ");
        m3577b.append(queryIntentServices.size());
        throw new IllegalStateException(m3577b.toString());
    }
}

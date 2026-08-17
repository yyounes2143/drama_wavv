package p665m0;

import android.content.Context;
import android.media.MediaPlayer;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import androidx.annotation.RequiresApi;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import p276X.C2148a;
import p288Y.C2191a;
import p604h0.C26403a;
import p631j0.C27028a;
import p665m0.InterfaceC27989a;

/* renamed from: m0.f */
/* loaded from: classes4.dex */
public final class C27994f extends AbstractC27990b {

    /* renamed from: i */
    public final MediaPlayer f122262i;

    /* renamed from: j */
    public final a f122263j;

    /* renamed from: k */
    public C26403a f122264k;

    /* renamed from: l */
    public Surface f122265l;

    /* renamed from: m */
    public final Object f122266m;

    /* renamed from: n */
    public volatile boolean f122267n;

    /* renamed from: m0.f$a */
    /* loaded from: classes4.dex */
    public static class a implements MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnSeekCompleteListener, MediaPlayer.OnVideoSizeChangedListener {

        /* renamed from: a */
        public final WeakReference<C27994f> f122268a;

        /* JADX WARN: Removed duplicated region for block: B:13:0x001b A[RETURN] */
        @Override // android.media.MediaPlayer.OnErrorListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean onError(android.media.MediaPlayer r4, int r5, int r6) {
            /*
                r3 = this;
                r4 = 0
                java.lang.ref.WeakReference<m0.f> r0 = r3.f122268a     // Catch: java.lang.Throwable -> L1c
                java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L1c
                m0.f r0 = (p665m0.C27994f) r0     // Catch: java.lang.Throwable -> L1c
                if (r0 == 0) goto L1c
                r1 = 1
                m0.a$a r2 = r0.f122259f     // Catch: java.lang.Throwable -> L18
                if (r2 == 0) goto L18
                boolean r5 = r2.Kjv(r0, r5, r6)     // Catch: java.lang.Throwable -> L18
                if (r5 == 0) goto L18
                r5 = r1
                goto L19
            L18:
                r5 = r4
            L19:
                if (r5 == 0) goto L1c
                return r1
            L1c:
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: p665m0.C27994f.a.onError(android.media.MediaPlayer, int, int):boolean");
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x001b A[RETURN] */
        @Override // android.media.MediaPlayer.OnInfoListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean onInfo(android.media.MediaPlayer r4, int r5, int r6) {
            /*
                r3 = this;
                r4 = 0
                java.lang.ref.WeakReference<m0.f> r0 = r3.f122268a     // Catch: java.lang.Throwable -> L1c
                java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L1c
                m0.f r0 = (p665m0.C27994f) r0     // Catch: java.lang.Throwable -> L1c
                if (r0 == 0) goto L1c
                r1 = 1
                m0.a$g r2 = r0.f122260g     // Catch: java.lang.Throwable -> L18
                if (r2 == 0) goto L18
                boolean r5 = r2.Yhp(r0, r5, r6)     // Catch: java.lang.Throwable -> L18
                if (r5 == 0) goto L18
                r5 = r1
                goto L19
            L18:
                r5 = r4
            L19:
                if (r5 == 0) goto L1c
                return r1
            L1c:
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: p665m0.C27994f.a.onInfo(android.media.MediaPlayer, int, int):boolean");
        }

        @Override // android.media.MediaPlayer.OnBufferingUpdateListener
        public final void onBufferingUpdate(MediaPlayer mediaPlayer, int i10) {
            InterfaceC27989a.b bVar;
            try {
                C27994f c27994f = this.f122268a.get();
                if (c27994f != null && (bVar = c27994f.f122256c) != null) {
                    bVar.Kjv(c27994f, i10);
                }
            } catch (Throwable unused) {
            }
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public final void onCompletion(MediaPlayer mediaPlayer) {
            InterfaceC27989a.c cVar;
            try {
                C27994f c27994f = this.f122268a.get();
                if (c27994f != null && (cVar = c27994f.f122255b) != null) {
                    cVar.Kjv(c27994f);
                }
            } catch (Throwable unused) {
            }
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public final void onPrepared(MediaPlayer mediaPlayer) {
            InterfaceC27989a.f fVar;
            try {
                C27994f c27994f = this.f122268a.get();
                if (c27994f != null && (fVar = c27994f.f122254a) != null) {
                    fVar.Yhp(c27994f);
                }
            } catch (Throwable unused) {
            }
        }

        @Override // android.media.MediaPlayer.OnSeekCompleteListener
        public final void onSeekComplete(MediaPlayer mediaPlayer) {
            InterfaceC27989a.d dVar;
            try {
                C27994f c27994f = this.f122268a.get();
                if (c27994f != null && (dVar = c27994f.f122257d) != null) {
                    dVar.GNk(c27994f);
                }
            } catch (Throwable unused) {
            }
        }

        @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
        public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i10, int i11) {
            InterfaceC27989a.e eVar;
            try {
                C27994f c27994f = this.f122268a.get();
                if (c27994f != null && (eVar = c27994f.f122258e) != null) {
                    eVar.Kjv(c27994f, i10, i11, 1, 1);
                }
            } catch (Throwable unused) {
            }
        }

        public a(C27994f c27994f) {
            this.f122268a = new WeakReference<>(c27994f);
        }
    }

    public C27994f() {
        MediaPlayer mediaPlayer;
        this.f122261h = false;
        Object obj = new Object();
        this.f122266m = obj;
        synchronized (obj) {
            mediaPlayer = new MediaPlayer();
            this.f122262i = mediaPlayer;
        }
        if (Build.VERSION.SDK_INT < 28) {
            try {
                Class<?> cls = Class.forName("android.media.MediaTimeProvider");
                Class<?> cls2 = Class.forName("android.media.SubtitleController");
                Class<?> cls3 = Class.forName("android.media.SubtitleController$Anchor");
                Object newInstance = cls2.getConstructor(Context.class, cls, Class.forName("android.media.SubtitleController$Listener")).newInstance(C2148a.f5400a, null, null);
                Field declaredField = cls2.getDeclaredField("mHandler");
                declaredField.setAccessible(true);
                try {
                    declaredField.set(newInstance, new Handler());
                    declaredField.setAccessible(false);
                    mediaPlayer.getClass().getMethod("setSubtitleAnchor", cls2, cls3).invoke(mediaPlayer, newInstance, null);
                } catch (Throwable unused) {
                    declaredField.setAccessible(false);
                }
            } catch (Throwable unused2) {
            }
        }
        this.f122262i.setAudioStreamType(3);
        this.f122263j = new a(this);
        m52794b();
    }

    @RequiresApi
    /* renamed from: d */
    public final synchronized void m52796d(C2191a c2191a) {
        C26403a c26403a = new C26403a(C2148a.f5400a, c2191a);
        C26403a.f118158e.put(c2191a.m2913Yy(), c26403a);
        this.f122264k = c26403a;
        C27028a.m51241a(c2191a);
        this.f122262i.setDataSource(this.f122264k);
    }

    /* renamed from: b */
    public final void m52794b() {
        MediaPlayer mediaPlayer = this.f122262i;
        a aVar = this.f122263j;
        mediaPlayer.setOnPreparedListener(aVar);
        mediaPlayer.setOnBufferingUpdateListener(aVar);
        mediaPlayer.setOnCompletionListener(aVar);
        mediaPlayer.setOnSeekCompleteListener(aVar);
        mediaPlayer.setOnVideoSizeChangedListener(aVar);
        mediaPlayer.setOnErrorListener(aVar);
        mediaPlayer.setOnInfoListener(aVar);
    }

    /* renamed from: c */
    public final void m52795c(long j10, int i10) throws Throwable {
        int i11 = Build.VERSION.SDK_INT;
        MediaPlayer mediaPlayer = this.f122262i;
        if (i11 >= 26) {
            if (i10 == 0) {
                mediaPlayer.seekTo((int) j10, 0);
                return;
            }
            if (i10 == 1) {
                mediaPlayer.seekTo((int) j10, 1);
                return;
            }
            if (i10 == 2) {
                mediaPlayer.seekTo((int) j10, 2);
                return;
            } else if (i10 == 3) {
                mediaPlayer.seekTo((int) j10, 3);
                return;
            } else {
                mediaPlayer.seekTo((int) j10);
                return;
            }
        }
        mediaPlayer.seekTo((int) j10);
    }

    /* renamed from: e */
    public final void m52797e() {
        try {
            Surface surface = this.f122265l;
            if (surface != null) {
                surface.release();
                this.f122265l = null;
            }
        } catch (Throwable unused) {
        }
    }

    public final void finalize() throws Throwable {
        super.finalize();
        m52797e();
    }
}

package p037D;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.foundation.gestures.C2899b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p049E.C0236a;
import p109J.C0674a;
import p109J.C0675b;
import p121K.C0744e;
import p121K.C0747h;
import p121K.InterfaceC0745f;
import p133L.C0790n;
import p145M.EnumC0862h;
import p157N.C1025c;
import p157N.C1027e;
import p180P.C1151v;
import p192Q.AbstractC1204c;
import p204R.AbstractC1291c;
import p204R.C1295g;
import p204R.C1299k;
import p204R.ChoreographerFrameCallbackC1297i;
import p204R.ThreadFactoryC1296h;
import p216S.C1372c;

/* compiled from: LottieDrawable.java */
/* renamed from: D.O */
/* loaded from: classes5.dex */
public final class C0164O extends Drawable implements Drawable.Callback, Animatable {

    /* renamed from: T */
    public static final boolean f329T;

    /* renamed from: U */
    public static final List<String> f330U;

    /* renamed from: V */
    public static final ThreadPoolExecutor f331V;

    /* renamed from: A */
    public Canvas f332A;

    /* renamed from: B */
    public Rect f333B;

    /* renamed from: C */
    public RectF f334C;

    /* renamed from: D */
    public C0236a f335D;

    /* renamed from: E */
    public Rect f336E;

    /* renamed from: F */
    public Rect f337F;

    /* renamed from: G */
    public RectF f338G;

    /* renamed from: H */
    public RectF f339H;

    /* renamed from: I */
    public Matrix f340I;

    /* renamed from: J */
    public final float[] f341J;

    /* renamed from: K */
    public Matrix f342K;

    /* renamed from: L */
    public boolean f343L;

    /* renamed from: M */
    @Nullable
    public EnumC0175a f344M;

    /* renamed from: N */
    public final C0159J f345N;

    /* renamed from: O */
    public final Semaphore f346O;

    /* renamed from: P */
    public Handler f347P;

    /* renamed from: Q */
    public RunnableC0154E f348Q;

    /* renamed from: R */
    public final RunnableC0160K f349R;

    /* renamed from: S */
    public float f350S;

    /* renamed from: a */
    public C0187i f351a;

    /* renamed from: b */
    public final ChoreographerFrameCallbackC1297i f352b;

    /* renamed from: c */
    public final boolean f353c;

    /* renamed from: d */
    public boolean f354d;

    /* renamed from: e */
    public boolean f355e;

    /* renamed from: f */
    public b f356f;

    /* renamed from: g */
    public final ArrayList<a> f357g;

    /* renamed from: h */
    @Nullable
    public C0675b f358h;

    /* renamed from: i */
    @Nullable
    public String f359i;

    /* renamed from: j */
    @Nullable
    public C0674a f360j;

    /* renamed from: k */
    @Nullable
    public Map<String, Typeface> f361k;

    /* renamed from: l */
    @Nullable
    public String f362l;

    /* renamed from: m */
    public final C0166Q f363m;

    /* renamed from: n */
    public boolean f364n;

    /* renamed from: o */
    public boolean f365o;

    /* renamed from: p */
    @Nullable
    public C1025c f366p;

    /* renamed from: q */
    public int f367q;

    /* renamed from: r */
    public boolean f368r;

    /* renamed from: s */
    public boolean f369s;

    /* renamed from: t */
    public boolean f370t;

    /* renamed from: u */
    public boolean f371u;

    /* renamed from: v */
    public boolean f372v;

    /* renamed from: w */
    public EnumC0178b0 f373w;

    /* renamed from: x */
    public boolean f374x;

    /* renamed from: y */
    public final Matrix f375y;

    /* renamed from: z */
    public Bitmap f376z;

    /* compiled from: LottieDrawable.java */
    /* renamed from: D.O$a */
    /* loaded from: classes5.dex */
    public interface a {
        void run();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: LottieDrawable.java */
    /* renamed from: D.O$b */
    /* loaded from: classes5.dex */
    public static final class b {

        /* renamed from: a */
        public static final b f377a;

        /* renamed from: b */
        public static final b f378b;

        /* renamed from: c */
        public static final b f379c;

        /* renamed from: d */
        public static final /* synthetic */ b[] f380d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, D.O$b] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, D.O$b] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, D.O$b] */
        static {
            ?? r32 = new Enum("NONE", 0);
            f377a = r32;
            ?? r42 = new Enum("PLAY", 1);
            f378b = r42;
            ?? r52 = new Enum("RESUME", 2);
            f379c = r52;
            f380d = new b[]{r32, r42, r52};
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f380d.clone();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    static {
        boolean z10;
        if (Build.VERSION.SDK_INT <= 25) {
            z10 = true;
        } else {
            z10 = false;
        }
        f329T = z10;
        f330U = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");
        f331V = new ThreadPoolExecutor(0, 2, 35L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new ThreadFactoryC1296h());
    }

    /* renamed from: f */
    public static void m129f(Rect rect, RectF rectF) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    /* renamed from: A */
    public final void m130A(@FloatRange final float f10) {
        C0187i c0187i = this.f351a;
        if (c0187i == null) {
            this.f357g.add(new a() { // from class: D.N
                @Override // p037D.C0164O.a
                public final void run() {
                    C0164O.this.m130A(f10);
                }
            });
        } else {
            this.f352b.m1850i(C1299k.m1857f(c0187i.f465l, c0187i.f466m, f10));
        }
    }

    /* renamed from: B */
    public final boolean m131B() {
        C0187i c0187i = this.f351a;
        if (c0187i == null) {
            return false;
        }
        float f10 = this.f350S;
        float m1845c = this.f352b.m1845c();
        this.f350S = m1845c;
        if (Math.abs(m1845c - f10) * c0187i.m169b() < 50.0f) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final <T> void m132a(final C0744e c0744e, final T t3, @Nullable final C1372c<T> c1372c) {
        C1025c c1025c = this.f366p;
        if (c1025c == null) {
            this.f357g.add(new a() { // from class: D.C
                @Override // p037D.C0164O.a
                public final void run() {
                    C0164O.this.m132a(c0744e, t3, c1372c);
                }
            });
            return;
        }
        boolean z10 = true;
        if (c0744e == C0744e.f2071c) {
            c1025c.mo336d(c1372c, t3);
        } else {
            InterfaceC0745f interfaceC0745f = c0744e.f2073b;
            if (interfaceC0745f != null) {
                interfaceC0745f.mo336d(c1372c, t3);
            } else {
                List<C0744e> m145o = m145o(c0744e);
                for (int i10 = 0; i10 < m145o.size(); i10++) {
                    m145o.get(i10).f2073b.mo336d(c1372c, t3);
                }
                z10 = true ^ m145o.isEmpty();
            }
        }
        if (z10) {
            invalidateSelf();
            if (t3 == InterfaceC0170V.f426z) {
                m130A(this.f352b.m1845c());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m133b(@androidx.annotation.Nullable android.content.Context r5) {
        /*
            r4 = this;
            boolean r0 = r4.f354d
            r1 = 1
            if (r0 == 0) goto L6
            return r1
        L6:
            boolean r0 = r4.f353c
            if (r0 == 0) goto L2a
            I.a r0 = p097I.EnumC0607a.f1685a
            if (r5 == 0) goto L26
            android.graphics.Matrix r2 = p204R.C1306r.f3536a
            android.content.ContentResolver r5 = r5.getContentResolver()
            java.lang.String r2 = "animator_duration_scale"
            r3 = 1065353216(0x3f800000, float:1.0)
            float r5 = android.provider.Settings.Global.getFloat(r5, r2, r3)
            r2 = 0
            int r5 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r5 == 0) goto L23
            goto L26
        L23:
            I.a r5 = p097I.EnumC0607a.f1686b
            goto L27
        L26:
            r5 = r0
        L27:
            if (r5 != r0) goto L2a
            goto L2b
        L2a:
            r1 = 0
        L2b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p037D.C0164O.m133b(android.content.Context):boolean");
    }

    /* renamed from: c */
    public final void m134c() {
        C0187i c0187i = this.f351a;
        if (c0187i == null) {
            return;
        }
        AbstractC1204c.a aVar = C1151v.f3056a;
        Rect rect = c0187i.f464k;
        C1025c c1025c = new C1025c(this, new C1027e(Collections.emptyList(), c0187i, "__container", -1L, C1027e.a.f2748a, -1L, null, Collections.emptyList(), new C0790n(), 0, 0, 0, 0.0f, 0.0f, rect.width(), rect.height(), null, null, Collections.emptyList(), C1027e.b.f2752a, null, false, null, null, EnumC0862h.f2332a), c0187i.f463j, c0187i);
        this.f366p = c1025c;
        if (this.f369s) {
            c1025c.mo1474r(true);
        }
        this.f366p.f2711N = this.f365o;
    }

    /* renamed from: d */
    public final void m135d() {
        ChoreographerFrameCallbackC1297i choreographerFrameCallbackC1297i = this.f352b;
        if (choreographerFrameCallbackC1297i.f3497m) {
            choreographerFrameCallbackC1297i.cancel();
            if (!isVisible()) {
                this.f356f = b.f377a;
            }
        }
        this.f351a = null;
        this.f366p = null;
        this.f358h = null;
        this.f350S = -3.4028235E38f;
        choreographerFrameCallbackC1297i.f3496l = null;
        choreographerFrameCallbackC1297i.f3494j = -2.1474836E9f;
        choreographerFrameCallbackC1297i.f3495k = 2.1474836E9f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        boolean z10;
        C1025c c1025c = this.f366p;
        if (c1025c == null) {
            return;
        }
        EnumC0175a enumC0175a = this.f344M;
        if (enumC0175a == null) {
            enumC0175a = EnumC0175a.f437a;
        }
        if (enumC0175a == EnumC0175a.f438b) {
            z10 = true;
        } else {
            z10 = false;
        }
        ThreadPoolExecutor threadPoolExecutor = f331V;
        Semaphore semaphore = this.f346O;
        RunnableC0160K runnableC0160K = this.f349R;
        ChoreographerFrameCallbackC1297i choreographerFrameCallbackC1297i = this.f352b;
        if (z10) {
            try {
                semaphore.acquire();
            } catch (InterruptedException unused) {
                if (z10) {
                    semaphore.release();
                    if (c1025c.f2710M == choreographerFrameCallbackC1297i.m1845c()) {
                        return;
                    }
                } else {
                    return;
                }
            } catch (Throwable th) {
                if (z10) {
                    semaphore.release();
                    if (c1025c.f2710M != choreographerFrameCallbackC1297i.m1845c()) {
                        threadPoolExecutor.execute(runnableC0160K);
                    }
                }
                throw th;
            }
        }
        if (z10 && m131B()) {
            m130A(choreographerFrameCallbackC1297i.m1845c());
        }
        if (this.f355e) {
            try {
                if (this.f374x) {
                    m144n(canvas, c1025c);
                } else {
                    m137g(canvas);
                }
            } catch (Throwable unused2) {
                C1295g.f3483a.getClass();
            }
        } else if (this.f374x) {
            m144n(canvas, c1025c);
        } else {
            m137g(canvas);
        }
        this.f343L = false;
        if (z10) {
            semaphore.release();
            if (c1025c.f2710M == choreographerFrameCallbackC1297i.m1845c()) {
                return;
            }
            threadPoolExecutor.execute(runnableC0160K);
        }
    }

    /* renamed from: e */
    public final void m136e() {
        C0187i c0187i = this.f351a;
        if (c0187i == null) {
            return;
        }
        EnumC0178b0 enumC0178b0 = this.f373w;
        int i10 = Build.VERSION.SDK_INT;
        boolean z10 = c0187i.f468o;
        int i11 = c0187i.f469p;
        int ordinal = enumC0178b0.ordinal();
        boolean z11 = false;
        if (ordinal != 1 && (ordinal == 2 || ((z10 && i10 < 28) || i11 > 4 || i10 <= 25))) {
            z11 = true;
        }
        this.f374x = z11;
    }

    /* renamed from: g */
    public final void m137g(Canvas canvas) {
        C1025c c1025c = this.f366p;
        C0187i c0187i = this.f351a;
        if (c1025c != null && c0187i != null) {
            Matrix matrix = this.f375y;
            matrix.reset();
            if (!getBounds().isEmpty()) {
                matrix.preTranslate(r3.left, r3.top);
                matrix.preScale(r3.width() / c0187i.f464k.width(), r3.height() / c0187i.f464k.height());
            }
            c1025c.mo338g(canvas, matrix, this.f367q, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f367q;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        C0187i c0187i = this.f351a;
        if (c0187i == null) {
            return -1;
        }
        return c0187i.f464k.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        C0187i c0187i = this.f351a;
        if (c0187i == null) {
            return -1;
        }
        return c0187i.f464k.width();
    }

    /* renamed from: h */
    public final void m138h(EnumC0165P enumC0165P, boolean z10) {
        boolean remove;
        HashSet<EnumC0165P> hashSet = this.f363m.f383a;
        if (z10) {
            enumC0165P.getClass();
            remove = hashSet.add(enumC0165P);
        } else {
            remove = hashSet.remove(enumC0165P);
        }
        if (this.f351a != null && remove) {
            m134c();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable.Callback callback;
        if (this.f343L) {
            return;
        }
        this.f343L = true;
        if ((!f329T || Looper.getMainLooper() == Looper.myLooper()) && (callback = getCallback()) != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        ChoreographerFrameCallbackC1297i choreographerFrameCallbackC1297i = this.f352b;
        if (choreographerFrameCallbackC1297i == null) {
            return false;
        }
        return choreographerFrameCallbackC1297i.f3497m;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
    
        if (r1 == r0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        if (r0 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        r4.f358h = null;
     */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p109J.C0675b m141k() {
        /*
            r4 = this;
            J.b r0 = r4.f358h
            if (r0 == 0) goto L1d
            android.content.Context r1 = r4.m139i()
            android.content.Context r0 = r0.f1832a
            if (r1 != 0) goto Lf
            if (r0 != 0) goto L1a
            goto L1d
        Lf:
            boolean r2 = r0 instanceof android.app.Application
            if (r2 == 0) goto L17
            android.content.Context r1 = r1.getApplicationContext()
        L17:
            if (r1 != r0) goto L1a
            goto L1d
        L1a:
            r0 = 0
            r4.f358h = r0
        L1d:
            J.b r0 = r4.f358h
            if (r0 != 0) goto L34
            J.b r0 = new J.b
            android.graphics.drawable.Drawable$Callback r1 = r4.getCallback()
            java.lang.String r2 = r4.f359i
            D.i r3 = r4.f351a
            java.util.Map r3 = r3.m170c()
            r0.<init>(r1, r2, r3)
            r4.f358h = r0
        L34:
            J.b r0 = r4.f358h
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p037D.C0164O.m141k():J.b");
    }

    /* renamed from: l */
    public final void m142l() {
        this.f357g.clear();
        ChoreographerFrameCallbackC1297i choreographerFrameCallbackC1297i = this.f352b;
        choreographerFrameCallbackC1297i.m1849h(true);
        Iterator it = choreographerFrameCallbackC1297i.f3476c.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorPauseListener) it.next()).onAnimationPause(choreographerFrameCallbackC1297i);
        }
        if (!isVisible()) {
            this.f356f = b.f377a;
        }
    }

    @MainThread
    /* renamed from: m */
    public final void m143m() {
        float m1847e;
        float m1846d;
        if (this.f366p == null) {
            this.f357g.add(new a() { // from class: D.L
                @Override // p037D.C0164O.a
                public final void run() {
                    C0164O.this.m143m();
                }
            });
            return;
        }
        m136e();
        boolean m133b = m133b(m139i());
        b bVar = b.f377a;
        ChoreographerFrameCallbackC1297i choreographerFrameCallbackC1297i = this.f352b;
        if (m133b || choreographerFrameCallbackC1297i.getRepeatCount() == 0) {
            if (isVisible()) {
                choreographerFrameCallbackC1297i.f3497m = true;
                boolean m1848f = choreographerFrameCallbackC1297i.m1848f();
                Iterator it = choreographerFrameCallbackC1297i.f3475b.iterator();
                while (it.hasNext()) {
                    Animator.AnimatorListener animatorListener = (Animator.AnimatorListener) it.next();
                    if (Build.VERSION.SDK_INT >= 26) {
                        animatorListener.onAnimationStart(choreographerFrameCallbackC1297i, m1848f);
                    } else {
                        animatorListener.onAnimationStart(choreographerFrameCallbackC1297i);
                    }
                }
                if (choreographerFrameCallbackC1297i.m1848f()) {
                    m1847e = choreographerFrameCallbackC1297i.m1846d();
                } else {
                    m1847e = choreographerFrameCallbackC1297i.m1847e();
                }
                choreographerFrameCallbackC1297i.m1850i((int) m1847e);
                choreographerFrameCallbackC1297i.f3490f = 0L;
                choreographerFrameCallbackC1297i.f3493i = 0;
                if (choreographerFrameCallbackC1297i.f3497m) {
                    choreographerFrameCallbackC1297i.m1849h(false);
                    Choreographer.getInstance().postFrameCallback(choreographerFrameCallbackC1297i);
                }
                this.f356f = bVar;
            } else {
                this.f356f = b.f378b;
            }
        }
        if (!m133b(m139i())) {
            Iterator<String> it2 = f330U.iterator();
            C0747h c0747h = null;
            while (it2.hasNext()) {
                c0747h = this.f351a.m171d(it2.next());
                if (c0747h != null) {
                    break;
                }
            }
            if (c0747h != null) {
                m148r((int) c0747h.f2077b);
            } else {
                if (choreographerFrameCallbackC1297i.f3488d < 0.0f) {
                    m1846d = choreographerFrameCallbackC1297i.m1847e();
                } else {
                    m1846d = choreographerFrameCallbackC1297i.m1846d();
                }
                m148r((int) m1846d);
            }
            choreographerFrameCallbackC1297i.m1849h(true);
            choreographerFrameCallbackC1297i.m1834a(choreographerFrameCallbackC1297i.m1848f());
            if (!isVisible()) {
                this.f356f = bVar;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00ea  */
    /* JADX WARN: Type inference failed for: r0v36, types: [E.a, android.graphics.Paint] */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m144n(android.graphics.Canvas r11, p157N.C1025c r12) {
        /*
            Method dump skipped, instructions count: 458
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p037D.C0164O.m144n(android.graphics.Canvas, N.c):void");
    }

    /* renamed from: o */
    public final List<C0744e> m145o(C0744e c0744e) {
        if (this.f366p == null) {
            C1295g.m1843b("Cannot resolve KeyPath. Composition is not set yet.");
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        this.f366p.mo337f(c0744e, 0, arrayList, new C0744e(new String[0]));
        return arrayList;
    }

    @MainThread
    /* renamed from: p */
    public final void m146p() {
        float m1846d;
        if (this.f366p == null) {
            this.f357g.add(new a() { // from class: D.F
                @Override // p037D.C0164O.a
                public final void run() {
                    C0164O.this.m146p();
                }
            });
            return;
        }
        m136e();
        boolean m133b = m133b(m139i());
        b bVar = b.f377a;
        ChoreographerFrameCallbackC1297i choreographerFrameCallbackC1297i = this.f352b;
        if (m133b || choreographerFrameCallbackC1297i.getRepeatCount() == 0) {
            if (isVisible()) {
                choreographerFrameCallbackC1297i.f3497m = true;
                choreographerFrameCallbackC1297i.m1849h(false);
                Choreographer.getInstance().postFrameCallback(choreographerFrameCallbackC1297i);
                choreographerFrameCallbackC1297i.f3490f = 0L;
                if (choreographerFrameCallbackC1297i.m1848f() && choreographerFrameCallbackC1297i.f3492h == choreographerFrameCallbackC1297i.m1847e()) {
                    choreographerFrameCallbackC1297i.m1850i(choreographerFrameCallbackC1297i.m1846d());
                } else if (!choreographerFrameCallbackC1297i.m1848f() && choreographerFrameCallbackC1297i.f3492h == choreographerFrameCallbackC1297i.m1846d()) {
                    choreographerFrameCallbackC1297i.m1850i(choreographerFrameCallbackC1297i.m1847e());
                }
                Iterator it = choreographerFrameCallbackC1297i.f3476c.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorPauseListener) it.next()).onAnimationResume(choreographerFrameCallbackC1297i);
                }
                this.f356f = bVar;
            } else {
                this.f356f = b.f379c;
            }
        }
        if (!m133b(m139i())) {
            if (choreographerFrameCallbackC1297i.f3488d < 0.0f) {
                m1846d = choreographerFrameCallbackC1297i.m1847e();
            } else {
                m1846d = choreographerFrameCallbackC1297i.m1846d();
            }
            m148r((int) m1846d);
            choreographerFrameCallbackC1297i.m1849h(true);
            choreographerFrameCallbackC1297i.m1834a(choreographerFrameCallbackC1297i.m1848f());
            if (!isVisible()) {
                this.f356f = bVar;
            }
        }
    }

    /* renamed from: q */
    public final boolean m147q(C0187i c0187i) {
        boolean z10 = false;
        if (this.f351a == c0187i) {
            return false;
        }
        this.f343L = true;
        m135d();
        this.f351a = c0187i;
        m134c();
        ChoreographerFrameCallbackC1297i choreographerFrameCallbackC1297i = this.f352b;
        if (choreographerFrameCallbackC1297i.f3496l == null) {
            z10 = true;
        }
        choreographerFrameCallbackC1297i.f3496l = c0187i;
        if (z10) {
            choreographerFrameCallbackC1297i.m1851j(Math.max(choreographerFrameCallbackC1297i.f3494j, c0187i.f465l), Math.min(choreographerFrameCallbackC1297i.f3495k, c0187i.f466m));
        } else {
            choreographerFrameCallbackC1297i.m1851j((int) c0187i.f465l, (int) c0187i.f466m);
        }
        float f10 = choreographerFrameCallbackC1297i.f3492h;
        choreographerFrameCallbackC1297i.f3492h = 0.0f;
        choreographerFrameCallbackC1297i.f3491g = 0.0f;
        choreographerFrameCallbackC1297i.m1850i((int) f10);
        choreographerFrameCallbackC1297i.m1835b();
        m130A(choreographerFrameCallbackC1297i.getAnimatedFraction());
        ArrayList<a> arrayList = this.f357g;
        Iterator it = new ArrayList(arrayList).iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (aVar != null) {
                aVar.run();
            }
            it.remove();
        }
        arrayList.clear();
        c0187i.f454a.f440a = this.f368r;
        m136e();
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
        return true;
    }

    /* renamed from: r */
    public final void m148r(final int i10) {
        if (this.f351a == null) {
            this.f357g.add(new a() { // from class: D.x
                @Override // p037D.C0164O.a
                public final void run() {
                    C0164O.this.m148r(i10);
                }
            });
        } else {
            this.f352b.m1850i(i10);
        }
    }

    /* renamed from: s */
    public final void m149s(final int i10) {
        if (this.f351a == null) {
            this.f357g.add(new a() { // from class: D.A
                @Override // p037D.C0164O.a
                public final void run() {
                    C0164O.this.m149s(i10);
                }
            });
            return;
        }
        ChoreographerFrameCallbackC1297i choreographerFrameCallbackC1297i = this.f352b;
        choreographerFrameCallbackC1297i.m1851j(choreographerFrameCallbackC1297i.f3494j, i10 + 0.99f);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(@IntRange int i10) {
        this.f367q = i10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    @MainThread
    public final void stop() {
        this.f357g.clear();
        ChoreographerFrameCallbackC1297i choreographerFrameCallbackC1297i = this.f352b;
        choreographerFrameCallbackC1297i.m1849h(true);
        choreographerFrameCallbackC1297i.m1834a(choreographerFrameCallbackC1297i.m1848f());
        if (!isVisible()) {
            this.f356f = b.f377a;
        }
    }

    /* renamed from: t */
    public final void m150t(final String str) {
        C0187i c0187i = this.f351a;
        if (c0187i == null) {
            this.f357g.add(new a() { // from class: D.H
                @Override // p037D.C0164O.a
                public final void run() {
                    C0164O.this.m150t(str);
                }
            });
            return;
        }
        C0747h m171d = c0187i.m171d(str);
        if (m171d != null) {
            m149s((int) (m171d.f2077b + m171d.f2078c));
            return;
        }
        throw new IllegalArgumentException(C2899b.m4983a("Cannot find marker with name ", str, "."));
    }

    /* renamed from: u */
    public final void m151u(final int i10, final int i11) {
        if (this.f351a == null) {
            this.f357g.add(new a() { // from class: D.z
                @Override // p037D.C0164O.a
                public final void run() {
                    C0164O.this.m151u(i10, i11);
                }
            });
        } else {
            this.f352b.m1851j(i10, i11 + 0.99f);
        }
    }

    /* renamed from: v */
    public final void m152v(final String str) {
        C0187i c0187i = this.f351a;
        if (c0187i == null) {
            this.f357g.add(new a() { // from class: D.w
                @Override // p037D.C0164O.a
                public final void run() {
                    C0164O.this.m152v(str);
                }
            });
            return;
        }
        C0747h m171d = c0187i.m171d(str);
        if (m171d != null) {
            int i10 = (int) m171d.f2077b;
            m151u(i10, ((int) m171d.f2078c) + i10);
            return;
        }
        throw new IllegalArgumentException(C2899b.m4983a("Cannot find marker with name ", str, "."));
    }

    /* renamed from: w */
    public final void m153w(final String str, final String str2, final boolean z10) {
        float f10;
        C0187i c0187i = this.f351a;
        if (c0187i == null) {
            this.f357g.add(new a() { // from class: D.G
                @Override // p037D.C0164O.a
                public final void run() {
                    C0164O.this.m153w(str, str2, z10);
                }
            });
            return;
        }
        C0747h m171d = c0187i.m171d(str);
        if (m171d != null) {
            int i10 = (int) m171d.f2077b;
            C0747h m171d2 = this.f351a.m171d(str2);
            if (m171d2 != null) {
                if (z10) {
                    f10 = 1.0f;
                } else {
                    f10 = 0.0f;
                }
                m151u(i10, (int) (m171d2.f2077b + f10));
                return;
            }
            throw new IllegalArgumentException(C2899b.m4983a("Cannot find marker with name ", str2, "."));
        }
        throw new IllegalArgumentException(C2899b.m4983a("Cannot find marker with name ", str, "."));
    }

    /* renamed from: x */
    public final void m154x(@FloatRange final float f10, @FloatRange final float f11) {
        C0187i c0187i = this.f351a;
        if (c0187i == null) {
            this.f357g.add(new a() { // from class: D.y
                @Override // p037D.C0164O.a
                public final void run() {
                    C0164O.this.m154x(f10, f11);
                }
            });
            return;
        }
        int m1857f = (int) C1299k.m1857f(c0187i.f465l, c0187i.f466m, f10);
        C0187i c0187i2 = this.f351a;
        m151u(m1857f, (int) C1299k.m1857f(c0187i2.f465l, c0187i2.f466m, f11));
    }

    /* renamed from: y */
    public final void m155y(final int i10) {
        if (this.f351a == null) {
            this.f357g.add(new a() { // from class: D.B
                @Override // p037D.C0164O.a
                public final void run() {
                    C0164O.this.m155y(i10);
                }
            });
        } else {
            this.f352b.m1851j(i10, (int) r0.f3495k);
        }
    }

    /* renamed from: z */
    public final void m156z(final String str) {
        C0187i c0187i = this.f351a;
        if (c0187i == null) {
            this.f357g.add(new a() { // from class: D.I
                @Override // p037D.C0164O.a
                public final void run() {
                    C0164O.this.m156z(str);
                }
            });
            return;
        }
        C0747h m171d = c0187i.m171d(str);
        if (m171d != null) {
            m155y((int) m171d.f2077b);
            return;
        }
        throw new IllegalArgumentException(C2899b.m4983a("Cannot find marker with name ", str, "."));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [R.c, R.i] */
    /* JADX WARN: Type inference failed for: r1v2, types: [D.J, android.animation.ValueAnimator$AnimatorUpdateListener] */
    public C0164O() {
        ?? abstractC1291c = new AbstractC1291c();
        abstractC1291c.f3488d = 1.0f;
        abstractC1291c.f3489e = false;
        abstractC1291c.f3490f = 0L;
        abstractC1291c.f3491g = 0.0f;
        abstractC1291c.f3492h = 0.0f;
        abstractC1291c.f3493i = 0;
        abstractC1291c.f3494j = -2.1474836E9f;
        abstractC1291c.f3495k = 2.1474836E9f;
        abstractC1291c.f3497m = false;
        abstractC1291c.f3498n = false;
        this.f352b = abstractC1291c;
        this.f353c = true;
        this.f354d = false;
        this.f355e = false;
        this.f356f = b.f377a;
        this.f357g = new ArrayList<>();
        this.f363m = new C0166Q();
        this.f364n = false;
        this.f365o = true;
        this.f367q = 255;
        this.f372v = false;
        this.f373w = EnumC0178b0.f443a;
        this.f374x = false;
        this.f375y = new Matrix();
        this.f341J = new float[9];
        this.f343L = false;
        ?? r12 = new ValueAnimator.AnimatorUpdateListener() { // from class: D.J
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                C0164O c0164o = C0164O.this;
                EnumC0175a enumC0175a = c0164o.f344M;
                if (enumC0175a == null) {
                    enumC0175a = EnumC0175a.f437a;
                }
                if (enumC0175a == EnumC0175a.f438b) {
                    c0164o.invalidateSelf();
                    return;
                }
                C1025c c1025c = c0164o.f366p;
                if (c1025c != null) {
                    c1025c.mo1475s(c0164o.f352b.m1845c());
                }
            }
        };
        this.f345N = r12;
        this.f346O = new Semaphore(1);
        this.f349R = new RunnableC0160K(this, 0);
        this.f350S = -3.4028235E38f;
        abstractC1291c.addUpdateListener(r12);
    }

    @Nullable
    /* renamed from: i */
    public final Context m139i() {
        Drawable.Callback callback = getCallback();
        if (callback == null || !(callback instanceof View)) {
            return null;
        }
        return ((View) callback).getContext();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(@NonNull Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    /* renamed from: j */
    public final C0674a m140j() {
        if (getCallback() == null) {
            return null;
        }
        if (this.f360j == null) {
            C0674a c0674a = new C0674a(getCallback());
            this.f360j = c0674a;
            String str = this.f362l;
            if (str != null) {
                c0674a.f1830e = str;
            }
        }
        return this.f360j;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j10) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(@Nullable ColorFilter colorFilter) {
        C1295g.m1843b("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z10, boolean z11) {
        boolean isVisible = isVisible();
        boolean visible = super.setVisible(z10, z11);
        b bVar = b.f379c;
        if (z10) {
            b bVar2 = this.f356f;
            if (bVar2 == b.f378b) {
                m143m();
            } else if (bVar2 == bVar) {
                m146p();
            }
        } else if (this.f352b.f3497m) {
            m142l();
            this.f356f = bVar;
        } else if (isVisible) {
            this.f356f = b.f377a;
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    @MainThread
    public final void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        m143m();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }
}

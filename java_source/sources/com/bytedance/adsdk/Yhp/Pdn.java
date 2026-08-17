package com.bytedance.adsdk.Yhp;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import androidx.compose.foundation.gestures.C2899b;
import com.bytedance.adsdk.Yhp.enB.C6469kU;
import com.bytedance.adsdk.Yhp.p401kU.tul;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public class Pdn extends Drawable implements Animatable, Drawable.Callback {
    private Map<String, Typeface> AXE;

    /* renamed from: Eh */
    private Matrix f38819Eh;

    /* renamed from: Ff */
    private String f38820Ff;
    QWA GNk;

    /* renamed from: GY */
    private Rect f38821GY;

    /* renamed from: HB */
    private View f38822HB;
    private Canvas Jdh;
    private boolean KeJ;
    String Kjv;

    /* renamed from: Lt */
    private Matrix f38823Lt;
    private Paint LyD;
    private Rect MXh;
    private Bitmap Mba;
    private Yhp Pdn;
    private com.bytedance.adsdk.Yhp.GNk.GNk.Yhp QWA;
    private final ArrayList<Kjv> RDh;

    /* renamed from: SI */
    private com.bytedance.adsdk.Yhp.Yhp.Yhp f38824SI;

    /* renamed from: Sk */
    private boolean f38825Sk;
    private Rect TOS;
    private EnumC6493vd TVS;

    /* renamed from: VN */
    private boolean f38826VN;
    private RectF Yci;
    GNk Yhp;

    /* renamed from: Yy */
    private InterfaceC6489mc f38827Yy;
    private final Matrix Zat;
    private boolean bea;
    private boolean enB;
    private boolean fWG;

    /* renamed from: fs */
    private RectF f38828fs;
    private final ValueAnimator.AnimatorUpdateListener hLn;
    private com.bytedance.adsdk.Yhp.Yhp.Kjv hMq;

    /* renamed from: jo */
    private boolean f38829jo;

    /* renamed from: kU */
    private final com.bytedance.adsdk.Yhp.enB.GNk f38830kU;

    /* renamed from: kZ */
    private int f38831kZ;
    private boolean lhA;
    private RectF lnG;

    /* renamed from: mc */
    private fWG f38832mc;
    private boolean rCy;
    private boolean tul;

    /* renamed from: vd */
    private boolean f38833vd;

    /* loaded from: classes.dex */
    public interface Kjv {
        void Kjv(fWG fwg);
    }

    /* loaded from: classes.dex */
    public enum Yhp {
        NONE,
        PLAY,
        RESUME
    }

    public boolean GNk() {
        return this.f38833vd;
    }

    /* renamed from: VN */
    public KeJ m19202VN() {
        fWG fwg = this.f38832mc;
        if (fwg != null) {
            return fwg.GNk();
        }
        return null;
    }

    public EnumC6493vd enB() {
        return this.rCy ? EnumC6493vd.SOFTWARE : EnumC6493vd.HARDWARE;
    }

    public boolean fWG() {
        return this.rCy;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    /* renamed from: kU */
    public boolean m19208kU() {
        return this.KeJ;
    }

    /* renamed from: mc */
    public String m19210mc() {
        return this.f38820Ff;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    private boolean LyD() {
        if (!this.enB && !this.fWG) {
            return false;
        }
        return true;
    }

    private com.bytedance.adsdk.Yhp.Yhp.Yhp MXh() {
        com.bytedance.adsdk.Yhp.Yhp.Yhp yhp = this.f38824SI;
        if (yhp != null && !yhp.Kjv(lnG())) {
            this.f38824SI = null;
        }
        if (this.f38824SI == null) {
            this.f38824SI = new com.bytedance.adsdk.Yhp.Yhp.Yhp(getCallback(), this.f38820Ff, this.f38827Yy, this.f38832mc.AXE());
        }
        return this.f38824SI;
    }

    private void Yci() {
        fWG fwg = this.f38832mc;
        if (fwg == null) {
            return;
        }
        this.rCy = this.TVS.Kjv(Build.VERSION.SDK_INT, fwg.Kjv(), fwg.Yhp());
    }

    /* renamed from: fs */
    private void m19197fs() {
        if (this.Jdh != null) {
            return;
        }
        this.Jdh = new Canvas();
        this.f38828fs = new RectF();
        this.f38823Lt = new Matrix();
        this.f38819Eh = new Matrix();
        this.f38821GY = new Rect();
        this.Yci = new RectF();
        this.LyD = new com.bytedance.adsdk.Yhp.Kjv.Kjv();
        this.MXh = new Rect();
        this.TOS = new Rect();
        this.lnG = new RectF();
    }

    public float AXE() {
        return this.f38830kU.RDh();
    }

    /* renamed from: Ff */
    public void m19198Ff() {
        float hMq;
        if (this.QWA == null) {
            this.RDh.add(new Kjv() { // from class: com.bytedance.adsdk.Yhp.Pdn.7
                @Override // com.bytedance.adsdk.Yhp.Pdn.Kjv
                public void Kjv(fWG fwg) {
                    Pdn.this.m19198Ff();
                }
            });
            return;
        }
        Yci();
        if (LyD() || m19209kZ() == 0) {
            if (isVisible()) {
                this.f38830kU.m19239Yy();
                this.Pdn = Yhp.NONE;
            } else {
                this.Pdn = Yhp.RESUME;
            }
        }
        if (!LyD()) {
            if (AXE() < 0.0f) {
                hMq = m19204Yy();
            } else {
                hMq = hMq();
            }
            GNk((int) hMq);
            this.f38830kU.m19237SI();
            if (!isVisible()) {
                this.Pdn = Yhp.NONE;
            }
        }
    }

    public void GNk(boolean z10) {
        this.tul = z10;
        fWG fwg = this.f38832mc;
        if (fwg != null) {
            fwg.Yhp(z10);
        }
    }

    /* renamed from: GY */
    public RectF m19199GY() {
        return this.f38828fs;
    }

    public float Jdh() {
        return this.f38830kU.enB();
    }

    public void KeJ() {
        this.f38830kU.removeAllListeners();
    }

    public void Kjv(View view) {
        this.f38822HB = view;
    }

    public void Mba() {
        this.RDh.clear();
        this.f38830kU.m19236Ff();
        if (!isVisible()) {
            this.Pdn = Yhp.NONE;
        }
    }

    public boolean Pdn() {
        return this.f38825Sk;
    }

    @SuppressLint({"WrongConstant"})
    public int QWA() {
        return this.f38830kU.getRepeatMode();
    }

    public void RDh() {
        if (this.f38830kU.isRunning()) {
            this.f38830kU.cancel();
            if (!isVisible()) {
                this.Pdn = Yhp.NONE;
            }
        }
        this.f38832mc = null;
        this.QWA = null;
        this.f38824SI = null;
        this.f38830kU.m19238VN();
        invalidateSelf();
    }

    /* renamed from: SI */
    public void m19200SI() {
        this.RDh.clear();
        this.f38830kU.m19237SI();
        if (!isVisible()) {
            this.Pdn = Yhp.NONE;
        }
    }

    /* renamed from: Sk */
    public QWA m19201Sk() {
        return this.GNk;
    }

    public boolean TVS() {
        if (this.AXE == null && this.GNk == null && this.f38832mc.m19246Yy().size() > 0) {
            return true;
        }
        return false;
    }

    public com.bytedance.adsdk.Yhp.GNk.GNk.Yhp Yhp() {
        return this.QWA;
    }

    /* renamed from: Yy */
    public float m19204Yy() {
        return this.f38830kU.hMq();
    }

    public void Zat() {
        this.RDh.clear();
        this.f38830kU.cancel();
        if (!isVisible()) {
            this.Pdn = Yhp.NONE;
        }
    }

    public void bea() {
        this.f38830kU.removeAllUpdateListeners();
        this.f38830kU.addUpdateListener(this.hLn);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C6472kU.Kjv("Drawable#draw");
        try {
            if (this.rCy) {
                Kjv(canvas, this.QWA);
            } else {
                Kjv(canvas);
            }
        } catch (Throwable unused) {
        }
        this.f38829jo = false;
        C6472kU.Yhp("Drawable#draw");
    }

    public void enB(boolean z10) {
        this.f38826VN = z10;
    }

    public void fWG(boolean z10) {
        this.fWG = z10;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f38831kZ;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        fWG fwg = this.f38832mc;
        if (fwg == null) {
            return -1;
        }
        return fwg.m19248mc().height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        fWG fwg = this.f38832mc;
        if (fwg == null) {
            return -1;
        }
        return fwg.m19248mc().width();
    }

    public void hLn() {
        float hMq;
        if (this.QWA == null) {
            this.RDh.add(new Kjv() { // from class: com.bytedance.adsdk.Yhp.Pdn.6
                @Override // com.bytedance.adsdk.Yhp.Pdn.Kjv
                public void Kjv(fWG fwg) {
                    Pdn.this.hLn();
                }
            });
            return;
        }
        Yci();
        if (LyD() || m19209kZ() == 0) {
            if (isVisible()) {
                this.f38830kU.hLn();
                this.Pdn = Yhp.NONE;
            } else {
                this.Pdn = Yhp.PLAY;
            }
        }
        if (!LyD()) {
            if (AXE() < 0.0f) {
                hMq = m19204Yy();
            } else {
                hMq = hMq();
            }
            GNk((int) hMq);
            this.f38830kU.m19237SI();
            if (!isVisible()) {
                this.Pdn = Yhp.NONE;
            }
        }
    }

    public float hMq() {
        return this.f38830kU.AXE();
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        if (this.f38829jo) {
            return;
        }
        this.f38829jo = true;
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    /* renamed from: kU */
    public void m19207kU(boolean z10) {
        this.f38825Sk = z10;
    }

    /* renamed from: kZ */
    public int m19209kZ() {
        return this.f38830kU.getRepeatCount();
    }

    /* renamed from: mc */
    public void m19214mc(boolean z10) {
        if (this.lhA == z10) {
            return;
        }
        this.lhA = z10;
        com.bytedance.adsdk.Yhp.GNk.GNk.Yhp yhp = this.QWA;
        if (yhp != null) {
            yhp.Kjv(z10);
        }
    }

    public fWG rCy() {
        return this.f38832mc;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f38831kZ = i10;
        invalidateSelf();
    }

    public boolean tul() {
        com.bytedance.adsdk.Yhp.enB.GNk gNk = this.f38830kU;
        if (gNk == null) {
            return false;
        }
        return gNk.isRunning();
    }

    /* renamed from: vd */
    public int m19215vd() {
        return (int) this.f38830kU.fWG();
    }

    public Pdn() {
        com.bytedance.adsdk.Yhp.enB.GNk gNk = new com.bytedance.adsdk.Yhp.enB.GNk();
        this.f38830kU = gNk;
        this.enB = true;
        this.fWG = false;
        this.f38826VN = false;
        this.Pdn = Yhp.NONE;
        this.RDh = new ArrayList<>();
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.adsdk.Yhp.Pdn.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                if (Pdn.this.QWA != null) {
                    Pdn.this.QWA.Kjv(Pdn.this.f38830kU.enB());
                }
            }
        };
        this.hLn = animatorUpdateListener;
        this.KeJ = false;
        this.f38833vd = true;
        this.f38831kZ = 255;
        this.TVS = EnumC6493vd.AUTOMATIC;
        this.rCy = false;
        this.Zat = new Matrix();
        this.f38829jo = false;
        gNk.addUpdateListener(animatorUpdateListener);
    }

    /* renamed from: Lt */
    private boolean m19196Lt() {
        Drawable.Callback callback = getCallback();
        if (!(callback instanceof View)) {
            return false;
        }
        ViewParent parent = ((View) callback).getParent();
        if (!(parent instanceof ViewGroup) || ((ViewGroup) parent).getClipChildren()) {
            return false;
        }
        return true;
    }

    private com.bytedance.adsdk.Yhp.Yhp.Kjv TOS() {
        if (getCallback() == null) {
            return null;
        }
        if (this.hMq == null) {
            com.bytedance.adsdk.Yhp.Yhp.Kjv kjv = new com.bytedance.adsdk.Yhp.Yhp.Kjv(getCallback(), this.Yhp);
            this.hMq = kjv;
            String str = this.Kjv;
            if (str != null) {
                kjv.Kjv(str);
            }
        }
        return this.hMq;
    }

    private Context lnG() {
        Drawable.Callback callback = getCallback();
        if (callback == null || !(callback instanceof View)) {
            return null;
        }
        return ((View) callback).getContext();
    }

    public View Kjv() {
        return this.f38822HB;
    }

    /* renamed from: VN */
    public void m19203VN(boolean z10) {
        this.f38830kU.GNk(z10);
    }

    public void Yhp(boolean z10) {
        this.KeJ = z10;
    }

    public RDh enB(String str) {
        fWG fwg = this.f38832mc;
        if (fwg == null) {
            return null;
        }
        return fwg.AXE().get(str);
    }

    public void fWG(String str) {
        this.Kjv = str;
        com.bytedance.adsdk.Yhp.Yhp.Kjv TOS = TOS();
        if (TOS != null) {
            TOS.Kjv(str);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return tul();
    }

    /* renamed from: kU */
    public void m19206kU(int i10) {
        this.f38830kU.setRepeatCount(i10);
    }

    public boolean lhA() {
        if (isVisible()) {
            return this.f38830kU.isRunning();
        }
        Yhp yhp = this.Pdn;
        if (yhp != Yhp.PLAY && yhp != Yhp.RESUME) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean isVisible = isVisible();
        boolean visible = super.setVisible(z10, z11);
        if (z10) {
            Yhp yhp = this.Pdn;
            if (yhp == Yhp.PLAY) {
                hLn();
            } else if (yhp == Yhp.RESUME) {
                m19198Ff();
            }
        } else if (this.f38830kU.isRunning()) {
            Mba();
            this.Pdn = Yhp.RESUME;
        } else if (isVisible) {
            this.Pdn = Yhp.NONE;
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        hLn();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        m19200SI();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }

    public void Kjv(boolean z10, Context context) {
        if (this.bea == z10) {
            return;
        }
        this.bea = z10;
        if (this.f38832mc != null) {
            Kjv(context);
        }
    }

    public void Yhp(final int i10) {
        if (this.f38832mc == null) {
            this.RDh.add(new Kjv() { // from class: com.bytedance.adsdk.Yhp.Pdn.10
                @Override // com.bytedance.adsdk.Yhp.Pdn.Kjv
                public void Kjv(fWG fwg) {
                    Pdn.this.Yhp(i10);
                }
            });
        } else {
            this.f38830kU.Yhp(i10 + 0.99f);
        }
    }

    /* renamed from: kU */
    public Bitmap m19205kU(String str) {
        com.bytedance.adsdk.Yhp.Yhp.Yhp MXh = MXh();
        if (MXh != null) {
            return MXh.Kjv(str);
        }
        return null;
    }

    public void GNk(final String str) {
        fWG fwg = this.f38832mc;
        if (fwg == null) {
            this.RDh.add(new Kjv() { // from class: com.bytedance.adsdk.Yhp.Pdn.13
                @Override // com.bytedance.adsdk.Yhp.Pdn.Kjv
                public void Kjv(fWG fwg2) {
                    Pdn.this.GNk(str);
                }
            });
            return;
        }
        com.bytedance.adsdk.Yhp.GNk.enB GNk = fwg.GNk(str);
        if (GNk != null) {
            Yhp((int) (GNk.Kjv + GNk.Yhp));
            return;
        }
        throw new IllegalArgumentException(C2899b.m4983a("Cannot find marker with name ", str, "."));
    }

    /* renamed from: mc */
    public void m19213mc(final String str) {
        fWG fwg = this.f38832mc;
        if (fwg == null) {
            this.RDh.add(new Kjv() { // from class: com.bytedance.adsdk.Yhp.Pdn.2
                @Override // com.bytedance.adsdk.Yhp.Pdn.Kjv
                public void Kjv(fWG fwg2) {
                    Pdn.this.m19213mc(str);
                }
            });
            return;
        }
        com.bytedance.adsdk.Yhp.GNk.enB GNk = fwg.GNk(str);
        if (GNk != null) {
            int i10 = (int) GNk.Kjv;
            Kjv(i10, ((int) GNk.Yhp) + i10);
            return;
        }
        throw new IllegalArgumentException(C2899b.m4983a("Cannot find marker with name ", str, "."));
    }

    public void Yhp(final float f10) {
        fWG fwg = this.f38832mc;
        if (fwg == null) {
            this.RDh.add(new Kjv() { // from class: com.bytedance.adsdk.Yhp.Pdn.11
                @Override // com.bytedance.adsdk.Yhp.Pdn.Kjv
                public void Kjv(fWG fwg2) {
                    Pdn.this.Yhp(f10);
                }
            });
        } else {
            this.f38830kU.Yhp(C6469kU.Kjv(fwg.enB(), this.f38832mc.fWG(), f10));
        }
    }

    public void Kjv(boolean z10) {
        if (z10 != this.f38833vd) {
            this.f38833vd = z10;
            com.bytedance.adsdk.Yhp.GNk.GNk.Yhp yhp = this.QWA;
            if (yhp != null) {
                yhp.Yhp(z10);
            }
            invalidateSelf();
        }
    }

    public void Yhp(final String str) {
        fWG fwg = this.f38832mc;
        if (fwg == null) {
            this.RDh.add(new Kjv() { // from class: com.bytedance.adsdk.Yhp.Pdn.12
                @Override // com.bytedance.adsdk.Yhp.Pdn.Kjv
                public void Kjv(fWG fwg2) {
                    Pdn.this.Yhp(str);
                }
            });
            return;
        }
        com.bytedance.adsdk.Yhp.GNk.enB GNk = fwg.GNk(str);
        if (GNk != null) {
            Kjv((int) GNk.Kjv);
            return;
        }
        throw new IllegalArgumentException(C2899b.m4983a("Cannot find marker with name ", str, "."));
    }

    public void Kjv(String str) {
        this.f38820Ff = str;
    }

    public boolean Kjv(fWG fwg, Context context) {
        if (this.f38832mc == fwg) {
            return false;
        }
        this.f38829jo = true;
        RDh();
        this.f38832mc = fwg;
        Kjv(context);
        this.f38830kU.Kjv(fwg);
        m19211mc(this.f38830kU.getAnimatedFraction());
        Iterator it = new ArrayList(this.RDh).iterator();
        while (it.hasNext()) {
            Kjv kjv = (Kjv) it.next();
            if (kjv != null) {
                kjv.Kjv(fwg);
            }
            it.remove();
        }
        this.RDh.clear();
        fwg.Yhp(this.tul);
        Yci();
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
        return true;
    }

    public void GNk(float f10) {
        this.f38830kU.GNk(f10);
    }

    public void GNk(final int i10) {
        if (this.f38832mc == null) {
            this.RDh.add(new Kjv() { // from class: com.bytedance.adsdk.Yhp.Pdn.4
                @Override // com.bytedance.adsdk.Yhp.Pdn.Kjv
                public void Kjv(fWG fwg) {
                    Pdn.this.GNk(i10);
                }
            });
        } else {
            this.f38830kU.Kjv(i10);
        }
    }

    /* renamed from: mc */
    public void m19211mc(final float f10) {
        if (this.f38832mc == null) {
            this.RDh.add(new Kjv() { // from class: com.bytedance.adsdk.Yhp.Pdn.5
                @Override // com.bytedance.adsdk.Yhp.Pdn.Kjv
                public void Kjv(fWG fwg) {
                    Pdn.this.m19211mc(f10);
                }
            });
            return;
        }
        C6472kU.Kjv("Drawable#setProgress");
        this.f38830kU.Kjv(this.f38832mc.Kjv(f10));
        C6472kU.Yhp("Drawable#setProgress");
    }

    public void Yhp(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f38830kU.removeUpdateListener(animatorUpdateListener);
    }

    public void Yhp(Animator.AnimatorListener animatorListener) {
        this.f38830kU.removeListener(animatorListener);
    }

    private void Yhp(int i10, int i11) {
        Bitmap bitmap = this.Mba;
        if (bitmap != null && bitmap.getWidth() >= i10 && this.Mba.getHeight() >= i11) {
            if (this.Mba.getWidth() > i10 || this.Mba.getHeight() > i11) {
                Bitmap createBitmap = Bitmap.createBitmap(this.Mba, 0, 0, i10, i11);
                this.Mba = createBitmap;
                this.Jdh.setBitmap(createBitmap);
                this.f38829jo = true;
                return;
            }
            return;
        }
        Bitmap createBitmap2 = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
        this.Mba = createBitmap2;
        this.Jdh.setBitmap(createBitmap2);
        this.f38829jo = true;
    }

    /* renamed from: mc */
    public void m19212mc(int i10) {
        this.f38830kU.setRepeatMode(i10);
    }

    public void Kjv(EnumC6493vd enumC6493vd) {
        this.TVS = enumC6493vd;
        Yci();
    }

    private void Kjv(Context context) {
        fWG fwg = this.f38832mc;
        if (fwg == null) {
            return;
        }
        com.bytedance.adsdk.Yhp.GNk.GNk.Yhp yhp = new com.bytedance.adsdk.Yhp.GNk.GNk.Yhp(this, tul.Kjv(fwg), fwg.m19243Ff(), fwg, context);
        this.QWA = yhp;
        if (this.lhA) {
            yhp.Kjv(true);
        }
        this.QWA.Yhp(this.f38833vd);
    }

    public void Kjv(final int i10) {
        if (this.f38832mc == null) {
            this.RDh.add(new Kjv() { // from class: com.bytedance.adsdk.Yhp.Pdn.8
                @Override // com.bytedance.adsdk.Yhp.Pdn.Kjv
                public void Kjv(fWG fwg) {
                    Pdn.this.Kjv(i10);
                }
            });
        } else {
            this.f38830kU.Kjv(i10);
        }
    }

    public void Kjv(final float f10) {
        fWG fwg = this.f38832mc;
        if (fwg == null) {
            this.RDh.add(new Kjv() { // from class: com.bytedance.adsdk.Yhp.Pdn.9
                @Override // com.bytedance.adsdk.Yhp.Pdn.Kjv
                public void Kjv(fWG fwg2) {
                    Pdn.this.Kjv(f10);
                }
            });
        } else {
            Kjv((int) C6469kU.Kjv(fwg.enB(), this.f38832mc.fWG(), f10));
        }
    }

    public void Kjv(final int i10, final int i11) {
        if (this.f38832mc == null) {
            this.RDh.add(new Kjv() { // from class: com.bytedance.adsdk.Yhp.Pdn.3
                @Override // com.bytedance.adsdk.Yhp.Pdn.Kjv
                public void Kjv(fWG fwg) {
                    Pdn.this.Kjv(i10, i11);
                }
            });
        } else {
            this.f38830kU.Kjv(i10, i11 + 0.99f);
        }
    }

    public void Kjv(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f38830kU.addUpdateListener(animatorUpdateListener);
    }

    public void Kjv(Animator.AnimatorListener animatorListener) {
        this.f38830kU.addListener(animatorListener);
    }

    public void Kjv(Boolean bool) {
        this.enB = bool.booleanValue();
    }

    public void Kjv(InterfaceC6489mc interfaceC6489mc) {
        this.f38827Yy = interfaceC6489mc;
        com.bytedance.adsdk.Yhp.Yhp.Yhp yhp = this.f38824SI;
        if (yhp != null) {
            yhp.Kjv(interfaceC6489mc);
        }
    }

    public void Kjv(GNk gNk) {
        this.Yhp = gNk;
        com.bytedance.adsdk.Yhp.Yhp.Kjv kjv = this.hMq;
        if (kjv != null) {
            kjv.Kjv(gNk);
        }
    }

    public void Kjv(Map<String, Typeface> map) {
        if (map == this.AXE) {
            return;
        }
        this.AXE = map;
        invalidateSelf();
    }

    public void Kjv(QWA qwa) {
        this.GNk = qwa;
    }

    public Bitmap Kjv(String str, Bitmap bitmap) {
        com.bytedance.adsdk.Yhp.Yhp.Yhp MXh = MXh();
        if (MXh == null) {
            return null;
        }
        Bitmap Kjv2 = MXh.Kjv(str, bitmap);
        invalidateSelf();
        return Kjv2;
    }

    public Typeface Kjv(com.bytedance.adsdk.Yhp.GNk.GNk gNk) {
        Map<String, Typeface> map = this.AXE;
        if (map != null) {
            String Kjv2 = gNk.Kjv();
            if (map.containsKey(Kjv2)) {
                return map.get(Kjv2);
            }
            String Yhp2 = gNk.Yhp();
            if (map.containsKey(Yhp2)) {
                return map.get(Yhp2);
            }
            String str = gNk.Kjv() + "-" + gNk.GNk();
            if (map.containsKey(str)) {
                return map.get(str);
            }
        }
        com.bytedance.adsdk.Yhp.Yhp.Kjv TOS = TOS();
        if (TOS != null) {
            return TOS.Kjv(gNk);
        }
        return null;
    }

    private void Kjv(Canvas canvas) {
        com.bytedance.adsdk.Yhp.GNk.GNk.Yhp yhp = this.QWA;
        fWG fwg = this.f38832mc;
        if (yhp == null || fwg == null) {
            return;
        }
        this.Zat.reset();
        if (!getBounds().isEmpty()) {
            this.Zat.preScale(r2.width() / fwg.m19248mc().width(), r2.height() / fwg.m19248mc().height());
            this.Zat.preTranslate(r2.left, r2.top);
        }
        yhp.Kjv(canvas, this.Zat, this.f38831kZ);
    }

    private void Kjv(Canvas canvas, com.bytedance.adsdk.Yhp.GNk.GNk.Yhp yhp) {
        if (this.f38832mc == null || yhp == null) {
            return;
        }
        m19197fs();
        canvas.getMatrix(this.f38823Lt);
        canvas.getClipBounds(this.f38821GY);
        Kjv(this.f38821GY, this.Yci);
        this.f38823Lt.mapRect(this.Yci);
        Kjv(this.Yci, this.f38821GY);
        if (this.f38833vd) {
            this.f38828fs.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            yhp.Kjv(this.f38828fs, (Matrix) null, false);
        }
        this.f38823Lt.mapRect(this.f38828fs);
        Rect bounds = getBounds();
        float width = bounds.width() / getIntrinsicWidth();
        float height = bounds.height() / getIntrinsicHeight();
        Kjv(this.f38828fs, width, height);
        if (!m19196Lt()) {
            RectF rectF = this.f38828fs;
            Rect rect = this.f38821GY;
            rectF.intersect(rect.left, rect.top, rect.right, rect.bottom);
        }
        int ceil = (int) Math.ceil(this.f38828fs.width());
        int ceil2 = (int) Math.ceil(this.f38828fs.height());
        if (ceil == 0 || ceil2 == 0) {
            return;
        }
        Yhp(ceil, ceil2);
        if (this.f38829jo) {
            this.Zat.set(this.f38823Lt);
            this.Zat.preScale(width, height);
            Matrix matrix = this.Zat;
            RectF rectF2 = this.f38828fs;
            matrix.postTranslate(-rectF2.left, -rectF2.top);
            this.Mba.eraseColor(0);
            yhp.Kjv(this.Jdh, this.Zat, this.f38831kZ);
            this.f38823Lt.invert(this.f38819Eh);
            this.f38819Eh.mapRect(this.lnG, this.f38828fs);
            Kjv(this.lnG, this.TOS);
        }
        this.MXh.set(0, 0, ceil, ceil2);
        canvas.drawBitmap(this.Mba, this.MXh, this.TOS, this.LyD);
    }

    private void Kjv(RectF rectF, Rect rect) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    private void Kjv(Rect rect, RectF rectF) {
        rectF.set(rect.left, rect.top, rect.right, rect.bottom);
    }

    private void Kjv(RectF rectF, float f10, float f11) {
        rectF.set(rectF.left * f10, rectF.top * f11, rectF.right * f10, rectF.bottom * f11);
    }
}

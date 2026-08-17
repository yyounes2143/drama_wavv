package com.fyber.inneractive.sdk.web;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.measurement.C20301e;
import com.fyber.inneractive.sdk.measurement.tracker.AbstractC20312f;
import com.fyber.inneractive.sdk.mraid.AbstractC20381y;
import com.fyber.inneractive.sdk.mraid.C20350A;
import com.fyber.inneractive.sdk.mraid.C20352C;
import com.fyber.inneractive.sdk.mraid.C20353D;
import com.fyber.inneractive.sdk.mraid.C20380x;
import com.fyber.inneractive.sdk.mraid.C20382z;
import com.fyber.inneractive.sdk.mraid.EnumC20355F;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.ArrayList;

/* renamed from: com.fyber.inneractive.sdk.web.j0 */
/* loaded from: classes8.dex */
public abstract class AbstractC21250j0 extends AbstractC21247i {

    /* renamed from: A */
    public boolean f95082A;

    /* renamed from: B */
    public boolean f95083B;

    /* renamed from: C */
    public boolean f95084C;

    /* renamed from: D */
    public boolean f95085D;

    /* renamed from: E */
    public boolean f95086E;

    /* renamed from: F */
    public boolean f95087F;

    /* renamed from: G */
    public final EnumC21208C f95088G;

    /* renamed from: H */
    public C20301e f95089H;

    /* renamed from: I */
    public AbstractC20312f f95090I;

    /* renamed from: J */
    public final RunnableC21242f0 f95091J;

    /* renamed from: K */
    public final ViewTreeObserverOnPreDrawListenerC21244g0 f95092K;

    /* renamed from: L */
    public final RunnableC21246h0 f95093L;

    /* renamed from: M */
    public final RunnableC21248i0 f95094M;

    /* renamed from: u */
    public int f95095u;

    /* renamed from: v */
    public int f95096v;

    /* renamed from: w */
    public int f95097w;

    /* renamed from: x */
    public int f95098x;

    /* renamed from: y */
    public int f95099y;

    /* renamed from: z */
    public int f95100z;

    /* renamed from: a */
    public final void m37051a(ArrayList arrayList) {
        if (this.f95062b != null) {
            String obj = arrayList.toString();
            if (obj.length() < 2) {
                return;
            }
            String str = "{" + obj.substring(1, obj.length() - 1) + "}";
            this.f95062b.m37054a("window.mraidbridge.fireChangeEvent(" + str + ");");
            IAlog.m36930e("Fire changes: %s", str);
        }
    }

    /* renamed from: j */
    public void mo37028j() {
        C21254m c21254m = this.f95062b;
        if (c21254m != null) {
            c21254m.m37054a("window.mraidbridge.fireReadyEvent();");
        }
    }

    /* renamed from: k */
    public void mo36911k() {
        int i10;
        int i11;
        ArrayList arrayList = new ArrayList();
        C21254m c21254m = this.f95062b;
        if (c21254m != null && c21254m.getScaleX() != 1.0f && this.f95062b.getScaleY() != 1.0f) {
            int widthDp = this.f95062b.getWidthDp();
            int heightDp = this.f95062b.getHeightDp();
            arrayList.add(new C20352C(widthDp, heightDp));
            arrayList.add(new C20350A(widthDp, heightDp));
        } else {
            arrayList.add(new C20352C(this.f95097w, this.f95098x));
            arrayList.add(new C20350A(this.f95095u, this.f95096v));
        }
        C21254m c21254m2 = this.f95062b;
        if (c21254m2 != null) {
            i10 = c21254m2.getWidth();
        } else {
            i10 = this.f95095u;
        }
        int m36973b = AbstractC21180o.m36973b(i10);
        C21254m c21254m3 = this.f95062b;
        if (c21254m3 != null) {
            i11 = c21254m3.getHeight();
        } else {
            i11 = this.f95096v;
        }
        arrayList.add(new C20382z(m36973b, AbstractC21180o.m36973b(i11)));
        m37051a(arrayList);
        m37050a(new C20353D(EnumC20355F.DEFAULT));
    }

    /* renamed from: l */
    public final void m37052l() {
        C21254m c21254m = this.f95062b;
        if (c21254m != null) {
            this.f95084C = true;
            if (this.f95082A) {
                c21254m.getSettings().setMediaPlaybackRequiresUserGesture(false);
            }
            AbstractC21186r.f94911b.postDelayed(this.f95091J, 0L);
        }
    }

    /* renamed from: m */
    public boolean mo37029m() {
        EnumC21208C enumC21208C = this.f95088G;
        if (enumC21208C != null && enumC21208C.equals(EnumC21208C.INTERSTITIAL)) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public void mo36912n() {
        C21254m c21254m;
        if (this.f95084C && this.f95085D && this.f95082A && (c21254m = this.f95062b) != null) {
            c21254m.m37054a("FyberMraidVideoController.play()");
            RunnableC21248i0 runnableC21248i0 = this.f95094M;
            if (runnableC21248i0 != null) {
                AbstractC21186r.f94911b.postDelayed(runnableC21248i0, 5000L);
            }
            if (this.f95086E) {
                this.f95062b.m37054a("FyberMraidVideoController.mute(true)");
            }
        }
    }

    public void setAdDefaultSize(int i10, int i11) {
        this.f95099y = i10;
        this.f95100z = i11;
    }

    public void setAutoplayMRAIDVideos(boolean z10) {
        this.f95082A = z10;
    }

    public void setCenteringTagsRequired(boolean z10) {
        this.f95083B = z10;
    }

    public AbstractC21250j0(boolean z10, EnumC21208C enumC21208C, C20061r c20061r) {
        super(z10, c20061r);
        this.f95095u = -1;
        this.f95096v = -1;
        this.f95097w = -1;
        this.f95098x = -1;
        this.f95099y = -1;
        this.f95100z = -1;
        this.f95082A = false;
        this.f95083B = true;
        this.f95084C = false;
        this.f95085D = false;
        this.f95086E = false;
        this.f95090I = null;
        this.f95091J = new RunnableC21242f0(this);
        this.f95092K = new ViewTreeObserverOnPreDrawListenerC21244g0(this);
        this.f95093L = new RunnableC21246h0(this);
        this.f95094M = new RunnableC21248i0(this);
        this.f95088G = enumC21208C;
    }

    /* renamed from: a */
    public final void m37050a(AbstractC20381y abstractC20381y) {
        if (this.f95062b != null) {
            String str = "{" + abstractC20381y.toString() + "}";
            this.f95062b.m37054a("window.mraidbridge.fireChangeEvent(" + str + ");");
            IAlog.m36930e("Fire changes: %s", str);
        }
    }

    /* renamed from: a */
    public void mo37016a(Context context, boolean z10) {
        Window window;
        Window window2;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (context != null) {
            ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        Rect rect = new Rect();
        boolean z11 = context instanceof Activity;
        if (z11 && (window2 = ((Activity) context).getWindow()) != null) {
            window2.getDecorView().getWindowVisibleDisplayFrame(rect);
        }
        int i10 = rect.top;
        View findViewById = (!z11 || (window = ((Activity) context).getWindow()) == null) ? null : window.findViewById(R.id.content);
        int top = findViewById != null ? findViewById.getTop() - i10 : 0;
        int i11 = displayMetrics.widthPixels;
        int i12 = displayMetrics.heightPixels;
        double d10 = i11;
        double d11 = 160.0d / displayMetrics.densityDpi;
        int i13 = (int) (d11 * d10);
        int i14 = (int) (d11 * i12);
        int i15 = (i12 - i10) - top;
        C21254m c21254m = this.f95062b;
        if (c21254m != null && c21254m.getScaleX() != 1.0f && this.f95062b.getScaleY() != 1.0f) {
            i13 = this.f95062b.getWidthDp();
            i14 = this.f95062b.getHeightDp();
            i15 = (AbstractC21180o.m36963a(this.f95062b.getHeightDp()) - i10) - top;
            this.f95095u = this.f95097w;
        } else {
            this.f95095u = (int) ((160.0d / displayMetrics.densityDpi) * d10);
        }
        this.f95096v = (int) ((160.0d / displayMetrics.densityDpi) * i15);
        if (this.f95097w == i13 && this.f95098x == i14) {
            return;
        }
        this.f95097w = i13;
        this.f95098x = i14;
        m37050a(new C20352C(i13, i14));
        m37050a(new C20350A(this.f95095u, this.f95096v));
        m37050a(new C20382z(this.f95095u, this.f95096v));
        int i16 = this.f95099y;
        if (i16 > 0 && this.f95100z > 0) {
            m37050a(new C20380x(AbstractC21180o.m36973b(i16), AbstractC21180o.m36973b(this.f95100z)));
            return;
        }
        C21254m c21254m2 = this.f95062b;
        if (c21254m2 == null || c21254m2.getWidth() <= 0 || this.f95062b.getHeight() <= 0) {
            return;
        }
        m37050a(new C20380x(AbstractC21180o.m36973b(this.f95062b.getWidth()), AbstractC21180o.m36973b(this.f95062b.getHeight())));
    }
}

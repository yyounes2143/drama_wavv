package com.fyber.inneractive.sdk.web;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.window.OnBackInvokedDispatcher;
import androidx.navigation.C4405c;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.enums.Orientation;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.measurement.C20301e;
import com.fyber.inneractive.sdk.measurement.tracker.AbstractC20312f;
import com.fyber.inneractive.sdk.measurement.tracker.C20307a;
import com.fyber.inneractive.sdk.measurement.tracker.C20308b;
import com.fyber.inneractive.sdk.measurement.tracker.C20313g;
import com.fyber.inneractive.sdk.measurement.tracker.EnumC20311e;
import com.fyber.inneractive.sdk.mraid.C20350A;
import com.fyber.inneractive.sdk.mraid.C20352C;
import com.fyber.inneractive.sdk.mraid.C20353D;
import com.fyber.inneractive.sdk.mraid.C20356G;
import com.fyber.inneractive.sdk.mraid.C20380x;
import com.fyber.inneractive.sdk.mraid.C20382z;
import com.fyber.inneractive.sdk.mraid.EnumC20355F;
import com.fyber.inneractive.sdk.mraid.EnumC20367k;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.p456ui.IAcloseButton;
import com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20697m;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.iab.omid.library.fyber.adsession.AdSession;
import com.iab.omid.library.fyber.adsession.FriendlyObstructionPurpose;
import com.iab.omid.library.fyber.adsession.Partner;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p481m.C24138s;
import java.net.URI;
import java.net.URLDecoder;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import p146M0.C0878a;

/* renamed from: com.fyber.inneractive.sdk.web.I */
/* loaded from: classes9.dex */
public abstract class AbstractC21214I extends AbstractC21250j0 {

    /* renamed from: o0 */
    public static final String[] f94936o0 = {"yyyy-MM-dd'T'HH:mm:ssZZZZZ", "yyyy-MM-dd'T'HH:mmZZZZZ"};

    /* renamed from: N */
    public EnumC20355F f94937N;

    /* renamed from: O */
    public final EnumC21270z f94938O;

    /* renamed from: P */
    public final EnumC21209D f94939P;

    /* renamed from: Q */
    public final EnumC21208C f94940Q;

    /* renamed from: R */
    public ViewGroup f94941R;

    /* renamed from: S */
    public C21254m f94942S;

    /* renamed from: T */
    public boolean f94943T;

    /* renamed from: U */
    public int f94944U;

    /* renamed from: V */
    public C21210E f94945V;

    /* renamed from: W */
    public IAcloseButton f94946W;

    /* renamed from: X */
    public boolean f94947X;

    /* renamed from: Y */
    public float f94948Y;

    /* renamed from: Z */
    public int f94949Z;

    /* renamed from: a0 */
    public int f94950a0;

    /* renamed from: b0 */
    public int f94951b0;

    /* renamed from: c0 */
    public int f94952c0;

    /* renamed from: d0 */
    public int f94953d0;

    /* renamed from: e0 */
    public int f94954e0;

    /* renamed from: f0 */
    public Orientation f94955f0;

    /* renamed from: g0 */
    public int f94956g0;

    /* renamed from: h0 */
    public FrameLayout f94957h0;

    /* renamed from: i0 */
    public FrameLayout f94958i0;

    /* renamed from: j0 */
    public FrameLayout f94959j0;

    /* renamed from: k0 */
    public int f94960k0;

    /* renamed from: l0 */
    public int f94961l0;

    /* renamed from: m0 */
    public C21264t f94962m0;

    /* renamed from: n0 */
    public final ViewTreeObserverOnPreDrawListenerC21257p f94963n0;

    @Override // com.fyber.inneractive.sdk.web.AbstractC21247i, com.fyber.inneractive.sdk.web.InterfaceC21253l
    /* renamed from: a */
    public void mo36906a(boolean z10) {
        m37050a(new C20356G(z10));
        super.mo36906a(z10);
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21253l
    /* renamed from: b */
    public final void mo37021b() {
        AbstractC21186r.f94911b.post(new RunnableC21259r(this));
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21253l
    /* renamed from: c */
    public final void mo37023c() {
        C21254m c21254m = this.f95062b;
        if (c21254m != null && c21254m.getViewTreeObserver() != null) {
            this.f95062b.getViewTreeObserver().removeOnPreDrawListener(this.f94963n0);
        }
        AbstractC21186r.f94911b.post(new RunnableC21263s(this));
    }

    public void setResizeProperties() {
    }

    /* renamed from: d */
    public final void m37025d(boolean z10) {
        try {
            Activity activity = (Activity) AbstractC21180o.m36964a(this.f95062b);
            if (activity != null) {
                if (z10 && activity.getResources() != null && activity.getResources().getConfiguration() != null) {
                    activity.setRequestedOrientation(activity.getResources().getConfiguration().orientation);
                } else {
                    activity.setRequestedOrientation(this.f94944U);
                }
            }
        } catch (Exception unused) {
            IAlog.m36926a("Failed to modify the device orientation.", new Object[0]);
        }
    }

    @Override // com.fyber.inneractive.sdk.web.AbstractC21247i
    /* renamed from: g */
    public final C21165g0 mo37026g() {
        C21254m c21254m;
        if (this.f94937N == EnumC20355F.EXPANDED && (c21254m = this.f94942S) != null) {
            return c21254m.getLastClickedLocation();
        }
        return super.mo37026g();
    }

    @Override // com.fyber.inneractive.sdk.web.AbstractC21250j0
    /* renamed from: j */
    public final void mo37028j() {
        C21254m c21254m = this.f95062b;
        if (c21254m != null) {
            c21254m.m37054a("window.mraidbridge.fireReadyEvent();");
        }
    }

    @Override // com.fyber.inneractive.sdk.web.AbstractC21250j0
    /* renamed from: k */
    public void mo36911k() {
        int i10;
        int i11;
        ArrayList arrayList = new ArrayList();
        C21254m c21254m = this.f95062b;
        if (c21254m != null && c21254m.getScaleX() != 1.0f && this.f95062b.getScaleY() != 1.0f) {
            arrayList.add(new C20352C(this.f95062b.getWidthDp(), this.f95062b.getHeightDp()));
            arrayList.add(new C20350A(this.f95062b.getWidthDp(), this.f95062b.getHeightDp()));
        } else {
            arrayList.add(new C20352C(this.f94949Z, this.f94950a0));
            arrayList.add(new C20350A(this.f94951b0, this.f94952c0));
        }
        C21254m c21254m2 = this.f95062b;
        if (c21254m2 != null) {
            i10 = c21254m2.getWidth();
        } else {
            i10 = this.f94951b0;
        }
        int m36973b = AbstractC21180o.m36973b(i10);
        C21254m c21254m3 = this.f95062b;
        if (c21254m3 != null) {
            i11 = c21254m3.getHeight();
        } else {
            i11 = this.f94952c0;
        }
        arrayList.add(new C20382z(m36973b, AbstractC21180o.m36973b(i11)));
        m37051a(arrayList);
        EnumC20355F enumC20355F = EnumC20355F.DEFAULT;
        this.f94937N = enumC20355F;
        m37050a(new C20353D(enumC20355F));
    }

    @Override // com.fyber.inneractive.sdk.web.AbstractC21250j0
    /* renamed from: m */
    public final boolean mo37029m() {
        EnumC21208C enumC21208C = this.f94940Q;
        if (enumC21208C != null && enumC21208C.equals(EnumC21208C.INTERSTITIAL)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m37030o() {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.web.AbstractC21214I.m37030o():void");
    }

    /* renamed from: p */
    public final boolean m37031p() {
        if (this.f94937N == EnumC20355F.EXPANDED) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public final void m37032q() {
        AbstractC20312f c20307a;
        AbstractC20312f abstractC20312f;
        C20301e c20301e = this.f95089H;
        if (c20301e != null) {
            C21254m c21254m = this.f95062b;
            AbstractC20267x abstractC20267x = this.f95079s;
            boolean z10 = false;
            IAlog.m36926a("omsdk initMraidSession", new Object[0]);
            if (c20301e.f91892e == null) {
                IAlog.m36926a("omsdk partner is null", new Object[0]);
                abstractC20312f = null;
            } else {
                if (abstractC20267x != null && abstractC20267x.mo35480c() != null && abstractC20267x.mo35480c().f94737J) {
                    z10 = true;
                }
                C20313g c20313g = c20301e.f91893f;
                Partner partner = c20301e.f91892e;
                c20313g.getClass();
                if (z10) {
                    c20307a = new C20308b(partner, c21254m, abstractC20267x);
                } else {
                    c20307a = new C20307a(partner, c21254m, abstractC20267x);
                }
                abstractC20312f = c20307a;
                abstractC20312f.mo35690a(c21254m);
            }
            this.f95090I = abstractC20312f;
        }
        InterfaceC21243g interfaceC21243g = this.f95066f;
        if (interfaceC21243g != null) {
            interfaceC21243g.mo35608a(this);
        }
    }

    /* renamed from: r */
    public final void m37033r() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        try {
            if ((AbstractC21180o.m36964a(this.f95062b) instanceof Activity) && this.f94962m0 != null) {
                onBackInvokedDispatcher = ((Activity) AbstractC21180o.m36964a(this.f95062b)).getOnBackInvokedDispatcher();
                onBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f94962m0);
                this.f94962m0 = null;
            }
        } catch (Exception e3) {
            IAlog.m36931f("failed to unregisterOnBackInvokedCallback with error: %s", e3.getMessage());
        }
    }

    @Override // com.fyber.inneractive.sdk.web.AbstractC21250j0
    public void setAdDefaultSize(int i10, int i11) {
        this.f94960k0 = i10;
        this.f94961l0 = i11;
        this.f94953d0 = i10;
        this.f94954e0 = i11;
    }

    public void setOrientationProperties(boolean z10, String str) {
        if ("portrait".equals(str)) {
            this.f94955f0 = Orientation.PORTRAIT;
        } else if ("landscape".equals(str)) {
            this.f94955f0 = Orientation.LANDSCAPE;
        } else {
            this.f94955f0 = Orientation.NONE;
        }
        InterfaceC21252k0 interfaceC21252k0 = this.f95067g;
        if (interfaceC21252k0 != null) {
            ((InterfaceC21207B) interfaceC21252k0).mo35910a(z10, this.f94955f0);
        }
    }

    public AbstractC21214I(boolean z10, EnumC21208C enumC21208C, EnumC21270z enumC21270z, EnumC21209D enumC21209D, C20301e c20301e, C20061r c20061r) {
        super(z10, enumC21208C, c20061r);
        this.f94937N = EnumC20355F.HIDDEN;
        this.f94943T = false;
        this.f94949Z = -1;
        this.f94950a0 = -1;
        this.f94951b0 = -1;
        this.f94952c0 = -1;
        this.f94953d0 = -1;
        this.f94954e0 = -1;
        this.f94955f0 = Orientation.NONE;
        this.f95089H = c20301e;
        this.f94940Q = enumC21208C;
        this.f94938O = enumC21270z;
        this.f94939P = enumC21209D;
        this.f94963n0 = new ViewTreeObserverOnPreDrawListenerC21257p(this);
    }

    @Override // com.fyber.inneractive.sdk.web.AbstractC21247i
    /* renamed from: b */
    public final void mo37022b(boolean z10) {
        C21254m c21254m = this.f95062b;
        if (c21254m != null && c21254m.getViewTreeObserver() != null) {
            this.f95062b.getViewTreeObserver().removeOnPreDrawListener(this.f94963n0);
        }
        AbstractC21186r.f94911b.post(new RunnableC21263s(this));
        C21254m c21254m2 = this.f94942S;
        if (c21254m2 != null && c21254m2.getParent() != null && (this.f94942S.getParent() instanceof ViewGroup)) {
            ((ViewGroup) this.f94942S.getParent()).removeView(this.f94942S);
            this.f94942S = null;
        }
        FrameLayout frameLayout = this.f94958i0;
        if (frameLayout != null && this.f94959j0 != null) {
            frameLayout.removeAllViewsInLayout();
            this.f94959j0.removeAllViewsInLayout();
            ViewGroup viewGroup = this.f94941R;
            if (viewGroup != null) {
                viewGroup.removeView(this.f94959j0);
            }
        }
        this.f95061a = false;
        if (Build.VERSION.SDK_INT >= 33) {
            m37033r();
        }
        super.mo37022b(z10);
    }

    @Override // com.fyber.inneractive.sdk.web.AbstractC21247i
    /* renamed from: h */
    public final void mo37027h() {
        int i10;
        super.mo37027h();
        this.f94937N = EnumC20355F.LOADING;
        Context m36964a = AbstractC21180o.m36964a(this.f95062b);
        if (m36964a instanceof Activity) {
            i10 = ((Activity) m36964a).getRequestedOrientation();
        } else {
            i10 = -1;
        }
        this.f94944U = i10;
        this.f94958i0 = new FrameLayout(m36964a);
        this.f94959j0 = new FrameLayout(m36964a);
        FrameLayout frameLayout = new FrameLayout(m36964a);
        frameLayout.setBackgroundColor(-858993460);
        this.f94957h0 = frameLayout;
        mo37016a(m36964a, false);
        this.f95062b.setOnKeyListener(new ViewOnKeyListenerC21258q(this));
    }

    @Override // com.fyber.inneractive.sdk.web.AbstractC21247i, com.fyber.inneractive.sdk.web.InterfaceC21249j
    /* renamed from: a */
    public boolean mo36907a(WebView webView, String str) {
        IAlog.m36926a("%shandle url for: %s webView = %s", IAlog.m36924a(this), str, webView);
        if (this.f94937N == EnumC20355F.EXPANDED && !TextUtils.isEmpty(str) && webView.equals(this.f94942S) && !this.f94943T) {
            this.f94943T = true;
            return false;
        }
        return super.mo36907a(webView, str);
    }

    /* renamed from: c */
    public final void m37024c(boolean z10) {
        if (this.f94941R == null) {
            return;
        }
        if (z10) {
            int m36963a = AbstractC21180o.m36963a(35);
            if (this.f94946W == null) {
                IAcloseButton iAcloseButton = new IAcloseButton(AbstractC21180o.m36964a(this.f95062b), m36963a);
                this.f94946W = iAcloseButton;
                iAcloseButton.setOnClickListener(new ViewOnClickListenerC21256o(this));
            }
            AbstractC21190t.m36992a(this.f94946W);
            this.f94959j0.addView(this.f94946W);
            IAcloseButton iAcloseButton2 = this.f94946W;
            ViewGroup.LayoutParams layoutParams = iAcloseButton2.getLayoutParams();
            layoutParams.width = m36963a;
            layoutParams.height = m36963a;
            iAcloseButton2.setLayoutParams(layoutParams);
            AbstractC21180o.m36969a(this.f94946W, 53);
            IAcloseButton iAcloseButton3 = this.f94946W;
            int m36963a2 = AbstractC21180o.m36963a(10);
            int m36963a3 = AbstractC21180o.m36963a(10);
            ViewGroup.LayoutParams layoutParams2 = iAcloseButton3.getLayoutParams();
            if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams.leftMargin = 0;
                marginLayoutParams.topMargin = m36963a2;
                marginLayoutParams.rightMargin = m36963a3;
                marginLayoutParams.bottomMargin = 0;
                iAcloseButton3.setLayoutParams(marginLayoutParams);
            }
        } else {
            this.f94959j0.removeView(this.f94946W);
        }
        InterfaceC21252k0 interfaceC21252k0 = this.f95067g;
        if (interfaceC21252k0 != null) {
            ((InterfaceC21207B) interfaceC21252k0).mo35913b(z10);
        }
        this.f94947X = !z10;
    }

    @Override // com.fyber.inneractive.sdk.web.AbstractC21250j0
    /* renamed from: a */
    public final void mo37016a(Context context, boolean z10) {
        Window window;
        Window window2;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) IAConfigManager.f91213O.f91251v.m35460a().getSystemService("window")).getDefaultDisplay().getRealMetrics(displayMetrics);
        this.f94948Y = displayMetrics.density;
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
            int m36963a = (AbstractC21180o.m36963a(this.f95062b.getHeightDp()) - i10) - top;
            this.f94951b0 = this.f94949Z;
            this.f94952c0 = (int) ((160.0d / displayMetrics.densityDpi) * m36963a);
        } else {
            double d12 = 160.0d / displayMetrics.densityDpi;
            this.f94951b0 = (int) (d10 * d12);
            this.f94952c0 = (int) (d12 * i15);
        }
        if (this.f94949Z == i13 && this.f94950a0 == i14) {
            return;
        }
        this.f94949Z = i13;
        this.f94950a0 = i14;
        if (z10) {
            m37050a(new C20352C(i13, i14));
            m37050a(new C20350A(this.f94951b0, this.f94952c0));
            m37050a(new C20382z(this.f94951b0, this.f94952c0));
            int i16 = this.f94953d0;
            if (i16 > 0 && this.f94954e0 > 0) {
                m37050a(new C20380x(AbstractC21180o.m36973b(i16), AbstractC21180o.m36973b(this.f94954e0)));
                return;
            }
            C21254m c21254m2 = this.f95062b;
            if (c21254m2 == null || c21254m2.getWidth() <= 0 || this.f95062b.getHeight() <= 0) {
                return;
            }
            m37050a(new C20380x(AbstractC21180o.m36973b(this.f95062b.getWidth()), AbstractC21180o.m36973b(this.f95062b.getHeight())));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d7  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m37020a(java.lang.String r7, int r8, int r9, boolean r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 583
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.web.AbstractC21214I.m37020a(java.lang.String, int, int, boolean, boolean):void");
    }

    /* renamed from: a */
    public static HashMap m37014a(Map map) {
        String str;
        HashMap hashMap = new HashMap();
        if (map.containsKey("description") && map.containsKey(C24138s.f110422v)) {
            hashMap.put("title", map.get("description"));
            if (map.containsKey(C24138s.f110422v) && map.get(C24138s.f110422v) != null) {
                Date m37013a = m37013a((String) map.get(C24138s.f110422v));
                if (m37013a != null) {
                    hashMap.put("beginTime", Long.valueOf(m37013a.getTime()));
                    if (map.containsKey("end") && map.get("end") != null) {
                        Date m37013a2 = m37013a((String) map.get("end"));
                        if (m37013a2 != null) {
                            hashMap.put(UgcPublishEdit.PARAMS_END_TIME, Long.valueOf(m37013a2.getTime()));
                        } else {
                            throw new IllegalArgumentException("Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00");
                        }
                    }
                    if (map.containsKey("location")) {
                        hashMap.put("eventLocation", map.get("location"));
                    }
                    if (map.containsKey("summary")) {
                        hashMap.put("description", map.get("summary"));
                    }
                    if (map.containsKey("transparency")) {
                        hashMap.put("availability", Integer.valueOf("transparent".equals(map.get("transparency")) ? 1 : 0));
                    }
                    StringBuilder sb = new StringBuilder();
                    if (map.containsKey("frequency")) {
                        String str2 = (String) map.get("frequency");
                        int parseInt = map.containsKey("interval") ? Integer.parseInt((String) map.get("interval")) : -1;
                        if ("daily".equals(str2)) {
                            sb.append("FREQ=DAILY;");
                            if (parseInt != -1) {
                                sb.append("INTERVAL=" + parseInt + ";");
                            }
                        } else {
                            if ("weekly".equals(str2)) {
                                sb.append("FREQ=WEEKLY;");
                                if (parseInt != -1) {
                                    sb.append("INTERVAL=" + parseInt + ";");
                                }
                                if (map.containsKey("daysInWeek")) {
                                    String str3 = (String) map.get("daysInWeek");
                                    StringBuilder sb2 = new StringBuilder();
                                    boolean[] zArr = new boolean[7];
                                    String[] split = str3.split(",");
                                    for (String str4 : split) {
                                        int parseInt2 = Integer.parseInt(str4);
                                        if (parseInt2 == 7) {
                                            parseInt2 = 0;
                                        }
                                        if (!zArr[parseInt2]) {
                                            StringBuilder sb3 = new StringBuilder();
                                            switch (parseInt2) {
                                                case 0:
                                                    str = "SU";
                                                    break;
                                                case 1:
                                                    str = "MO";
                                                    break;
                                                case 2:
                                                    str = "TU";
                                                    break;
                                                case 3:
                                                    str = "WE";
                                                    break;
                                                case 4:
                                                    str = "TH";
                                                    break;
                                                case 5:
                                                    str = "FR";
                                                    break;
                                                case 6:
                                                    str = "SA";
                                                    break;
                                                default:
                                                    throw new IllegalArgumentException(AbstractC20697m.m36208a("invalid day of week ", parseInt2));
                                            }
                                            sb3.append(str);
                                            sb3.append(",");
                                            sb2.append(sb3.toString());
                                            zArr[parseInt2] = true;
                                        }
                                    }
                                    if (split.length != 0) {
                                        sb2.deleteCharAt(sb2.length() - 1);
                                        String sb4 = sb2.toString();
                                        if (sb4 != null) {
                                            C0878a.m1335b("BYDAY=", sb4, ";", sb);
                                        } else {
                                            throw new IllegalArgumentException("invalid ");
                                        }
                                    } else {
                                        throw new IllegalArgumentException("must have at least 1 day of the week if specifying repeating weekly");
                                    }
                                }
                            } else if ("monthly".equals(str2)) {
                                sb.append("FREQ=MONTHLY;");
                                if (parseInt != -1) {
                                    sb.append("INTERVAL=" + parseInt + ";");
                                }
                                if (map.containsKey("daysInMonth")) {
                                    String str5 = (String) map.get("daysInMonth");
                                    StringBuilder sb5 = new StringBuilder();
                                    boolean[] zArr2 = new boolean[63];
                                    String[] split2 = str5.split(",");
                                    for (String str6 : split2) {
                                        int parseInt3 = Integer.parseInt(str6);
                                        int i10 = parseInt3 + 31;
                                        if (!zArr2[i10]) {
                                            StringBuilder sb6 = new StringBuilder();
                                            if (parseInt3 != 0 && parseInt3 >= -31 && parseInt3 <= 31) {
                                                sb6.append("" + parseInt3);
                                                sb6.append(",");
                                                sb5.append(sb6.toString());
                                                zArr2[i10] = true;
                                            } else {
                                                throw new IllegalArgumentException(AbstractC20697m.m36208a("invalid day of month ", parseInt3));
                                            }
                                        }
                                    }
                                    if (split2.length != 0) {
                                        sb5.deleteCharAt(sb5.length() - 1);
                                        String sb7 = sb5.toString();
                                        if (sb7 != null) {
                                            C0878a.m1335b("BYMONTHDAY=", sb7, ";", sb);
                                        } else {
                                            throw new IllegalArgumentException();
                                        }
                                    } else {
                                        throw new IllegalArgumentException("must have at least 1 day of the month if specifying repeating weekly");
                                    }
                                }
                            } else {
                                throw new IllegalArgumentException("frequency is only supported for daily, weekly, and monthly.");
                            }
                        }
                    }
                    String sb8 = sb.toString();
                    if (!TextUtils.isEmpty(sb8)) {
                        hashMap.put("rrule", sb8);
                    }
                    return hashMap;
                }
                throw new IllegalArgumentException("Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00");
            }
            throw new IllegalArgumentException("Invalid calendar event: start is null.");
        }
        throw new IllegalArgumentException("Missing start and description fields");
    }

    /* renamed from: a */
    public static Date m37013a(String str) {
        Date date = null;
        int i10 = 0;
        while (true) {
            String[] strArr = f94936o0;
            if (i10 >= 2) {
                break;
            }
            try {
                date = new SimpleDateFormat(strArr[i10], Locale.getDefault()).parse(str);
            } catch (ParseException unused) {
            }
            if (date != null) {
                break;
            }
            i10++;
        }
        return date;
    }

    /* renamed from: a */
    public final void m37019a(EnumC20367k enumC20367k, String str) {
        String m35734a = enumC20367k.m35734a();
        C21254m c21254m = this.f95062b;
        if (c21254m != null) {
            c21254m.m37054a(C4405c.m11827a("window.mraidbridge.fireErrorEvent('", m35734a, "', '", str, "');"));
        }
    }

    /* renamed from: a */
    public static LinkedHashMap m37015a(URI uri) {
        int i10;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String rawQuery = uri.getRawQuery();
        if (rawQuery != null && rawQuery.length() > 0) {
            for (String str : rawQuery.split("&")) {
                int indexOf = str.indexOf(ImpressionLog.f107415Z);
                linkedHashMap.put(indexOf > 0 ? URLDecoder.decode(str.substring(0, indexOf), C8148d0.f42897a) : str, (indexOf <= 0 || str.length() <= (i10 = indexOf + 1)) ? null : URLDecoder.decode(str.substring(i10), C8148d0.f42897a));
            }
        }
        return linkedHashMap;
    }

    /* renamed from: a */
    public final void m37017a(View view, EnumC20311e enumC20311e) {
        AbstractC20312f abstractC20312f;
        if (view == null || (abstractC20312f = this.f95090I) == null) {
            return;
        }
        try {
            AdSession adSession = abstractC20312f.f91916a;
            if (adSession != null) {
                if (enumC20311e == EnumC20311e.CloseButton) {
                    adSession.addFriendlyObstruction(view, FriendlyObstructionPurpose.CLOSE_AD, enumC20311e.name());
                } else {
                    adSession.addFriendlyObstruction(view, FriendlyObstructionPurpose.OTHER, enumC20311e.name());
                }
            }
        } catch (Throwable th) {
            abstractC20312f.m35693a(th);
        }
    }

    /* renamed from: a */
    public final void m37018a(EnumC20367k enumC20367k) {
        C20061r c20061r;
        EnumC20456u enumC20456u = EnumC20456u.BANNER_RESIZE_EXPAND;
        InneractiveAdRequest inneractiveAdRequest = this.f95078r;
        AbstractC20267x abstractC20267x = this.f95079s;
        AbstractC21103e mo35480c = abstractC20267x != null ? abstractC20267x.mo35480c() : null;
        AbstractC20267x abstractC20267x2 = this.f95079s;
        JSONArray m35459b = (abstractC20267x2 == null || (c20061r = abstractC20267x2.f91844c) == null) ? null : c20061r.m35459b();
        C20458w c20458w = new C20458w(mo35480c);
        c20458w.f92212c = enumC20456u;
        c20458w.f92210a = inneractiveAdRequest;
        c20458w.f92213d = m35459b;
        c20458w.m35812a(FileUploadManager.f107329j, enumC20367k.m35734a()).m35813a((String) null);
    }
}

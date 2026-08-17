package com.taurusx.tax.p488o;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.drawable.StateListDrawable;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Environment;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.URLUtil;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.Toast;
import com.dramawave.core.common.toolkit.C8122K;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.mraid.MraidVideoPlayerActivity;
import com.taurusx.tax.p481m.C24138s;
import com.taurusx.tax.p488o.C24202g0;
import com.taurusx.tax.p488o.C24205i;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import p000.C27866l;
import p146M0.C0878a;

/* renamed from: com.taurusx.tax.o.q */
/* loaded from: classes6.dex */
public class C24218q extends C24215n {

    /* renamed from: b */
    public static final int f110674b = 31;

    /* renamed from: h */
    public static final int f110675h = 50;

    /* renamed from: j */
    public static final String[] f110676j = {"yyyy-MM-dd'T'HH:mm:ssZZZZZ", "yyyy-MM-dd'T'HH:mmZZZZZ"};

    /* renamed from: r */
    public static final String f110677r = "MraidDisplayController";

    /* renamed from: a */
    public Handler f110678a;

    /* renamed from: c */
    public final C24202g0.n f110679c;

    /* renamed from: e */
    public FrameLayout f110680e;

    /* renamed from: f */
    public boolean f110681f;

    /* renamed from: g */
    public ImageView f110682g;

    /* renamed from: i */
    public int f110683i;

    /* renamed from: k */
    public RelativeLayout f110684k;

    /* renamed from: l */
    public FrameLayout f110685l;

    /* renamed from: m */
    public float f110686m;

    /* renamed from: n */
    public final int f110687n;

    /* renamed from: o */
    public C24202g0 f110688o;

    /* renamed from: p */
    public int f110689p;

    /* renamed from: s */
    public ViewGroup f110690s;

    /* renamed from: t */
    public a f110691t;

    /* renamed from: u */
    public C24202g0 f110692u;

    /* renamed from: v */
    public int f110693v;

    /* renamed from: w */
    public C24202g0.p f110694w;

    /* renamed from: x */
    public C24189a f110695x;

    /* renamed from: y */
    public final C24202g0.c f110696y;

    /* renamed from: com.taurusx.tax.o.q$a */
    /* loaded from: classes6.dex */
    public class a extends BroadcastReceiver {

        /* renamed from: w */
        public Context f110697w;

        /* renamed from: z */
        public int f110699z;

        /* renamed from: z */
        private boolean m45038z() {
            return this.f110697w != null;
        }

        public a() {
        }

        /* renamed from: w */
        public void m45039w() {
            this.f110697w.unregisterReceiver(this);
            this.f110697w = null;
        }

        /* renamed from: z */
        public void m45040z(Context context) {
            this.f110697w = context;
            context.registerReceiver(this, new IntentFilter("android.intent.action.CONFIGURATION_CHANGED"));
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            int m44996g;
            if (m45038z() && intent.getAction().equals("android.intent.action.CONFIGURATION_CHANGED") && (m44996g = C24218q.this.m44996g()) != this.f110699z) {
                this.f110699z = m44996g;
                C24218q.this.m45010y(m44996g);
            }
        }
    }

    /* renamed from: com.taurusx.tax.o.q$c */
    /* loaded from: classes6.dex */
    public class c implements DialogInterface.OnClickListener {

        /* renamed from: z */
        public final /* synthetic */ String f110701z;

        public c(String str) {
            this.f110701z = str;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            C24218q.this.m45017z(this.f110701z);
        }
    }

    /* renamed from: com.taurusx.tax.o.q$o */
    /* loaded from: classes6.dex */
    public class o implements View.OnTouchListener {
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }

        public o() {
        }
    }

    /* renamed from: com.taurusx.tax.o.q$s */
    /* loaded from: classes6.dex */
    public class s implements View.OnClickListener {
        public s() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C24218q.this.m45030w();
        }
    }

    /* renamed from: com.taurusx.tax.o.q$w */
    /* loaded from: classes6.dex */
    public class w implements Runnable {

        /* renamed from: z */
        public final /* synthetic */ String f110705z;

        public w(String str) {
            this.f110705z = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            Toast.makeText(C24218q.this.m44993a(), this.f110705z, 0).show();
        }
    }

    /* renamed from: com.taurusx.tax.o.q$y */
    /* loaded from: classes6.dex */
    public class y implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ File f110707w;

        /* renamed from: y */
        public final /* synthetic */ String f110708y;

        /* renamed from: z */
        public MediaScannerConnection f110709z;

        /* renamed from: z */
        private Bitmap m45041z(String str) {
            Bitmap bitmap = null;
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection()));
                httpURLConnection.setConnectTimeout(60000);
                httpURLConnection.setReadTimeout(60000);
                httpURLConnection.setDoInput(true);
                httpURLConnection.setUseCaches(false);
                httpURLConnection.connect();
                InputStream inputStream = httpURLConnection.getInputStream();
                bitmap = BitmapFactory.decodeStream(inputStream);
                inputStream.close();
                return bitmap;
            } catch (Exception e3) {
                e3.printStackTrace();
                return bitmap;
            }
        }

        public y(File file, String str) {
            this.f110707w = file;
            this.f110708y = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            File file = new File(this.f110707w, System.currentTimeMillis() + ".jpg");
            Bitmap m45041z = m45041z(this.f110708y);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                m45041z.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                fileOutputStream.flush();
                fileOutputStream.close();
                Uri fromFile = Uri.fromFile(file);
                C24218q.this.m45001o("Download image Success...");
                C24218q.this.m44993a().sendBroadcast(new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE", fromFile));
            } catch (IOException e3) {
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: com.taurusx.tax.o.q$z */
    /* loaded from: classes6.dex */
    public class z extends C24202g0.y {
        public z() {
        }

        @Override // com.taurusx.tax.p488o.C24202g0.y, com.taurusx.tax.p488o.C24202g0.o
        /* renamed from: z */
        public void mo44954z(C24202g0 c24202g0, C24202g0.p pVar) {
            C24218q.this.m45030w();
        }
    }

    /* renamed from: a */
    private String m44994a(String str) throws IllegalArgumentException {
        StringBuilder sb = new StringBuilder();
        boolean[] zArr = new boolean[63];
        String[] split = str.split(",");
        for (String str2 : split) {
            int parseInt = Integer.parseInt(str2);
            int i10 = parseInt + 31;
            if (!zArr[i10]) {
                sb.append(m45013z(parseInt) + ",");
                zArr[i10] = true;
            }
        }
        if (split.length != 0) {
            sb.deleteCharAt(sb.length() - 1);
            return sb.toString();
        }
        throw new IllegalArgumentException("must have at least 1 day of the month if specifying repeating weekly");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public void m45001o(String str) {
        this.f110678a.post(new w(str));
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    /* renamed from: u */
    private void m45003u() {
        m45037z(false);
        this.f110680e.removeAllViewsInLayout();
        this.f110684k.removeAllViewsInLayout();
        this.f110690s.removeView(this.f110684k);
        m44989z().requestLayout();
        ViewGroup viewGroup = (ViewGroup) this.f110685l.getParent();
        viewGroup.addView(m44989z(), this.f110693v);
        viewGroup.removeView(this.f110685l);
        viewGroup.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public void m45010y(int i10) {
        m44998l();
        m44989z().m44944z(C24194c0.m44901z(this.f110689p, this.f110683i));
    }

    /* renamed from: c */
    public void m45019c(String str) {
        Context m44993a = m44993a();
        if (!C24206i0.m44970c(m44993a)) {
            m44989z().m44945z(C24205i.w.STORE_PICTURE, "Error downloading file - the device does not have an SD card mounted, or the Android permission is not granted.");
            LogUtil.m44622d(f110677r, "Error downloading file - the device does not have an SD card mounted, or the Android permission is not granted.");
        } else if (m44993a instanceof Activity) {
            m45011y(str);
        } else {
            m45001o("Downloading image to Picture gallery...");
            m45017z(str);
        }
    }

    /* renamed from: n */
    public void m45023n() {
        m44989z().m44945z(C24205i.w.GET_CURRENT_POSITION, "Unsupported action getCurrentPosition");
    }

    /* renamed from: s */
    public void m45026s() {
        try {
            this.f110691t.m45039w();
        } catch (IllegalArgumentException e3) {
            if (!e3.getMessage().contains("Receiver not registered")) {
                throw e3;
            }
        }
    }

    /* renamed from: i */
    private void m44997i() {
        this.f110694w = C24202g0.p.LOADING;
        m44998l();
        this.f110691t.m45040z(m44993a());
    }

    /* renamed from: m */
    private File m44999m() {
        return new File(Environment.getExternalStorageDirectory(), C8122K.f42763o);
    }

    /* renamed from: n */
    private String m45000n(String str) throws IllegalArgumentException {
        StringBuilder sb = new StringBuilder();
        boolean[] zArr = new boolean[7];
        String[] split = str.split(",");
        for (String str2 : split) {
            int parseInt = Integer.parseInt(str2);
            if (parseInt == 7) {
                parseInt = 0;
            }
            if (!zArr[parseInt]) {
                sb.append(m45005w(parseInt) + ",");
                zArr[parseInt] = true;
            }
        }
        if (split.length != 0) {
            sb.deleteCharAt(sb.length() - 1);
            return sb.toString();
        }
        throw new IllegalArgumentException("must have at least 1 day of the week if specifying repeating weekly");
    }

    /* renamed from: k */
    public boolean m45022k() {
        if (this.f110694w == C24202g0.p.EXPANDED) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public FrameLayout m45024o() {
        return new FrameLayout(m44993a());
    }

    /* renamed from: v */
    public void m45029v() {
        ArrayList<AbstractC24192b0> arrayList = new ArrayList<>();
        arrayList.add(C24194c0.m44901z(this.f110689p, this.f110683i));
        arrayList.add(C24204h0.m44963z(m44989z().getIsVisible()));
        m44989z().m44949z(arrayList);
        this.f110694w = C24202g0.p.DEFAULT;
        m44989z().m44944z(C24196d0.m44902z(this.f110694w));
        m45020e();
    }

    /* renamed from: x */
    public void m45031x() {
        ViewGroup viewGroup = (ViewGroup) this.f110692u.getParent();
        this.f110692u.m44937w(viewGroup, this.f110695x);
        this.f110692u.m44943z(viewGroup, this.f110695x);
        this.f110694w = C24202g0.p.RESIZED;
        m44989z().m44944z(C24196d0.m44902z(this.f110694w));
    }

    public C24218q(C24202g0 c24202g0, C24202g0.c cVar, C24202g0.n nVar) {
        super(c24202g0);
        this.f110694w = C24202g0.p.HIDDEN;
        this.f110678a = new Handler();
        this.f110691t = new a();
        this.f110689p = -1;
        this.f110683i = -1;
        this.f110695x = new C24189a();
        this.f110692u = c24202g0;
        this.f110696y = cVar;
        this.f110679c = nVar;
        Context m44993a = m44993a();
        this.f110687n = m44993a instanceof Activity ? ((Activity) m44993a).getRequestedOrientation() : -1;
        this.f110680e = m45032y();
        this.f110684k = m45018c();
        this.f110685l = m45024o();
        m44997i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public int m44996g() {
        return ((WindowManager) m44993a().getSystemService("window")).getDefaultDisplay().getOrientation();
    }

    /* renamed from: l */
    private void m44998l() {
        int i10;
        int i11;
        Context m44993a = m44993a();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) m44993a.getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
        this.f110686m = displayMetrics.density;
        if (m44993a instanceof Activity) {
            Window window = ((Activity) m44993a).getWindow();
            Rect rect = new Rect();
            window.getDecorView().getWindowVisibleDisplayFrame(rect);
            i10 = rect.top;
            i11 = window.findViewById(R.id.content).getTop() - i10;
        } else {
            i10 = 0;
            i11 = 0;
        }
        int i12 = displayMetrics.widthPixels;
        int i13 = (displayMetrics.heightPixels - i10) - i11;
        double d10 = 160.0d / displayMetrics.densityDpi;
        this.f110689p = (int) (i12 * d10);
        this.f110683i = (int) (i13 * d10);
    }

    /* renamed from: r */
    private void m45002r() {
        ViewGroup viewGroup = (ViewGroup) m44989z().getParent();
        if (viewGroup == null) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        int i10 = 0;
        while (i10 < childCount && viewGroup.getChildAt(i10) != m44989z()) {
            i10++;
        }
        this.f110693v = i10;
        viewGroup.addView(this.f110685l, i10, new ViewGroup.LayoutParams(m44989z().getWidth(), m44989z().getHeight()));
        viewGroup.removeView(m44989z());
    }

    /* renamed from: e */
    public void m45020e() {
        Context m44993a = m44993a();
        m44989z().m44944z(new C24198e0().m44904o(C24206i0.m44971o(m44993a)).m44906y(C24206i0.m44973y(m44993a)).m44907z(C24206i0.m44974z(m44993a)).m44905w(C24206i0.m44972w(m44993a)).m44903c(C24206i0.m44970c(m44993a)));
    }

    /* renamed from: f */
    public void m45021f() {
        m44989z().m44945z(C24205i.w.GET_MAX_SIZE, "Unsupported action getMaxSize");
    }

    /* renamed from: p */
    public void m45025p() {
        m44989z().m44945z(C24205i.w.GET_SCREEN_SIZE, "Unsupported action getScreenSize");
    }

    /* renamed from: t */
    public void m45028t() {
        m44989z().m44945z(C24205i.w.GET_DEFAULT_POSITION, "Unsupported action getDefaultPosition");
    }

    /* renamed from: w */
    public void m45030w() {
        C24202g0.p pVar = this.f110694w;
        if (pVar == C24202g0.p.EXPANDED) {
            m45003u();
            m45009w(false);
            this.f110694w = C24202g0.p.DEFAULT;
            m44989z().m44944z(C24196d0.m44902z(this.f110694w));
        } else if (pVar == C24202g0.p.RESIZED) {
            ViewGroup viewGroup = (ViewGroup) this.f110692u.getParent();
            m44989z().m44936g();
            m44989z().m44942z(viewGroup);
            m45009w(false);
            this.f110694w = C24202g0.p.DEFAULT;
            m44989z().m44944z(C24196d0.m44902z(this.f110694w));
        } else if (pVar == C24202g0.p.DEFAULT) {
            m44989z().setVisibility(4);
            this.f110694w = C24202g0.p.HIDDEN;
            m44989z().m44944z(C24196d0.m44902z(this.f110694w));
        }
        if (m44989z().getMraidListener() != null) {
            m44989z().getMraidListener().mo44954z(m44989z(), this.f110694w);
        }
    }

    /* renamed from: s */
    public void m45027s(String str) {
        MraidVideoPlayerActivity.m44694w(m44993a(), str);
    }

    /* renamed from: z */
    public void m45035z(String str, int i10, int i11, boolean z10, boolean z11) {
        C24202g0.c cVar = this.f110696y;
        C24202g0.c cVar2 = C24202g0.c.DISABLED;
        if (cVar == cVar2) {
            return;
        }
        if (str != null && !URLUtil.isValidUrl(str)) {
            m44989z().m44945z(C24205i.w.EXPAND, "URL passed to expand() was invalid.");
            return;
        }
        this.f110690s = (ViewGroup) m44989z().getRootView().findViewById(R.id.content);
        m45034y(z10);
        m45009w(z11);
        m45002r();
        C24202g0 m44989z = m44989z();
        if (str != null) {
            C24202g0 c24202g0 = new C24202g0(m44993a(), cVar2, C24202g0.n.AD_CONTROLLED, C24202g0.f.INLINE);
            this.f110688o = c24202g0;
            c24202g0.setMraidListener(new z());
            this.f110688o.loadUrl(str);
            m44989z = this.f110688o;
        }
        float f10 = i10;
        float f11 = this.f110686m;
        m45014z(m44989z, (int) (f10 * f11), (int) (i11 * f11));
        this.f110690s.addView(this.f110684k, new RelativeLayout.LayoutParams(-1, -1));
        C24202g0.n nVar = this.f110679c;
        if (nVar == C24202g0.n.ALWAYS_VISIBLE || (!this.f110681f && nVar != C24202g0.n.ALWAYS_HIDDEN)) {
            m45037z(true);
        }
        this.f110694w = C24202g0.p.EXPANDED;
        m44989z().m44944z(C24196d0.m44902z(this.f110694w));
        if (m44989z().getMraidListener() != null) {
            m44989z().getMraidListener().mo44953z(m44989z());
        }
    }

    /* renamed from: y */
    private void m45011y(String str) {
        new AlertDialog.Builder(m44993a()).setTitle("Save Image").setMessage("Download image to Picture gallery?").setNegativeButton("Cancel", (DialogInterface.OnClickListener) null).setPositiveButton("Okay", new c(str)).setCancelable(true).show();
    }

    /* renamed from: c */
    private Map<String, Object> m44995c(Map<String, String> map) throws Exception {
        HashMap hashMap = new HashMap();
        if (map.containsKey("description") && map.containsKey(C24138s.f110422v)) {
            hashMap.put("title", map.get("description"));
            if (map.containsKey(C24138s.f110422v) && map.get(C24138s.f110422v) != null) {
                Date m45007w = m45007w(map.get(C24138s.f110422v));
                if (m45007w != null) {
                    hashMap.put("beginTime", Long.valueOf(m45007w.getTime()));
                    if (map.containsKey("end") && map.get("end") != null) {
                        Date m45007w2 = m45007w(map.get("end"));
                        if (m45007w2 != null) {
                            hashMap.put(UgcPublishEdit.PARAMS_END_TIME, Long.valueOf(m45007w2.getTime()));
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
                        hashMap.put("availability", Integer.valueOf(map.get("transparency").equals("transparent") ? 1 : 0));
                    }
                    hashMap.put("rrule", m45006w(map));
                    return hashMap;
                }
                throw new IllegalArgumentException("Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00");
            }
            throw new IllegalArgumentException("Invalid calendar event: start is null.");
        }
        throw new IllegalArgumentException("Missing start and description fields");
    }

    /* renamed from: y */
    public void m45034y(boolean z10) {
        this.f110681f = z10;
        C24202g0 m44989z = m44989z();
        boolean z11 = !z10;
        if (m44989z.getOnCloseButtonStateChangeListener() != null) {
            m44989z.getOnCloseButtonStateChangeListener().m44962z(m44989z, z11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public Context m44993a() {
        return m44989z().getContext();
    }

    /* renamed from: y */
    public FrameLayout m45032y() {
        return new FrameLayout(m44993a());
    }

    /* renamed from: y */
    public void m45033y(Map<String, String> map) {
        int parseInt = Integer.parseInt(map.get("width"));
        int parseInt2 = Integer.parseInt(map.get("height"));
        int parseInt3 = Integer.parseInt(map.get("offsetX"));
        int parseInt4 = Integer.parseInt(map.get("offsetY"));
        String str = map.get("customClosePosition");
        boolean parseBoolean = Boolean.parseBoolean(map.get("allowOffscreen"));
        C24189a c24189a = this.f110695x;
        c24189a.f110610z = parseInt;
        c24189a.f110608w = parseInt2;
        c24189a.f110609y = parseInt3;
        c24189a.f110605c = parseInt4;
        c24189a.f110606o = C24189a.m44893z(str);
        this.f110695x.f110607s = parseBoolean;
    }

    /* renamed from: w */
    private Date m45007w(String str) {
        Date date = null;
        int i10 = 0;
        while (true) {
            String[] strArr = f110676j;
            if (i10 >= strArr.length) {
                break;
            }
            try {
                date = new SimpleDateFormat(strArr[i10]).parse(str);
            } catch (ParseException unused) {
            }
            if (date != null) {
                break;
            }
            i10++;
        }
        return date;
    }

    /* renamed from: w */
    private String m45006w(Map<String, String> map) throws IllegalArgumentException {
        StringBuilder sb = new StringBuilder();
        if (map.containsKey("frequency")) {
            String str = map.get("frequency");
            int parseInt = map.containsKey("interval") ? Integer.parseInt(map.get("interval")) : -1;
            if ("daily".equals(str)) {
                sb.append("FREQ=DAILY;");
                if (parseInt != -1) {
                    sb.append("INTERVAL=" + parseInt + ";");
                }
            } else if ("weekly".equals(str)) {
                sb.append("FREQ=WEEKLY;");
                if (parseInt != -1) {
                    sb.append("INTERVAL=" + parseInt + ";");
                }
                if (map.containsKey("daysInWeek")) {
                    String m45000n = m45000n(map.get("daysInWeek"));
                    if (m45000n != null) {
                        C0878a.m1335b("BYDAY=", m45000n, ";", sb);
                    } else {
                        throw new IllegalArgumentException("invalid ");
                    }
                }
            } else if ("monthly".equals(str)) {
                sb.append("FREQ=MONTHLY;");
                if (parseInt != -1) {
                    sb.append("INTERVAL=" + parseInt + ";");
                }
                if (map.containsKey("daysInMonth")) {
                    String m44994a = m44994a(map.get("daysInMonth"));
                    if (m44994a != null) {
                        C0878a.m1335b("BYMONTHDAY=", m44994a, ";", sb);
                    } else {
                        throw new IllegalArgumentException();
                    }
                }
            } else {
                throw new IllegalArgumentException("frequency is only supported for daily, weekly, and monthly.");
            }
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m45017z(String str) {
        File m44999m = m44999m();
        m44999m.mkdirs();
        new Thread(new y(m44999m, str)).start();
    }

    /* renamed from: z */
    public void m45036z(Map<String, String> map) {
        Context context = m44989z().getContext();
        if (C24206i0.m44974z(context)) {
            try {
                Map<String, Object> m44995c = m44995c(map);
                Intent type = new Intent("android.intent.action.INSERT").setType(C24206i0.f110664z);
                for (String str : m44995c.keySet()) {
                    Object obj = m44995c.get(str);
                    if (obj instanceof Long) {
                        type.putExtra(str, ((Long) obj).longValue());
                    } else if (obj instanceof Integer) {
                        type.putExtra(str, ((Integer) obj).intValue());
                    } else {
                        type.putExtra(str, (String) obj);
                    }
                }
                type.setFlags(268435456);
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, type);
                return;
            } catch (ActivityNotFoundException unused) {
                LogUtil.m44622d(f110677r, "no calendar app installed");
                m44989z().m44945z(C24205i.w.CREATE_CALENDAR_EVENT, "Action is unsupported on this device - no calendar app installed");
                return;
            } catch (IllegalArgumentException e3) {
                LogUtil.m44622d(f110677r, "create calendar: invalid parameters " + e3.getMessage());
                m44989z().m44945z(C24205i.w.CREATE_CALENDAR_EVENT, e3.getMessage());
                return;
            } catch (Exception unused2) {
                LogUtil.m44622d(f110677r, "could not create calendar event");
                m44989z().m44945z(C24205i.w.CREATE_CALENDAR_EVENT, "could not create calendar event");
                return;
            }
        }
        LogUtil.m44622d(f110677r, "unsupported action createCalendarEvent for devices pre-ICS");
        m44989z().m44945z(C24205i.w.CREATE_CALENDAR_EVENT, "Action is unsupported on this device (need Android version Ice Cream Sandwich or above)");
    }

    /* renamed from: c */
    public RelativeLayout m45018c() {
        return new RelativeLayout(m44993a());
    }

    /* renamed from: z */
    private String m45013z(int i10) throws IllegalArgumentException {
        if (i10 != 0 && i10 >= -31 && i10 <= 31) {
            return C27866l.m52683a(i10, "");
        }
        throw new IllegalArgumentException(C27866l.m52683a(i10, "invalid day of month "));
    }

    /* renamed from: w */
    private String m45005w(int i10) throws IllegalArgumentException {
        switch (i10) {
            case 0:
                return "SU";
            case 1:
                return "MO";
            case 2:
                return "TU";
            case 3:
                return "WE";
            case 4:
                return "TH";
            case 5:
                return "FR";
            case 6:
                return "SA";
            default:
                throw new IllegalArgumentException(C27866l.m52683a(i10, "invalid day of week "));
        }
    }

    /* renamed from: z */
    private void m45014z(View view, int i10, int i11) {
        int i12 = (int) ((this.f110686m * 50.0f) + 0.5f);
        if (i10 < i12) {
            i10 = i12;
        }
        if (i11 < i12) {
            i11 = i12;
        }
        View view2 = new View(m44993a());
        view2.setBackgroundColor(0);
        view2.setOnTouchListener(new o());
        this.f110684k.addView(view2, new RelativeLayout.LayoutParams(-1, -1));
        this.f110680e.addView(view, new RelativeLayout.LayoutParams(-1, -1));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i10, i11);
        layoutParams.addRule(13);
        this.f110684k.addView(this.f110680e, layoutParams);
    }

    /* renamed from: w */
    private void m45009w(boolean z10) {
        int i10;
        try {
            Activity activity = (Activity) m44993a();
            if (z10) {
                i10 = activity.getResources().getConfiguration().orientation;
            } else {
                i10 = this.f110687n;
            }
            activity.setRequestedOrientation(i10);
        } catch (ClassCastException unused) {
            LogUtil.m44622d(f110677r, "Unable to modify device orientation.");
        }
    }

    /* renamed from: z */
    public void m45037z(boolean z10) {
        if (this.f110690s == null) {
            return;
        }
        if (z10) {
            if (this.f110682g == null) {
                StateListDrawable stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(new int[]{-16842919}, EnumC24220s.INTERSTITIAL_CLOSE_BUTTON_NORMAL.decodeImage(this.f110690s.getContext()));
                stateListDrawable.addState(new int[]{R.attr.state_pressed}, EnumC24220s.INTERSTITIAL_CLOSE_BUTTON_PRESSED.decodeImage(this.f110690s.getContext()));
                ImageButton imageButton = new ImageButton(m44993a());
                this.f110682g = imageButton;
                imageButton.setImageDrawable(stateListDrawable);
                this.f110682g.setBackgroundDrawable(null);
                this.f110682g.setOnClickListener(new s());
            }
            int i10 = (int) ((this.f110686m * 50.0f) + 0.5f);
            this.f110680e.addView(this.f110682g, new FrameLayout.LayoutParams(i10, i10, 5));
        } else {
            this.f110680e.removeView(this.f110682g);
        }
        C24202g0 m44989z = m44989z();
        if (m44989z.getOnCloseButtonStateChangeListener() != null) {
            m44989z.getOnCloseButtonStateChangeListener().m44962z(m44989z, z10);
        }
    }
}

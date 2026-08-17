package com.tencent.liteav.sdkcommon;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.sdkcommon.C24453g;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

@JNINamespace("liteav::dashboard")
/* loaded from: classes7.dex */
public class DashboardManager {
    private static final int LOG_MAX_SIZE = 15000;
    private static final String TAG = "DashboardManager";
    private final Context mAppContext;
    private final C24453g mDashboardManagerView;
    private boolean mIsInit;
    private final C24453g.a mSelectedDashboardChangeListener;
    private String mSelectedDashboardId;
    private final Handler mUIHandler;
    private final ArrayList<String> mDashboards = new ArrayList<>();
    private final Map<String, String> mDashboardStatus = new HashMap();
    private final Map<String, StringBuilder> mDashboardLogs = new HashMap();

    /* JADX INFO: Access modifiers changed from: private */
    public void addDashboardInternal(String str) {
        if (!this.mDashboards.contains(str)) {
            this.mDashboards.add(str);
            C24453g c24453g = this.mDashboardManagerView;
            c24453g.f112597e.add(str);
            if (c24453g.f112604l == null) {
                c24453g.f112604l = c24453g.f112597e.getItem(0);
                c24453g.f112607o.mo46761a(0);
            }
            c24453g.m46769a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void appendLogInternal(String str, String str2) {
        C24453g c24453g;
        TextView textView;
        if (this.mDashboards.contains(str)) {
            StringBuilder sb = this.mDashboardLogs.get(str);
            if (sb == null) {
                sb = new StringBuilder();
                this.mDashboardLogs.put(str, sb);
            }
            sb.append(str2);
            sb.append("\n");
            if (sb.length() > LOG_MAX_SIZE) {
                sb.delete(0, sb.length() / 2);
            }
            if (str.equals(this.mSelectedDashboardId) && (textView = (c24453g = this.mDashboardManagerView).f112601i) != null) {
                textView.append(str2 + "\n");
                ScrollView scrollView = c24453g.f112603k;
                if (scrollView != null) {
                    if (c24453g.f112603k.getHeight() + scrollView.getScrollY() + c24453g.m46768a(100) >= c24453g.f112601i.getMeasuredHeight()) {
                        c24453g.f112596d.post(RunnableC24455i.m46775a(c24453g));
                    }
                }
            }
        }
    }

    private boolean init() {
        if (this.mIsInit) {
            return true;
        }
        C24453g c24453g = this.mDashboardManagerView;
        Context context = c24453g.f112595c;
        if (context == null) {
            Log.m46644e("DashboardManagerView", "dashBoardManagerView context is null", new Object[0]);
        } else {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            c24453g.f112598f = windowManager;
            if (windowManager == null) {
                Log.m46644e("DashboardManagerView", "get windowManager is fail", new Object[0]);
            } else {
                windowManager.getDefaultDisplay().getMetrics(c24453g.f112593a);
                c24453g.f112606n = c24453g.f112593a.heightPixels - c24453g.m46768a(50);
                C24453g c24453g2 = this.mDashboardManagerView;
                if (Build.VERSION.SDK_INT >= 26) {
                    c24453g2.f112594b.type = 2038;
                } else {
                    c24453g2.f112594b.type = 2002;
                }
                WindowManager.LayoutParams layoutParams = c24453g2.f112594b;
                layoutParams.format = 1;
                layoutParams.gravity = 8388659;
                layoutParams.width = c24453g2.f112593a.widthPixels;
                layoutParams.height = c24453g2.f112606n;
                layoutParams.x = 0;
                layoutParams.y = 0;
                layoutParams.flags = 32;
                LinearLayout linearLayout = new LinearLayout(c24453g2.f112595c);
                linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                linearLayout.setOrientation(1);
                linearLayout.setOnTouchListener(new C24453g.b(c24453g2, (byte) 0));
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(c24453g2.m46768a(70), c24453g2.m46768a(40));
                Button button = new Button(c24453g2.f112595c);
                button.setText("Resize");
                button.setLayoutParams(layoutParams2);
                button.setOnClickListener(ViewOnClickListenerC24456j.m46776a(c24453g2, button));
                Button button2 = new Button(c24453g2.f112595c);
                button2.setText("close");
                layoutParams2.leftMargin = c24453g2.m46768a(10);
                button2.setLayoutParams(layoutParams2);
                button2.setOnClickListener(ViewOnClickListenerC24457k.m46777a(c24453g2));
                LinearLayout linearLayout2 = new LinearLayout(c24453g2.f112595c);
                linearLayout2.addView(button);
                linearLayout2.addView(button2);
                linearLayout2.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                linearLayout2.setOrientation(0);
                linearLayout2.setBackgroundColor(-7829368);
                linearLayout2.setAlpha(0.5f);
                linearLayout.addView(linearLayout2);
                Spinner spinner = new Spinner(c24453g2.f112595c);
                c24453g2.f112602j = spinner;
                spinner.setAdapter((SpinnerAdapter) c24453g2.f112597e);
                LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, c24453g2.m46768a(30));
                layoutParams3.topMargin = c24453g2.m46768a(2);
                c24453g2.f112602j.setLayoutParams(layoutParams3);
                c24453g2.f112602j.setOnItemSelectedListener(new C24453g.c(c24453g2, (byte) 0));
                c24453g2.f112602j.setBackgroundColor(-7829368);
                c24453g2.f112602j.setAlpha(0.5f);
                linearLayout.addView(c24453g2.f112602j);
                c24453g2.f112600h = new TextView(c24453g2.f112595c);
                LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, c24453g2.m46768a(Opcodes.IF_ICMPNE));
                layoutParams4.topMargin = c24453g2.m46768a(10);
                layoutParams4.leftMargin = c24453g2.m46768a(10);
                layoutParams4.rightMargin = c24453g2.m46768a(3);
                c24453g2.f112600h.setLayoutParams(layoutParams4);
                c24453g2.f112600h.setTextColor(-65536);
                linearLayout.addView(c24453g2.f112600h);
                c24453g2.f112603k = new ScrollView(c24453g2.f112595c);
                LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, c24453g2.m46772b());
                layoutParams5.leftMargin = c24453g2.m46768a(10);
                layoutParams5.rightMargin = c24453g2.m46768a(3);
                c24453g2.f112603k.setLayoutParams(layoutParams5);
                c24453g2.f112603k.setVerticalScrollBarEnabled(true);
                c24453g2.f112601i = new TextView(c24453g2.f112595c);
                c24453g2.f112601i.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                c24453g2.f112601i.setTextColor(-65536);
                c24453g2.f112603k.addView(c24453g2.f112601i);
                c24453g2.f112603k.fullScroll(130);
                linearLayout.addView(c24453g2.f112603k);
                c24453g2.f112599g = linearLayout;
                c24453g2.f112607o.mo46761a(0);
                this.mIsInit = true;
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeAllDashboardInternal() {
        this.mDashboards.clear();
        this.mDashboardStatus.clear();
        this.mDashboardLogs.clear();
        C24453g c24453g = this.mDashboardManagerView;
        c24453g.f112597e.clear();
        c24453g.f112604l = null;
        TextView textView = c24453g.f112600h;
        if (textView != null) {
            textView.setText("");
        }
        TextView textView2 = c24453g.f112601i;
        if (textView2 != null) {
            textView2.setText("");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeDashboardInternal(String str) {
        if (this.mDashboards.contains(str)) {
            this.mDashboards.remove(str);
            this.mDashboardStatus.remove(str);
            this.mDashboardLogs.remove(str);
            C24453g c24453g = this.mDashboardManagerView;
            if (str.equals(c24453g.f112604l)) {
                int position = c24453g.f112597e.getPosition(c24453g.f112604l);
                if (position != c24453g.f112597e.getCount() - 1) {
                    int i10 = position + 1;
                    c24453g.f112604l = c24453g.f112597e.getItem(i10);
                    c24453g.f112607o.mo46761a(position);
                    Spinner spinner = c24453g.f112602j;
                    if (spinner != null) {
                        spinner.setSelection(i10);
                    }
                } else if (position > 0) {
                    int i11 = position - 1;
                    c24453g.f112604l = c24453g.f112597e.getItem(i11);
                    c24453g.f112607o.mo46761a(i11);
                    Spinner spinner2 = c24453g.f112602j;
                    if (spinner2 != null) {
                        spinner2.setSelection(i11);
                    }
                }
            }
            c24453g.f112597e.remove(str);
            if (c24453g.f112597e.getCount() == 0) {
                c24453g.f112604l = null;
            }
            c24453g.m46769a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatusInternal(String str, String str2) {
        if (this.mDashboards.contains(str)) {
            this.mDashboardStatus.put(str, str2);
            if (str.equals(this.mSelectedDashboardId)) {
                this.mDashboardManagerView.m46773b(str2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showDashboardInternal(boolean z10) {
        if (z10 && (!checkPermission() || !init())) {
            LiteavLog.m46697i(TAG, "init or check permission is fail");
        } else {
            this.mDashboardManagerView.m46771a(z10);
        }
    }

    public int appendLog(String str, String str2) {
        this.mUIHandler.post(RunnableC24452f.m46767a(this, str, str2));
        return 0;
    }

    public int removeAllDashboard() {
        LiteavLog.m46697i(TAG, "removeAllDashboard ");
        this.mUIHandler.post(RunnableC24450d.m46765a(this));
        return 0;
    }

    public int setStatus(String str, String str2) {
        this.mUIHandler.post(RunnableC24451e.m46766a(this, str, str2));
        return 0;
    }

    public int showDashboard(boolean z10) {
        LiteavLog.m46697i(TAG, "showDashBoard isShow = ".concat(String.valueOf(z10)));
        this.mUIHandler.post(RunnableC24447a.m46762a(this, z10));
        return 0;
    }

    public DashboardManager() {
        C24453g.a aVar = new C24453g.a() { // from class: com.tencent.liteav.sdkcommon.DashboardManager.1
            @Override // com.tencent.liteav.sdkcommon.C24453g.a
            /* renamed from: a */
            public final void mo46761a(int i10) {
                if (DashboardManager.this.mDashboards.size() <= i10) {
                    return;
                }
                DashboardManager dashboardManager = DashboardManager.this;
                dashboardManager.mSelectedDashboardId = (String) dashboardManager.mDashboards.get(i10);
                if (!DashboardManager.this.mDashboards.contains(DashboardManager.this.mSelectedDashboardId)) {
                    return;
                }
                DashboardManager.this.mDashboardManagerView.m46773b((String) DashboardManager.this.mDashboardStatus.get(DashboardManager.this.mSelectedDashboardId));
                StringBuilder sb = (StringBuilder) DashboardManager.this.mDashboardLogs.get(DashboardManager.this.mSelectedDashboardId);
                if (sb != null) {
                    DashboardManager.this.mDashboardManagerView.m46770a(sb.toString());
                } else {
                    DashboardManager.this.mDashboardManagerView.m46770a("");
                }
            }
        };
        this.mSelectedDashboardChangeListener = aVar;
        LiteavLog.m46697i(TAG, "java DashBoardManager Construct");
        this.mIsInit = false;
        Context applicationContext = ContextUtils.getApplicationContext();
        this.mAppContext = applicationContext;
        this.mDashboardManagerView = new C24453g(applicationContext, aVar);
        this.mUIHandler = new Handler(Looper.getMainLooper());
    }

    private boolean checkPermission() {
        if (LiteavSystemInfo.getSystemOSVersionInt() > 23 && !Settings.canDrawOverlays(this.mAppContext)) {
            Toast.makeText(this.mAppContext, "no system alert window permission, please authorize", 0).show();
            return false;
        }
        return true;
    }

    public int addDashboard(String str) {
        LiteavLog.m46697i(TAG, "addDashboard dashboardId = ".concat(String.valueOf(str)));
        this.mUIHandler.post(RunnableC24448b.m46763a(this, str));
        return 0;
    }

    public int removeDashboard(String str) {
        LiteavLog.m46697i(TAG, "removeDashboard dashboardId = ".concat(String.valueOf(str)));
        this.mUIHandler.post(RunnableC24449c.m46764a(this, str));
        return 0;
    }
}

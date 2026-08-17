package com.tencent.liteav.sdkcommon;

import android.R;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ScrollView;
import android.widget.Spinner;
import android.widget.TextView;
import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;
import com.tradplus.ads.base.util.AppKeyManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.sdkcommon.g */
/* loaded from: classes6.dex */
public final class C24453g {

    /* renamed from: c */
    final Context f112595c;

    /* renamed from: e */
    final ArrayAdapter<String> f112597e;

    /* renamed from: f */
    WindowManager f112598f;

    /* renamed from: g */
    View f112599g;

    /* renamed from: h */
    TextView f112600h;

    /* renamed from: i */
    TextView f112601i;

    /* renamed from: j */
    Spinner f112602j;

    /* renamed from: k */
    ScrollView f112603k;

    /* renamed from: l */
    String f112604l;

    /* renamed from: o */
    final a f112607o;

    /* renamed from: a */
    final DisplayMetrics f112593a = new DisplayMetrics();

    /* renamed from: b */
    final WindowManager.LayoutParams f112594b = new WindowManager.LayoutParams();

    /* renamed from: p */
    private final int f112608p = -65536;

    /* renamed from: q */
    private boolean f112609q = false;

    /* renamed from: m */
    boolean f112605m = false;

    /* renamed from: n */
    int f112606n = AppKeyManager.IMAGE_ACCEPTED_SIZE_Y;

    /* renamed from: d */
    final Handler f112596d = new Handler(Looper.getMainLooper());

    /* renamed from: com.tencent.liteav.sdkcommon.g$a */
    /* loaded from: classes6.dex */
    public interface a {
        /* renamed from: a */
        void mo46761a(int i10);
    }

    /* renamed from: com.tencent.liteav.sdkcommon.g$b */
    /* loaded from: classes6.dex */
    public class b implements View.OnTouchListener {

        /* renamed from: b */
        private int f112611b;

        /* renamed from: c */
        private int f112612c;

        private b() {
        }

        public /* synthetic */ b(C24453g c24453g, byte b10) {
            this();
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action == 2) {
                    int rawX = (int) motionEvent.getRawX();
                    int rawY = (int) motionEvent.getRawY();
                    int i10 = rawX - this.f112611b;
                    int i11 = rawY - this.f112612c;
                    WindowManager.LayoutParams layoutParams = C24453g.this.f112594b;
                    int i12 = layoutParams.x + i10;
                    layoutParams.x = i12;
                    layoutParams.y += i11;
                    this.f112611b = rawX;
                    this.f112612c = rawY;
                    layoutParams.x = Math.max(i12, 0);
                    WindowManager.LayoutParams layoutParams2 = C24453g.this.f112594b;
                    layoutParams2.y = Math.max(layoutParams2.y, 0);
                    C24453g c24453g = C24453g.this;
                    WindowManager.LayoutParams layoutParams3 = c24453g.f112594b;
                    int i13 = layoutParams3.x;
                    DisplayMetrics displayMetrics = c24453g.f112593a;
                    int i14 = displayMetrics.widthPixels;
                    if (i13 + i14 > i14) {
                        layoutParams3.width = i14 - i13;
                    } else {
                        layoutParams3.width = i14;
                    }
                    int i15 = c24453g.f112606n;
                    layoutParams3.height = i15;
                    if (c24453g.f112605m) {
                        layoutParams3.height = i15 / 2;
                    }
                    int i16 = layoutParams3.y;
                    int i17 = layoutParams3.height + i16;
                    int i18 = displayMetrics.heightPixels;
                    if (i17 > i18) {
                        layoutParams3.height = i18 - i16;
                    }
                    ViewGroup.LayoutParams layoutParams4 = c24453g.f112603k.getLayoutParams();
                    layoutParams4.height = C24453g.this.m46772b();
                    C24453g.this.f112603k.setLayoutParams(layoutParams4);
                    C24453g c24453g2 = C24453g.this;
                    c24453g2.f112598f.updateViewLayout(view, c24453g2.f112594b);
                }
            } else {
                this.f112611b = (int) motionEvent.getRawX();
                this.f112612c = (int) motionEvent.getRawY();
            }
            view.performClick();
            return false;
        }
    }

    /* renamed from: com.tencent.liteav.sdkcommon.g$c */
    /* loaded from: classes6.dex */
    public class c implements AdapterView.OnItemSelectedListener {
        private c() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onNothingSelected(AdapterView<?> adapterView) {
        }

        public /* synthetic */ c(C24453g c24453g, byte b10) {
            this();
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j10) {
            if (view == null) {
                return;
            }
            ((TextView) view).setTextColor(-65536);
            C24453g c24453g = C24453g.this;
            c24453g.f112604l = c24453g.f112597e.getItem(i10);
            C24453g.this.f112607o.mo46761a(i10);
        }
    }

    /* renamed from: a */
    public final void m46771a(boolean z10) {
        if (z10 == this.f112609q) {
            return;
        }
        if (z10) {
            this.f112598f.addView(this.f112599g, this.f112594b);
        } else {
            this.f112598f.removeView(this.f112599g);
        }
        this.f112609q = z10;
    }

    /* renamed from: b */
    public final void m46773b(String str) {
        TextView textView = this.f112600h;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public C24453g(Context context, a aVar) {
        this.f112595c = context;
        this.f112607o = aVar;
        this.f112597e = new ArrayAdapter<>(context, R.layout.simple_spinner_item);
    }

    /* renamed from: b */
    public final int m46772b() {
        return Math.max((this.f112594b.height - m46768a(KeyboardUtils.KeyboardStatusListener.f43130g)) - m46768a(20), 0);
    }

    /* renamed from: a */
    public final void m46770a(String str) {
        TextView textView = this.f112601i;
        if (textView != null) {
            textView.setText(str);
        }
        this.f112596d.post(RunnableC24454h.m46774a(this));
    }

    /* renamed from: a */
    public final void m46769a() {
        TextView textView;
        Spinner spinner = this.f112602j;
        if (spinner == null || (textView = (TextView) spinner.getChildAt(spinner.getSelectedItemPosition())) == null) {
            return;
        }
        textView.setTextColor(-65536);
    }

    /* renamed from: a */
    public final int m46768a(int i10) {
        return (int) ((i10 * this.f112595c.getResources().getDisplayMetrics().density) + 0.5f);
    }
}

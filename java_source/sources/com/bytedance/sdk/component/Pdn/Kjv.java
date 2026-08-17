package com.bytedance.sdk.component.Pdn;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import com.bytedance.sdk.component.utils.C6794GY;
import com.bytedance.sdk.component.utils.Jdh;
import com.bytedance.sdk.component.utils.Pdn;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class Kjv extends GNk implements Jdh.Kjv {
    private boolean AXE;

    /* renamed from: Ff */
    private int f39238Ff;
    private final int GNk;
    private float KeJ;
    private View.OnTouchListener QWA;

    /* renamed from: SI */
    private long f39239SI;

    /* renamed from: VN */
    private volatile float f39240VN;
    private final int Yhp;
    private float bea;
    private final Context enB;
    private volatile float fWG;
    private long hLn;

    /* renamed from: kU */
    private final int f39242kU;

    /* renamed from: mc */
    private final List<Integer> f39244mc;

    /* renamed from: vd */
    private String f39245vd;
    private float Pdn = -1.0f;
    private float RDh = -1.0f;
    private final Handler hMq = new Jdh(Pdn.Kjv().getLooper(), this);
    InterfaceC29038Kjv Kjv = new InterfaceC29038Kjv() { // from class: com.bytedance.sdk.component.Pdn.Kjv.1
        @Override // com.bytedance.sdk.component.Pdn.Kjv.InterfaceC29038Kjv
        public void Kjv() {
            if (Kjv.this.Pdn == -1.0f && Kjv.this.RDh == -1.0f && Kjv.this.f39239SI == -1) {
                float unused = Kjv.this.Pdn;
                float unused2 = Kjv.this.RDh;
                Kjv kjv = Kjv.this;
                kjv.Pdn = kjv.fWG;
                Kjv kjv2 = Kjv.this;
                kjv2.RDh = kjv2.f39240VN;
                Kjv kjv3 = Kjv.this;
                kjv3.f39239SI = kjv3.hLn;
                Kjv.this.AXE = true;
            }
            float unused3 = Kjv.this.Pdn;
            float unused4 = Kjv.this.RDh;
        }

        @Override // com.bytedance.sdk.component.Pdn.Kjv.InterfaceC29038Kjv
        public void Kjv(int i10) {
            Kjv.this.f39238Ff = i10;
            Kjv.this.Yhp();
        }
    };

    /* renamed from: kZ */
    private int f39243kZ = -1;

    /* renamed from: Yy */
    private final List<Integer> f39241Yy = new ArrayList();

    /* renamed from: com.bytedance.sdk.component.Pdn.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC29038Kjv {
        void Kjv();

        void Kjv(int i10);
    }

    public Kjv(Context context, int i10, int i11, List<Integer> list, int i12) {
        this.enB = context;
        if (i10 == -1) {
            this.Yhp = C6794GY.Kjv(context);
        } else {
            this.Yhp = C6794GY.Kjv(context, i10);
        }
        this.GNk = C6794GY.Kjv(context, i11);
        this.f39244mc = list;
        this.f39242kU = i12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp() {
        this.Pdn = -1.0f;
        this.RDh = -1.0f;
        this.f39239SI = -1L;
    }

    @Override // android.view.View.OnTouchListener
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        motionEvent.getX();
        motionEvent.getY();
        float x10 = motionEvent.getX();
        float y = motionEvent.getY();
        this.hLn = SystemClock.elapsedRealtime();
        this.fWG = x10;
        this.f39240VN = y;
        if (action != 0) {
            if (action == 1 && Kjv(x10, y, this.bea, this.KeJ, this.enB)) {
                int Kjv = Kjv(this.fWG, this.f39240VN, this.hLn);
                boolean contains = this.f39241Yy.contains(Integer.valueOf(this.f39238Ff));
                Kjv(view, motionEvent, Kjv, !contains);
                if (!contains) {
                    this.f39241Yy.add(Integer.valueOf(this.f39238Ff));
                }
                if (Kjv == 0) {
                    motionEvent.setAction(3);
                }
            }
        } else {
            this.bea = x10;
            this.KeJ = y;
        }
        View.OnTouchListener onTouchListener = this.QWA;
        if (onTouchListener != null) {
            return onTouchListener.onTouch(view, motionEvent);
        }
        return false;
    }

    @Override // com.bytedance.sdk.component.Pdn.GNk
    public void Kjv(View.OnTouchListener onTouchListener) {
        this.QWA = onTouchListener;
    }

    public InterfaceC29038Kjv Kjv() {
        return this.Kjv;
    }

    private void Kjv(View view, MotionEvent motionEvent, int i10, boolean z10) {
        String url;
        JSONObject jSONObject = new JSONObject();
        WebView webView = view instanceof WebView ? (WebView) view : null;
        if (webView != null) {
            try {
                url = webView.getUrl();
            } catch (Throwable unused) {
            }
        } else {
            url = "";
        }
        jSONObject.put("arbi_current_url", url);
        jSONObject.put("click_x", motionEvent.getX());
        jSONObject.put("click_y", motionEvent.getY());
        jSONObject.put("is_interceptor", i10 == 0 ? 1 : 0);
        jSONObject.put("is_first_click", z10 ? 1 : 0);
        jSONObject.put("click_timestamp", System.currentTimeMillis());
        jSONObject.put("arbi_interceptor_type", i10);
        jSONObject.put("current_url_index", this.f39238Ff);
        Message obtain = Message.obtain();
        obtain.what = 100;
        obtain.obj = jSONObject;
        this.hMq.sendMessageDelayed(obtain, 200L);
    }

    public void Kjv(String str) {
        this.f39245vd = str;
    }

    private int Kjv(float f10, float f11, long j10) {
        if (this.Pdn == -1.0f && this.RDh == -1.0f && this.f39239SI == -1) {
            return 1;
        }
        if (!this.f39244mc.contains(Integer.valueOf(this.f39238Ff))) {
            return 2;
        }
        if (j10 - this.f39239SI > this.f39242kU) {
            Yhp();
            return 3;
        }
        float abs = Math.abs(f10 - this.Pdn);
        float abs2 = Math.abs(f11 - this.RDh);
        if (abs <= this.Yhp / 2.0f && abs2 <= this.GNk / 2.0f) {
            return 0;
        }
        Yhp();
        return 4;
    }

    @Override // com.bytedance.sdk.component.utils.Jdh.Kjv
    public void Kjv(Message message) {
        int i10 = message.what;
        Object obj = message.obj;
        JSONObject jSONObject = new JSONObject();
        if (i10 == 100) {
            if (obj instanceof JSONObject) {
                jSONObject = (JSONObject) obj;
                try {
                    jSONObject.put("is_trigger_jump", this.AXE ? 1 : 0);
                    this.AXE = false;
                } catch (Throwable unused) {
                }
            }
            if (com.bytedance.sdk.component.Pdn.Kjv.Kjv.Kjv().Yhp() != null) {
                com.bytedance.sdk.component.Pdn.Kjv.Kjv.Kjv().Yhp().Kjv(this.f39245vd, "arbitrage_click_event", jSONObject);
            }
        }
    }
}

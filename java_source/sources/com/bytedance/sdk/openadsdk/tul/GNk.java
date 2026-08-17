package com.bytedance.sdk.openadsdk.tul;

import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class GNk {
    private InterfaceC7739mc GNk;
    private Yhp Yhp;

    /* renamed from: mc */
    private Kjv f41172mc;
    private final String Kjv = "StrategyCenter";

    /* renamed from: kU */
    private int f41171kU = 0;
    private Runnable enB = new Runnable() { // from class: com.bytedance.sdk.openadsdk.tul.GNk.2
        @Override // java.lang.Runnable
        public void run() {
            GNk.this.Yhp();
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp() {
        InterfaceC7739mc interfaceC7739mc = this.GNk;
        if (interfaceC7739mc == null || interfaceC7739mc.mo21062kU() == null || this.GNk.enB() == null) {
            return;
        }
        this.GNk.Kjv().execute(new Runnable() { // from class: com.bytedance.sdk.openadsdk.tul.GNk.1
            @Override // java.lang.Runnable
            public void run() {
                String message;
                OutputStream outputStream;
                GNk.this.f41171kU++;
                try {
                    if (GNk.this.f41172mc != null) {
                        GNk.this.f41172mc.Kjv();
                    }
                    HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(GNk.this.GNk.mo21062kU()).openConnection()));
                    if (GNk.this.GNk.fWG() != null && GNk.this.GNk.fWG().size() > 0) {
                        for (Map.Entry<String, String> entry : GNk.this.GNk.fWG().entrySet()) {
                            httpURLConnection.addRequestProperty(entry.getKey(), entry.getValue());
                        }
                    }
                    httpURLConnection.setRequestMethod("POST");
                    httpURLConnection.setRequestProperty("Content-Type", "application/json");
                    try {
                        outputStream = PangleNetworkBridge.urlConnectionGetOutputStream(httpURLConnection);
                        try {
                            outputStream.write(GNk.this.GNk.enB().toString().getBytes());
                            outputStream.close();
                            int httpUrlConnectionGetResponseCode = PangleNetworkBridge.httpUrlConnectionGetResponseCode(httpURLConnection);
                            if (httpUrlConnectionGetResponseCode == 200) {
                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(PangleNetworkBridge.urlConnectionGetInputStream(httpURLConnection)));
                                StringBuffer stringBuffer = new StringBuffer();
                                while (true) {
                                    String readLine = bufferedReader.readLine();
                                    if (readLine == null) {
                                        break;
                                    } else {
                                        stringBuffer.append(readLine);
                                    }
                                }
                                bufferedReader.close();
                                JSONObject Kjv = GNk.this.GNk.Kjv(PangleNetworkBridge.jsonObjectInit(stringBuffer.toString()));
                                GNk.this.Yhp.Kjv();
                                GNk.this.Yhp.Kjv(Kjv);
                                if (GNk.this.f41172mc != null) {
                                    GNk.this.f41172mc.Yhp();
                                }
                            } else if (GNk.this.f41172mc != null) {
                                GNk.this.f41172mc.Kjv(httpUrlConnectionGetResponseCode, httpURLConnection.getResponseMessage());
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (outputStream != null) {
                                outputStream.close();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        outputStream = null;
                    }
                } catch (Throwable th3) {
                    if (th3.getMessage() == null) {
                        message = "error ";
                    } else {
                        message = th3.getMessage();
                    }
                    Log.e("StrategyCenter", message);
                    if (GNk.this.f41172mc != null) {
                        GNk.this.f41172mc.Kjv(-1, th3.getMessage());
                    }
                }
                GNk.this.Yhp.Kjv("local_last_update_time", System.currentTimeMillis());
                GNk.this.Kjv();
            }
        });
    }

    public GNk(InterfaceC7739mc interfaceC7739mc) {
        this.Yhp = null;
        C7738kU c7738kU = new C7738kU(interfaceC7739mc);
        this.GNk = c7738kU;
        String GNk = c7738kU.GNk();
        if (!TextUtils.isEmpty(GNk) && !GNk.startsWith("pag")) {
            GNk = "pag_".concat(GNk);
        }
        this.Yhp = new Yhp(this.GNk.Yhp(), GNk);
    }

    public void Kjv(Kjv kjv) {
        this.f41172mc = kjv;
    }

    public void Kjv() {
        if (this.GNk != null) {
            int i10 = 3600000;
            int Kjv = this.Yhp.Kjv("req_interval", 3600000);
            long j10 = 0;
            long Yhp = this.Yhp.Yhp("local_last_update_time", 0L);
            if (Kjv >= 600000 && Kjv <= 86400000) {
                i10 = Kjv;
            }
            long currentTimeMillis = System.currentTimeMillis() - Yhp;
            "before  realInterval=".concat(String.valueOf(currentTimeMillis));
            if (currentTimeMillis >= 0) {
                long j11 = i10;
                if (currentTimeMillis <= j11) {
                    j10 = j11 - currentTimeMillis;
                }
            }
            "after  realInterval=".concat(String.valueOf(j10));
            this.GNk.mo21063mc().removeCallbacks(this.enB);
            if (this.f41171kU > 24) {
                return;
            }
            this.GNk.mo21063mc().postDelayed(this.enB, j10);
        }
    }

    public int Kjv(String str, int i10) {
        Yhp yhp = this.Yhp;
        return yhp == null ? i10 : yhp.Kjv(str, i10);
    }

    public String Kjv(String str, String str2) {
        Yhp yhp = this.Yhp;
        return yhp == null ? str2 : yhp.Kjv(str, str2);
    }

    public boolean Kjv(String str, boolean z10) {
        Yhp yhp = this.Yhp;
        return yhp == null ? z10 : yhp.Kjv(str, z10);
    }
}

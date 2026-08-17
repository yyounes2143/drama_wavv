package com.bytedance.sdk.openadsdk.tul;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.tul.kU */
/* loaded from: classes5.dex */
public class C7738kU implements InterfaceC7739mc {
    Handler Kjv = null;
    private InterfaceC7739mc Yhp;

    /* renamed from: VN */
    private Context m21128VN() {
        try {
            Method method = Class.forName("android.app.ActivityThread").getMethod("currentActivityThread", null);
            method.setAccessible(true);
            Object invoke = method.invoke(null, null);
            return (Application) invoke.getClass().getMethod("getApplication", null).invoke(invoke, null);
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.tul.InterfaceC7739mc
    public ExecutorService Kjv() {
        InterfaceC7739mc interfaceC7739mc = this.Yhp;
        if (interfaceC7739mc != null && interfaceC7739mc.Kjv() != null) {
            return this.Yhp.Kjv();
        }
        return Executors.newCachedThreadPool();
    }

    @Override // com.bytedance.sdk.openadsdk.tul.InterfaceC7739mc
    public String GNk() {
        InterfaceC7739mc interfaceC7739mc = this.Yhp;
        if (interfaceC7739mc != null && !TextUtils.isEmpty(interfaceC7739mc.GNk())) {
            return this.Yhp.GNk();
        }
        return C24187y.f110593z;
    }

    @Override // com.bytedance.sdk.openadsdk.tul.InterfaceC7739mc
    public Context Yhp() {
        InterfaceC7739mc interfaceC7739mc = this.Yhp;
        if (interfaceC7739mc != null && interfaceC7739mc.Yhp() != null) {
            return this.Yhp.Yhp();
        }
        return m21128VN();
    }

    @Override // com.bytedance.sdk.openadsdk.tul.InterfaceC7739mc
    public JSONObject enB() {
        InterfaceC7739mc interfaceC7739mc = this.Yhp;
        if (interfaceC7739mc != null) {
            return interfaceC7739mc.enB();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.tul.InterfaceC7739mc
    public Map<String, String> fWG() {
        InterfaceC7739mc interfaceC7739mc = this.Yhp;
        if (interfaceC7739mc != null && interfaceC7739mc.fWG() != null) {
            return this.Yhp.fWG();
        }
        return new HashMap();
    }

    @Override // com.bytedance.sdk.openadsdk.tul.InterfaceC7739mc
    /* renamed from: kU */
    public String mo21062kU() {
        InterfaceC7739mc interfaceC7739mc = this.Yhp;
        if (interfaceC7739mc != null) {
            return interfaceC7739mc.mo21062kU();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.tul.InterfaceC7739mc
    /* renamed from: mc */
    public Handler mo21063mc() {
        InterfaceC7739mc interfaceC7739mc = this.Yhp;
        if (interfaceC7739mc != null && interfaceC7739mc.fWG() != null) {
            return this.Yhp.mo21063mc();
        }
        Handler handler = new Handler(Kjv("pag_strategy", -1).getLooper());
        this.Kjv = handler;
        return handler;
    }

    public C7738kU(InterfaceC7739mc interfaceC7739mc) {
        this.Yhp = interfaceC7739mc;
    }

    @Override // com.bytedance.sdk.openadsdk.tul.InterfaceC7739mc
    public JSONObject Kjv(JSONObject jSONObject) {
        InterfaceC7739mc interfaceC7739mc = this.Yhp;
        return interfaceC7739mc != null ? interfaceC7739mc.Kjv(jSONObject) : jSONObject;
    }

    @Override // com.bytedance.sdk.openadsdk.tul.InterfaceC7739mc
    public HandlerThread Kjv(String str, int i10) {
        HandlerThread Kjv;
        InterfaceC7739mc interfaceC7739mc = this.Yhp;
        if (interfaceC7739mc != null && (Kjv = interfaceC7739mc.Kjv(str, i10)) != null) {
            return Kjv;
        }
        HandlerThread handlerThread = new HandlerThread("pag_strategy", -1);
        handlerThread.start();
        return handlerThread;
    }
}

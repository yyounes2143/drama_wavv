package com.apm.insight.runtime;

import android.content.Context;
import android.text.TextUtils;
import com.apm.insight.C5320e;
import com.apm.insight.ICommonParams;
import com.apm.insight.nativecrash.C5373b;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: DefaultCommonParams.java */
/* renamed from: com.apm.insight.runtime.g */
/* loaded from: classes6.dex */
public final class C5396g {

    /* renamed from: a */
    private String f34154a = null;

    /* renamed from: b */
    private int f34155b = -1;

    /* renamed from: a */
    public static C5373b m14408a(Context context) {
        return new C5373b(context, new ICommonParams() { // from class: com.apm.insight.runtime.g.1
            @Override // com.apm.insight.ICommonParams
            public final String getDeviceId() {
                return null;
            }

            @Override // com.apm.insight.ICommonParams
            public final List<String> getPatchInfo() {
                return null;
            }

            @Override // com.apm.insight.ICommonParams
            public final Map<String, Integer> getPluginInfo() {
                return null;
            }

            @Override // com.apm.insight.ICommonParams
            public final String getSessionId() {
                return null;
            }

            @Override // com.apm.insight.ICommonParams
            public final Map<String, Object> getCommonParams() {
                return new HashMap();
            }

            @Override // com.apm.insight.ICommonParams
            public final long getUserId() {
                return 0L;
            }
        });
    }

    /* renamed from: a */
    public final void m14410a(String str) {
        this.f34154a = str;
        C5404o.m14479a().m14483a(str);
    }

    /* renamed from: b */
    public final boolean m14411b() {
        if (this.f34154a != null) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final String m14409a() {
        if (!TextUtils.isEmpty(this.f34154a) && !"0".equals(this.f34154a)) {
            return this.f34154a;
        }
        String m14282d = C5320e.m13786a().m14282d();
        this.f34154a = m14282d;
        if (!TextUtils.isEmpty(m14282d) && !"0".equals(this.f34154a)) {
            return this.f34154a;
        }
        String m14485b = C5404o.m14479a().m14485b();
        this.f34154a = m14485b;
        return m14485b;
    }
}

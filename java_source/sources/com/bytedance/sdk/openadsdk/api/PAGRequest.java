package com.bytedance.sdk.openadsdk.api;

import android.os.Bundle;
import java.util.Map;

/* loaded from: classes5.dex */
public class PAGRequest {
    private Bundle GNk = null;
    private String Kjv;
    private Map<String, Object> Yhp;

    public final void addNetworkExtrasBundle(Class<?> cls, Bundle bundle) {
        if (this.GNk == null) {
            this.GNk = new Bundle();
        }
        this.GNk.putBundle(cls.getName(), bundle);
    }

    public String getAdString() {
        return this.Kjv;
    }

    public Map<String, Object> getExtraInfo() {
        return this.Yhp;
    }

    public Bundle getNetworkExtrasBundle() {
        return this.GNk;
    }

    public void setAdString(String str) {
        this.Kjv = str;
    }

    public void setExtraInfo(Map<String, Object> map) {
        this.Yhp = map;
    }
}

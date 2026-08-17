package com.safedk.android.analytics.events;

import android.os.Bundle;
import com.safedk.android.analytics.StatsCollector;
import com.safedk.android.analytics.brandsafety.C23932o;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import com.safedk.android.utils.SdksMapping;
import java.io.Serializable;

/* loaded from: classes.dex */
public class RedirectEvent extends StatsEvent implements Serializable {

    /* renamed from: a */
    public static final int f109017a = 120000;

    /* renamed from: b */
    public static final String f109018b = "redirect";

    /* renamed from: c */
    public static final String f109019c = "redirect_url";

    /* renamed from: d */
    public static final String f109020d = "redirect_type";

    /* renamed from: e */
    public static final String f109021e = "foreground_activity";

    /* renamed from: f */
    public static final String f109022f = "max_events";

    /* renamed from: g */
    public static final String f109023g = "touch_ts";

    /* renamed from: h */
    public static final String f109024h = "external";

    /* renamed from: i */
    public static final String f109025i = "internal";

    /* renamed from: j */
    public static final String f109026j = "customtab";

    /* renamed from: k */
    public static final String f109027k = "suspected_store_kit";

    /* renamed from: l */
    private static final String f109028l = "RedirectEvent";
    private static final long serialVersionUID = 4907228751695554606L;

    /* renamed from: m */
    private String f109029m;

    /* renamed from: n */
    private String f109030n;

    /* renamed from: o */
    private String f109031o;

    /* renamed from: p */
    private String f109032p;

    /* renamed from: q */
    private MaxEvents f109033q;

    /* renamed from: r */
    private long f109034r;

    public RedirectEvent(String sdk, String redirectUrl, String redirectType, String foregroundActivity, long timestamp, long touchTs) {
        super(sdk, StatsCollector.EventType.redirect);
        this.f109033q = null;
        Logger.m43495d(f109028l, "RedirectEvent ctor started, sdk=" + sdk + ", redirectUrl=" + redirectUrl + ", redirectType=" + redirectType + ", foregroundActivity=" + foregroundActivity + " ,timestamp=" + timestamp + ", touchTs=" + touchTs);
        Logger.m43495d(f109028l, "RedirectEvent ctor SdksMapping.getSdkNameByPackage()=" + SdksMapping.getSdkNameByPackage(sdk));
        Logger.m43495d(f109028l, "RedirectEvent ctor SdksMapping.getSdkPackageByClass()=" + SdksMapping.getSdkPackageByClass(sdk));
        String sdkUUIDByPackage = SdksMapping.getSdkUUIDByPackage(sdk);
        if (sdkUUIDByPackage != null && SdksMapping.getAllSdkVersionsMap() != null && SdksMapping.getAllSdkVersionsMap().get(sdkUUIDByPackage) != null) {
            this.f109029m = SdksMapping.getAllSdkVersionsMap().get(sdkUUIDByPackage);
            Logger.m43495d(f109028l, "RedirectEvent ctor sdkVersion=" + this.f109029m);
        } else {
            Logger.m43495d(f109028l, "RedirectEvent ctor cannot find version for sdk " + sdk + " , SdkVersionsMap=" + SdksMapping.getAllSdkVersionsMap());
        }
        this.f109030n = redirectUrl;
        this.f109031o = redirectType;
        this.f109032p = foregroundActivity;
        this.f109034r = C23970m.m43785b(touchTs);
        this.f109049I = false;
    }

    /* renamed from: a */
    public void m43341a(MaxEvents maxEvents) {
        synchronized (C23932o.m43289a()) {
            this.f109033q = (MaxEvents) maxEvents.clone();
            Logger.m43495d(f109028l, "setMaxEvents , added " + this.f109033q.size() + " items. content : " + this.f109033q);
        }
    }

    @Override // com.safedk.android.analytics.events.base.StatsEvent
    /* renamed from: a */
    public StatsCollector.EventType mo43317a() {
        return StatsCollector.EventType.redirect;
    }

    @Override // com.safedk.android.analytics.events.base.StatsEvent
    /* renamed from: b */
    public String mo43320b() {
        StringBuilder sb = new StringBuilder();
        sb.append(StatsCollector.EventType.redirect + "_");
        sb.append(this.f109030n == null ? "_" : this.f109030n + "_");
        sb.append(this.f109047G);
        Logger.m43495d(f109028l, "Getting key from object : " + sb.toString());
        return sb.toString();
    }

    /* renamed from: b */
    public static String m43340b(Bundle bundle) {
        StringBuilder sb = new StringBuilder();
        sb.append(StatsCollector.EventType.redirect + "_");
        if (bundle.getString("redirect_url") == null) {
            sb.append("_");
        } else {
            sb.append(bundle.getString("redirect_url") + "_");
        }
        sb.append(bundle.getLong(StatsEvent.f109035A));
        Logger.m43495d(f109028l, "Getting key from bundle : " + sb.toString());
        return sb.toString();
    }

    @Override // com.safedk.android.analytics.events.base.StatsEvent
    /* renamed from: a */
    public void mo43318a(StatsEvent statsEvent) {
        if (((RedirectEvent) statsEvent).f109049I) {
            this.f109049I = true;
        }
        if (((RedirectEvent) statsEvent).m43344f() != null && m43344f() == null) {
            m43342a(((RedirectEvent) statsEvent).m43344f());
        }
    }

    @Override // com.safedk.android.analytics.events.base.StatsEvent
    /* renamed from: d */
    public Bundle mo43322d() {
        Bundle mo43322d = super.mo43322d();
        mo43322d.putString("sdk_version", this.f109029m);
        mo43322d.putString("redirect_url", this.f109030n);
        mo43322d.putString("redirect_type", this.f109031o);
        mo43322d.putString("foreground_activity", this.f109032p);
        mo43322d.putLong(f109023g, this.f109034r);
        if (this.f109033q != null && this.f109033q.size() > 0) {
            synchronized (C23932o.m43289a()) {
                mo43322d.putParcelableArrayList(f109022f, this.f109033q.m43337a());
            }
        }
        Logger.m43495d(f109028l, "Redirect Event toBundle : " + mo43322d.toString());
        return mo43322d;
    }

    @Override // com.safedk.android.analytics.events.base.StatsEvent
    /* renamed from: a_ */
    public boolean mo43343a_() {
        return System.currentTimeMillis() - this.f109047G > 120000 || this.f109030n != null || this.f109049I;
    }

    /* renamed from: f */
    public String m43344f() {
        return this.f109030n;
    }

    /* renamed from: a */
    public void m43342a(String str) {
        this.f109030n = str;
    }
}

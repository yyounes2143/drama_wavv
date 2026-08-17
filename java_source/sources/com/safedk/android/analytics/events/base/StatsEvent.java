package com.safedk.android.analytics.events.base;

import android.os.Bundle;
import android.text.TextUtils;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.StatsCollector;
import com.safedk.android.internal.C23949b;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import com.safedk.android.utils.SdksMapping;
import java.io.Serializable;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class StatsEvent implements Serializable, Comparable<StatsEvent> {

    /* renamed from: A */
    public static final String f109035A = "timestamp";

    /* renamed from: B */
    public static final String f109036B = "application";

    /* renamed from: a */
    private static final String f109037a = "StatsEvent";

    /* renamed from: ax */
    protected static final String f109038ax = "sdk";
    private static final long serialVersionUID = 0;

    /* renamed from: w */
    protected static final String f109039w = "sdk_version";

    /* renamed from: x */
    public static final String f109040x = "sdk_uuid";

    /* renamed from: y */
    protected static final String f109041y = "isBackground";

    /* renamed from: z */
    public static final String f109042z = "event_type";

    /* renamed from: C */
    protected String f109043C;

    /* renamed from: D */
    protected String f109044D;

    /* renamed from: E */
    protected StatsCollector.EventType f109045E;

    /* renamed from: K */
    String f109051K;

    /* renamed from: I */
    protected boolean f109049I = true;

    /* renamed from: J */
    protected boolean f109050J = false;

    /* renamed from: az */
    protected transient boolean f109052az = false;

    /* renamed from: F */
    protected boolean f109046F = C23949b.getInstance().isInBackground();

    /* renamed from: G */
    protected long f109047G = C23970m.m43785b(System.currentTimeMillis());

    /* renamed from: H */
    protected int f109048H = SafeDK.m41968l();

    /* renamed from: a */
    public abstract StatsCollector.EventType mo43317a();

    /* renamed from: a */
    public abstract void mo43318a(StatsEvent statsEvent);

    /* renamed from: b */
    public abstract String mo43320b();

    /* renamed from: i */
    public boolean m43352i() {
        return this.f109052az;
    }

    /* renamed from: a */
    public void m43347a(boolean z10) {
        this.f109052az = z10;
    }

    public StatsEvent(String sdk, StatsCollector.EventType eventType) {
        this.f109051K = null;
        this.f109045E = eventType;
        this.f109043C = sdk;
        this.f109051K = SdksMapping.getSdkUUIDByPackage(sdk);
        if (this.f109051K == null) {
            Logger.m43495d(f109037a, "sdk_null_check StatsEvent sdk = " + sdk);
        }
        Logger.m43495d(f109037a, "StatsEvent ctor sdk=" + sdk);
    }

    /* renamed from: j */
    public String m43353j() {
        return this.f109043C;
    }

    /* renamed from: k */
    public long m43354k() {
        return this.f109047G;
    }

    /* renamed from: a */
    public void m43346a(long j10) {
        this.f109047G = j10;
    }

    /* renamed from: d */
    public Bundle mo43322d() {
        String str;
        Bundle bundle = new Bundle();
        if (this.f109043C != null && this.f109051K == null) {
            this.f109051K = SdksMapping.getSdkUUIDByPackage(this.f109043C);
            if (this.f109051K == null) {
                this.f109051K = this.f109043C;
            }
        }
        if (this.f109051K != null) {
            bundle.putString("sdk_uuid", this.f109051K);
        }
        if (this.f109051K != null && this.f109044D == null && (str = SdksMapping.getAllSdkVersionsMap().get(this.f109051K)) != null) {
            bundle.putString("sdk_version", str);
        }
        bundle.putString(f109042z, mo43317a().toString());
        bundle.putLong(f109035A, this.f109047G);
        if (!TextUtils.isEmpty(this.f109044D)) {
            bundle.putString("sdk_version", this.f109044D);
        }
        return bundle;
    }

    /* renamed from: b */
    public void m43348b(StatsEvent statsEvent) {
        if (mo43317a() == statsEvent.mo43317a()) {
            this.f109049I |= statsEvent.f109049I;
            mo43318a(statsEvent);
        } else {
            Logger.m43497e(f109037a, "Cannot aggregate events of different types");
        }
    }

    /* renamed from: l */
    protected long m43355l() {
        return C23970m.m43797c(this.f109047G);
    }

    /* renamed from: a_ */
    public boolean mo43343a_() {
        return this.f109049I;
    }

    /* renamed from: b */
    public void m43349b(boolean z10) {
        this.f109049I = z10;
    }

    /* renamed from: m */
    public boolean m43356m() {
        return this.f109050J;
    }

    /* renamed from: c */
    public void m43351c(boolean z10) {
        this.f109050J = z10;
    }

    /* renamed from: e */
    public Set<String> mo43323e() {
        return null;
    }

    @Override // java.lang.Comparable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public int compareTo(StatsEvent statsEvent) {
        if (statsEvent == null) {
            throw new NullPointerException();
        }
        if (this.f109047G == statsEvent.f109047G) {
            return 0;
        }
        if (this.f109047G < statsEvent.f109047G) {
            return -1;
        }
        return 1;
    }

    public String toString() {
        return mo43322d().toString();
    }

    /* renamed from: a */
    public Bundle mo43316a(Bundle bundle) {
        return bundle;
    }
}

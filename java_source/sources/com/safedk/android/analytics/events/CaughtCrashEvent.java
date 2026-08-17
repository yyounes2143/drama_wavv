package com.safedk.android.analytics.events;

import com.safedk.android.analytics.StatsCollector;
import com.safedk.android.analytics.events.base.StatsEvent;
import java.io.Serializable;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class CaughtCrashEvent extends CrashEvent implements Serializable {

    /* renamed from: j */
    private static final String f108992j = "CaughtCrashEvent";
    private static final long serialVersionUID = 0;

    public CaughtCrashEvent(JSONObject report) {
        super(null, StatsCollector.EventType.crash, report);
    }

    @Override // com.safedk.android.analytics.events.CrashEvent
    /* renamed from: c */
    protected boolean mo43326c() {
        return true;
    }

    @Override // com.safedk.android.analytics.events.CrashEvent, com.safedk.android.analytics.events.base.StatsEvent
    /* renamed from: a */
    public StatsCollector.EventType mo43317a() {
        return StatsCollector.EventType.crash;
    }

    @Override // com.safedk.android.analytics.events.CrashEvent, com.safedk.android.analytics.events.base.StatsEvent
    /* renamed from: b */
    public String mo43320b() {
        return "";
    }

    @Override // com.safedk.android.analytics.events.CrashEvent, com.safedk.android.analytics.events.base.StatsEvent
    /* renamed from: a */
    public void mo43318a(StatsEvent statsEvent) {
    }
}

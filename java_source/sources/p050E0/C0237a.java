package p050E0;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import org.json.JSONArray;
import org.json.JSONException;
import p026C0.C0119b;
import p752u0.C28611d;
import p774w0.C28756h;
import p797y0.C28855b;
import p797y0.EnumC28857d;

/* renamed from: E0.a */
/* loaded from: classes8.dex */
public final class C0237a extends BroadcastReceiver {

    /* renamed from: a */
    public C28611d f616a;

    /* renamed from: b */
    public boolean f617b;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        C28611d c28611d;
        if ("com.dt.ignite.service.action.PROPERTY_CHANGED".equals(intent.getAction())) {
            C0119b.m95a("%s : broadcast received", "PropertyChangeReceiver");
            String stringExtra = intent.getStringExtra("PROPERTIES_CHANGED");
            if (stringExtra != null && (c28611d = this.f616a) != null) {
                try {
                    JSONArray jSONArray = new JSONArray(stringExtra);
                    for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                        if ("DTID".equalsIgnoreCase(jSONArray.getString(i10))) {
                            C0119b.m95a("%s : onPropertiesChanged", "OneDTPropertyWatchdog");
                            if (c28611d.f125374c.f125638a.mo53743c()) {
                                C0119b.m95a("%s : onPropertiesChanged: will reconnect", "OneDTPropertyWatchdog");
                                C28756h c28756h = c28611d.f125375d;
                                if (c28756h != null) {
                                    C0119b.m95a("%s : one dt refresh required", "OneDTAuthenticator");
                                    c28756h.f125648k.set(true);
                                }
                                c28611d.f125374c.mo53740b();
                                return;
                            }
                            C28756h c28756h2 = c28611d.f125375d;
                            if (c28756h2 != null) {
                                c28756h2.m53756l();
                                return;
                            }
                            return;
                        }
                    }
                } catch (JSONException e3) {
                    C28855b.m53824a(EnumC28857d.ONE_DT_BROADCAST_ERROR, e3);
                }
            }
        }
    }
}

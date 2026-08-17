package com.fyber.inneractive.sdk.network;

import android.text.TextUtils;
import androidx.compose.material3.C3431e;
import androidx.core.app.NotificationCompat;
import com.appsflyer.AdRevenueScheme;
import com.dramawave.feature.login.activity.LoginActivity;
import com.dramawave.player.api.platform.PlayerPlatform;
import com.dramawave.shared.models.type.MembershipType$Companion;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.ignite.C20282l;
import com.fyber.inneractive.sdk.ignite.EnumC20283m;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.AbstractC21172k;
import com.fyber.inneractive.sdk.util.EnumC21151Z;
import com.fyber.inneractive.sdk.util.HandlerC21159d0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import java.util.Calendar;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p629j$.util.DesugarTimeZone;

/* renamed from: com.fyber.inneractive.sdk.network.v */
/* loaded from: classes3.dex */
public final class RunnableC20457v implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C20460y f92201a;

    /* renamed from: b */
    public final /* synthetic */ String f92202b;

    /* renamed from: c */
    public final /* synthetic */ String f92203c;

    /* renamed from: d */
    public final /* synthetic */ String f92204d;

    /* renamed from: e */
    public final /* synthetic */ String f92205e;

    /* renamed from: f */
    public final /* synthetic */ Object f92206f;

    /* renamed from: g */
    public final /* synthetic */ String f92207g;

    /* renamed from: h */
    public final /* synthetic */ C20458w f92208h;

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String valueOf;
        HashMap hashMap;
        boolean z10;
        String str2;
        String str3;
        AbstractC21103e abstractC21103e;
        C20458w c20458w = this.f92208h;
        EnumC20448t enumC20448t = c20458w.f92211b;
        String str4 = null;
        if (enumC20448t != null) {
            this.f92201a.m35815a(Integer.valueOf(enumC20448t.val), NotificationCompat.CATEGORY_ERROR);
            this.f92208h.f92211b.getClass();
            str = EnumC20445r0.ERROR_TABLE.m35799a();
            IAlog.m36926a("Event dispatcher - dispatching error: %s", this.f92208h.f92211b);
            IAlog.m36929d("%s %s", "DISPATCHED_SDK_ERROR", Integer.valueOf(this.f92208h.f92211b.val));
        } else {
            EnumC20456u enumC20456u = c20458w.f92212c;
            if (enumC20456u != null) {
                this.f92201a.m35815a(Integer.valueOf(enumC20456u.val), "event");
                this.f92208h.f92212c.getClass();
                str = EnumC20445r0.EVENT_TABLE.m35799a();
                IAlog.m36926a("Event dispatcher - dispatching event: %s", this.f92208h.f92212c);
                IAlog.m36929d("%s %s", "DISPATCHED_SDK_EVENT", Integer.valueOf(this.f92208h.f92212c.val));
            } else {
                str = null;
            }
        }
        C20460y c20460y = this.f92201a;
        StringBuilder m6221a = C3431e.m6221a(str);
        C20458w c20458w2 = this.f92208h;
        EnumC20448t enumC20448t2 = c20458w2.f92211b;
        if (enumC20448t2 != null) {
            valueOf = String.valueOf(enumC20448t2.val);
        } else {
            valueOf = String.valueOf(c20458w2.f92212c.val);
        }
        m6221a.append(valueOf);
        c20460y.m35815a(m6221a.toString(), "table");
        Calendar calendar = Calendar.getInstance(DesugarTimeZone.getTimeZone("UTC"));
        this.f92201a.m35815a(Long.valueOf(calendar.getTimeInMillis()), "date_created");
        if (!IAConfigManager.m35394d()) {
            this.f92201a.m35815a(this.f92202b, "contentid");
            this.f92201a.m35815a(this.f92203c, "fairbidv");
            if (!TextUtils.isEmpty(this.f92204d)) {
                this.f92201a.m35815a(this.f92204d, "placement_type");
            }
            if (!TextUtils.isEmpty(this.f92205e)) {
                this.f92201a.m35815a(this.f92205e, "spot_id");
            }
            if (!InneractiveAdManager.isCurrentUserAChild()) {
                String m36954j = AbstractC21172k.m36954j();
                if (!TextUtils.isEmpty(m36954j)) {
                    this.f92201a.m35815a(m36954j, "ciso");
                }
            }
            this.f92201a.m35815a(this.f92206f, AdRevenueScheme.AD_TYPE);
            if (this.f92208h.f92216g && !TextUtils.isEmpty(this.f92207g)) {
                this.f92201a.f92220c = this.f92207g;
            }
            this.f92201a.m35815a(EnumC21151Z.m36943a().m36944b(), C23912c.f108165f);
            try {
                this.f92201a.m35815a(C20458w.f92209h.format(calendar.getTime()), LoginActivity.DAY);
            } catch (Throwable unused) {
            }
            this.f92201a.m35815a(Integer.valueOf(calendar.get(11)), "hour");
            JSONArray jSONArray = this.f92208h.f92213d;
            if (jSONArray != null && jSONArray.length() > 0) {
                this.f92201a.m35815a(this.f92208h.f92213d, "experiments");
            }
            AbstractC21103e abstractC21103e2 = this.f92208h.f92214e;
            if (abstractC21103e2 != null && abstractC21103e2.f94731D) {
                this.f92201a.m35815a("1", "sdk_bidding");
            }
            if (InneractiveAdManager.isCurrentUserAChild()) {
                this.f92201a.m35815a("1", "child_mode");
            }
            IAConfigManager iAConfigManager = IAConfigManager.f91213O;
            if (iAConfigManager.f91220E.m35676n() && (abstractC21103e = this.f92208h.f92214e) != null && abstractC21103e.f94735H != EnumC20283m.NONE) {
                z10 = true;
            } else {
                z10 = false;
            }
            C20460y c20460y2 = this.f92201a;
            if (z10) {
                str2 = "1";
            } else {
                str2 = "0";
            }
            c20460y2.m35815a(str2, "ignite");
            C20460y c20460y3 = this.f92201a;
            C20282l c20282l = iAConfigManager.f91220E.f91877p;
            if (c20282l != null) {
                str3 = c20282l.f125367a.mo53744d();
            } else {
                str3 = null;
            }
            c20460y3.m35815a(str3, "ignitep");
            C20460y c20460y4 = this.f92201a;
            C20282l c20282l2 = iAConfigManager.f91220E.f91877p;
            if (c20282l2 != null) {
                str4 = c20282l2.f125367a.mo53749i();
            }
            c20460y4.m35815a(str4, "ignitev");
            JSONArray m35459b = iAConfigManager.f91228M.m35459b();
            if (m35459b != null && m35459b.length() > 0) {
                this.f92201a.m35815a(m35459b, "s_experiments");
            }
            JSONArray jSONArray2 = this.f92208h.f92215f;
            if (jSONArray2 != null && jSONArray2.length() > 0) {
                int i10 = 0;
                while (true) {
                    if (i10 >= jSONArray2.length()) {
                        break;
                    }
                    if (jSONArray2.optJSONObject(i10).length() >= 1) {
                        this.f92201a.m35815a(this.f92208h.f92215f, PlayerPlatform.f73142e);
                        break;
                    }
                    i10++;
                }
            }
            AbstractC21103e abstractC21103e3 = this.f92208h.f92214e;
            if (abstractC21103e3 != null && abstractC21103e3.f94739L) {
                this.f92201a.m35815a("1", "dynamic_controls");
            }
        }
        C20460y c20460y5 = this.f92201a;
        if (!TextUtils.isEmpty(c20460y5.f92218a) && (hashMap = c20460y5.f92219b) != null && hashMap.size() != 0) {
            C20420f c20420f = IAConfigManager.f91213O.f91224I;
            c20420f.getClass();
            JSONObject jSONObject = new JSONObject();
            HashMap hashMap2 = c20460y5.f92219b;
            for (String str5 : hashMap2.keySet()) {
                Object obj = hashMap2.get(str5);
                if (obj != null) {
                    try {
                        jSONObject.put(str5, obj);
                    } catch (JSONException unused2) {
                    }
                }
            }
            String str6 = c20460y5.f92220c;
            if (str6 != null) {
                int length = str6.length();
                if (length > 51200) {
                    int indexOf = str6.indexOf("iawrapper");
                    if (indexOf == -1) {
                        indexOf = 0;
                    }
                    str6 = str6.substring(indexOf, 51199);
                    IAlog.m36926a("Sdk event dispatcher: message size %d is too long! trimming message to %d Characters", Integer.valueOf(length), 51200);
                }
                try {
                    jSONObject.put(MembershipType$Companion.AD, str6);
                } catch (JSONException e3) {
                    IAlog.m36925a("Failed inserting ad body to json", e3, new Object[0]);
                }
            }
            if (IAlog.f94848a == 1) {
                try {
                    IAlog.m36929d("%s, Event: %s", "SDK_EVENT", jSONObject.toString());
                } catch (Throwable unused3) {
                }
            }
            c20420f.f92146a.offer(jSONObject);
            if (c20420f.f92146a.size() > 30) {
                HandlerC21159d0 handlerC21159d0 = c20420f.f92149d;
                if (handlerC21159d0 != null && handlerC21159d0.hasMessages(12312329)) {
                    c20420f.f92149d.removeMessages(12312329);
                }
                HandlerC21159d0 handlerC21159d02 = c20420f.f92149d;
                if (handlerC21159d02 != null) {
                    handlerC21159d02.post(new RunnableC20412c(c20420f, 12312329, 0L));
                }
            }
        }
    }

    public RunnableC20457v(C20458w c20458w, C20460y c20460y, String str, String str2, String str3, String str4, Integer num, String str5) {
        this.f92208h = c20458w;
        this.f92201a = c20460y;
        this.f92202b = str;
        this.f92203c = str2;
        this.f92204d = str3;
        this.f92205e = str4;
        this.f92206f = num;
        this.f92207g = str5;
    }
}

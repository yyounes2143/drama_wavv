package com.fyber.inneractive.sdk.bidder;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.serverapi.AbstractC21112b;
import com.fyber.inneractive.sdk.util.AbstractC21180o;

/* renamed from: com.fyber.inneractive.sdk.bidder.f */
/* loaded from: classes5.dex */
public final class C19916f extends BroadcastReceiver {

    /* renamed from: a */
    public final InterfaceC19915e f91114a;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        char c10;
        Boolean bool;
        boolean z10 = true;
        if (intent != null && intent.getAction() != null) {
            String action = intent.getAction();
            action.getClass();
            switch (action.hashCode()) {
                case -1538406691:
                    if (action.equals("android.intent.action.BATTERY_CHANGED")) {
                        c10 = 0;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1530327060:
                    if (action.equals("android.bluetooth.adapter.action.STATE_CHANGED")) {
                        c10 = 1;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -1076576821:
                    if (action.equals("android.intent.action.AIRPLANE_MODE")) {
                        c10 = 2;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 1123270207:
                    if (action.equals("android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED")) {
                        c10 = 3;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 1779291251:
                    if (action.equals("android.os.action.POWER_SAVE_MODE_CHANGED")) {
                        c10 = 4;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 2070024785:
                    if (action.equals("android.media.RINGER_MODE_CHANGED")) {
                        c10 = 5;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 2106958107:
                    if (action.equals("android.app.action.INTERRUPTION_FILTER_CHANGED")) {
                        c10 = 6;
                        break;
                    }
                    c10 = 65535;
                    break;
                default:
                    c10 = 65535;
                    break;
            }
            switch (c10) {
                case 0:
                    C19912b c19912b = (C19912b) this.f91114a;
                    c19912b.f91067b.getClass();
                    int intExtra = intent.getIntExtra("plugged", -1);
                    if (intExtra != 1 && intExtra != 2 && intExtra != 4) {
                        z10 = false;
                    }
                    Boolean bool2 = c19912b.f91068c.f91075B;
                    if (bool2 == null || bool2.booleanValue() != z10) {
                        c19912b.f91068c.f91075B = Boolean.valueOf(z10);
                        c19912b.m35360d();
                    }
                    c19912b.f91067b.getClass();
                    if (!TextUtils.equals(c19912b.f91068c.f91076C, AbstractC21112b.m36880a((intent.getIntExtra("level", -1) * 100) / intent.getIntExtra("scale", -1)))) {
                        C19914d c19914d = c19912b.f91068c;
                        c19912b.f91067b.getClass();
                        c19914d.f91076C = AbstractC21112b.m36880a((intent.getIntExtra("level", -1) * 100) / intent.getIntExtra("scale", -1));
                        c19912b.m35360d();
                        return;
                    }
                    return;
                case 1:
                case 3:
                    C19912b c19912b2 = (C19912b) this.f91114a;
                    c19912b2.getClass();
                    if (intent.getIntExtra("android.bluetooth.adapter.extra.CONNECTION_STATE", Integer.MIN_VALUE) == 2) {
                        bool = Boolean.TRUE;
                    } else {
                        bool = null;
                    }
                    C19914d c19914d2 = c19912b2.f91068c;
                    if (c19914d2.f91107t != bool) {
                        c19914d2.f91107t = bool;
                        c19912b2.m35360d();
                        return;
                    }
                    return;
                case 2:
                    C19912b c19912b3 = (C19912b) this.f91114a;
                    c19912b3.f91068c.f91110w = Boolean.valueOf(intent.getBooleanExtra("state", false));
                    c19912b3.m35360d();
                    return;
                case 4:
                    C19912b c19912b4 = (C19912b) this.f91114a;
                    c19912b4.f91068c.f91108u = AbstractC21112b.m36893n();
                    c19912b4.m35360d();
                    return;
                case 5:
                    C19912b c19912b5 = (C19912b) this.f91114a;
                    c19912b5.getClass();
                    int intExtra2 = intent.getIntExtra("android.media.EXTRA_RINGER_MODE", -1);
                    if (intExtra2 != 0 && intExtra2 != 1) {
                        z10 = false;
                    }
                    Boolean bool3 = c19912b5.f91068c.f91112y;
                    if (bool3 == null || bool3.booleanValue() != z10) {
                        c19912b5.f91068c.f91112y = Boolean.valueOf(z10);
                        c19912b5.m35360d();
                        return;
                    }
                    return;
                case 6:
                    ((C19912b) this.f91114a).m35359c();
                    return;
                default:
                    return;
            }
        }
    }

    /* renamed from: a */
    public final void m35362a() {
        AbstractC21180o.f94904a.registerReceiver(this, new IntentFilter("android.media.RINGER_MODE_CHANGED"));
        AbstractC21180o.f94904a.registerReceiver(this, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        AbstractC21180o.f94904a.registerReceiver(this, new IntentFilter("android.app.action.INTERRUPTION_FILTER_CHANGED"));
        AbstractC21180o.f94904a.registerReceiver(this, new IntentFilter("android.os.action.POWER_SAVE_MODE_CHANGED"));
        AbstractC21180o.f94904a.registerReceiver(this, new IntentFilter("android.intent.action.AIRPLANE_MODE"));
        if (AbstractC21180o.m36971a("android.permission.BLUETOOTH")) {
            AbstractC21180o.f94904a.registerReceiver(this, new IntentFilter("android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"));
            AbstractC21180o.f94904a.registerReceiver(this, new IntentFilter("android.bluetooth.adapter.action.STATE_CHANGED"));
        }
    }

    public C19916f(InterfaceC19915e interfaceC19915e) {
        this.f91114a = interfaceC19915e;
    }
}

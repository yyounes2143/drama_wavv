package com.apm.insight.p364j;

import android.os.Handler;
import android.text.TextUtils;
import androidx.compose.p326ui.text.font.Font;
import com.apm.insight.C5303a;
import com.apm.insight.C5320e;

/* compiled from: DeviceIdTask.java */
/* renamed from: com.apm.insight.j.c */
/* loaded from: classes3.dex */
public final class C5342c extends AbstractRunnableC5340a {
    public C5342c(Handler handler) {
        super(handler, Font.Companion.MaximumAsyncTimeoutMillis);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (C5320e.m13798c().m14411b()) {
            return;
        }
        String m14282d = C5320e.m13786a().m14282d();
        if (!TextUtils.isEmpty(m14282d) && !"0".equals(m14282d)) {
            C5320e.m13798c().m14410a(m14282d);
            C5303a.m13635a((Object) "[DeviceIdTask] did is ".concat(String.valueOf(m14282d)));
        } else {
            m13959a(m13960b());
            C5303a.m13635a((Object) "[DeviceIdTask] did is null, continue check.");
        }
    }
}

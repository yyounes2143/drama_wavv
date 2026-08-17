package com.applovin.impl;

import android.content.Context;
import androidx.work.impl.background.systemalarm.RunnableC4884a;
import com.applovin.impl.sdk.C5951k;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.OnSuccessListener;

/* renamed from: com.applovin.impl.c1 */
/* loaded from: classes4.dex */
public abstract class AbstractC5636c1 {

    /* renamed from: com.applovin.impl.c1$a */
    /* loaded from: classes4.dex */
    public class a implements OnSuccessListener {
        @Override // com.google.android.gms.tasks.OnSuccessListener
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(AppSetIdInfo appSetIdInfo) {
            C5951k.m17446a(new C5951k.b(appSetIdInfo.getId(), appSetIdInfo.getScope()));
        }
    }

    /* renamed from: a */
    public static void m14994a(Context context) {
        new Thread(new RunnableC4884a(context, 1)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static /* synthetic */ void m14995b(Context context) {
        C5951k.m17448a(AbstractC5996t.m17788b(context));
        if (!AbstractC6057z6.m18438a("com.google.android.gms.appset.AppSet")) {
            return;
        }
        try {
            AppSet.getClient(context).getAppSetIdInfo().addOnSuccessListener(new a());
        } catch (Throwable unused) {
        }
    }
}

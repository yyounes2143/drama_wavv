package com.safedk.android.utils;

import android.widget.Toast;
import com.safedk.android.SafeDK;

/* renamed from: com.safedk.android.utils.l */
/* loaded from: classes.dex */
public class RunnableC23969l implements Runnable {

    /* renamed from: a */
    String f109590a;

    /* renamed from: b */
    String f109591b;

    public RunnableC23969l(String str) {
        this(str, null);
    }

    public RunnableC23969l(String str, String str2) {
        this.f109590a = str;
        this.f109591b = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        Toast.makeText(SafeDK.getInstance().m42015m(), "SDK '" + this.f109590a + "' " + (this.f109591b == null ? "" : "Toggle '" + this.f109591b + "'") + " blocked by SafeDK", 0).show();
    }
}

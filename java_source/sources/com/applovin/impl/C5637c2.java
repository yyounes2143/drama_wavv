package com.applovin.impl;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import com.applovin.impl.sdk.C5950j;

/* renamed from: com.applovin.impl.c2 */
/* loaded from: classes4.dex */
public class C5637c2 {

    /* renamed from: a */
    private final C5950j f34865a;

    /* renamed from: b */
    private final Activity f34866b;

    /* renamed from: c */
    private AlertDialog f34867c;

    /* renamed from: d */
    private a f34868d;

    /* renamed from: com.applovin.impl.c2$a */
    /* loaded from: classes4.dex */
    public interface a {
        /* renamed from: a */
        void mo15010a();

        /* renamed from: b */
        void mo15011b();
    }

    /* renamed from: b */
    public /* synthetic */ void m15000b(DialogInterface dialogInterface, int i10) {
        this.f34868d.mo15010a();
    }

    /* renamed from: c */
    public /* synthetic */ void m15002c() {
        AlertDialog alertDialog = this.f34867c;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
    }

    /* renamed from: d */
    public /* synthetic */ void m15004d() {
        this.f34867c = new AlertDialog.Builder(this.f34866b).setTitle((CharSequence) this.f34865a.m17367a(C5723l4.f35603Z0)).setMessage((CharSequence) this.f34865a.m17367a(C5723l4.f35610a1)).setCancelable(false).setPositiveButton((CharSequence) this.f34865a.m17367a(C5723l4.f35625c1), new DialogInterface.OnClickListener() { // from class: com.applovin.impl.O
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                C5637c2.this.m14998a(dialogInterface, i10);
            }
        }).setNegativeButton((CharSequence) this.f34865a.m17367a(C5723l4.f35617b1), new DialogInterface.OnClickListener() { // from class: com.applovin.impl.P
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                C5637c2.this.m15000b(dialogInterface, i10);
            }
        }).show();
    }

    /* renamed from: a */
    public void m15007a(a aVar) {
        this.f34868d = aVar;
    }

    /* renamed from: e */
    public void m15009e() {
        this.f34866b.runOnUiThread(new RunnableC5528S(this, 0));
    }

    public C5637c2(Activity activity, C5950j c5950j) {
        this.f34865a = c5950j;
        this.f34866b = activity;
    }

    /* renamed from: a */
    public void m15006a() {
        this.f34866b.runOnUiThread(new RunnableC5517Q(this, 0));
    }

    /* renamed from: b */
    public boolean m15008b() {
        AlertDialog alertDialog = this.f34867c;
        if (alertDialog != null) {
            return alertDialog.isShowing();
        }
        return false;
    }

    /* renamed from: a */
    public /* synthetic */ void m14998a(DialogInterface dialogInterface, int i10) {
        this.f34868d.mo15011b();
    }
}

package com.google.android.play.core.integrity;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.google.android.play.integrity.internal.AbstractBinderC22215q;
import com.google.android.play.integrity.internal.C22190ae;
import com.google.android.play.integrity.internal.C22217s;
import com.safedk.android.utils.Logger;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.as */
/* loaded from: classes8.dex */
final class BinderC22127as extends AbstractBinderC22215q {

    /* renamed from: a */
    public final C22217s f99459a = new C22217s("RequestDialogCallbackImpl");

    /* renamed from: b */
    public final String f99460b;

    /* renamed from: c */
    public final InterfaceC22166k f99461c;

    /* renamed from: d */
    @VisibleForTesting
    public final TaskCompletionSource f99462d;

    /* renamed from: e */
    public final Activity f99463e;

    /* renamed from: f */
    @VisibleForTesting
    public final C22190ae f99464f;

    /* renamed from: safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221 */
    public static void m38081xcc933c3a(Activity p02, Intent p12, int p2) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V");
        if (p12 == null) {
            return;
        }
        p02.startActivityForResult(p12, p2);
    }

    @Override // com.google.android.play.integrity.internal.InterfaceC22216r
    /* renamed from: b */
    public final void mo38082b(Bundle bundle) {
        C22190ae c22190ae = this.f99464f;
        TaskCompletionSource taskCompletionSource = this.f99462d;
        c22190ae.m38112v(taskCompletionSource);
        String str = this.f99460b;
        C22217s c22217s = this.f99459a;
        c22217s.m38141d("onRequestDialog(%s)", str);
        ApiException mo38097a = this.f99461c.mo38097a(bundle);
        if (mo38097a != null) {
            taskCompletionSource.trySetException(mo38097a);
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("dialog.intent");
        if (pendingIntent == null) {
            c22217s.m38139b("onRequestDialog(%s): got null dialog intent", str);
            taskCompletionSource.trySetResult(0);
            return;
        }
        Activity activity = this.f99463e;
        Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", pendingIntent);
        intent.setFlags(536870912);
        intent.putExtra("result_receiver", new ResultReceiverC22126ar(this, c22190ae.m38109c()));
        c22217s.m38138a("Starting dialog intent...", new Object[0]);
        m38081xcc933c3a(activity, intent, 0);
    }

    public BinderC22127as(Context context, InterfaceC22166k interfaceC22166k, Activity activity, TaskCompletionSource taskCompletionSource, C22190ae c22190ae) {
        this.f99460b = context.getPackageName();
        this.f99461c = interfaceC22166k;
        this.f99462d = taskCompletionSource;
        this.f99463e = activity;
        this.f99464f = c22190ae;
    }
}

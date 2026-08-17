package p805y8;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.widget.Toast;
import com.p547tp.adx.sdk.p548ui.InnerActivity;
import com.safedk.android.utils.Logger;
import java.lang.ref.WeakReference;
import p805y8.C28913x;

/* renamed from: y8.d */
/* loaded from: classes7.dex */
public final class C28893d implements C28913x.a {

    /* renamed from: a */
    public final /* synthetic */ WeakReference f125946a;

    /* renamed from: b */
    public final /* synthetic */ InnerActivity f125947b;

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    @Override // p805y8.C28913x.a
    /* renamed from: a */
    public final void mo49058a() {
        WeakReference weakReference = this.f125946a;
        if (weakReference.get() != null && !((Activity) weakReference.get()).isFinishing()) {
            C28908s.m53898a((Context) weakReference.get(), this.f125947b.f115198b.getExt().getAboutAdvertiserLink());
            Toast.makeText((Context) weakReference.get(), "Copy to clipboard successful!", 0).show();
        }
    }

    @Override // p805y8.C28913x.a
    /* renamed from: b */
    public final void mo49059b() {
        WeakReference weakReference = this.f125946a;
        if (weakReference.get() != null && !((Activity) weakReference.get()).isFinishing()) {
            Context context = (Context) weakReference.get();
            String aboutAdvertiserLink = this.f125947b.f115198b.getExt().getAboutAdvertiserLink();
            try {
                if (!TextUtils.isEmpty(aboutAdvertiserLink)) {
                    Uri parse = Uri.parse(aboutAdvertiserLink);
                    Intent intent = new Intent("android.intent.action.VIEW", parse);
                    intent.setData(parse);
                    intent.setFlags(268435456);
                    safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public C28893d(InnerActivity innerActivity, WeakReference weakReference) {
        this.f125947b = innerActivity;
        this.f125946a = weakReference;
    }
}

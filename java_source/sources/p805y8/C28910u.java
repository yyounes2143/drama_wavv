package p805y8;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.widget.Toast;
import com.p547tp.adx.sdk.InnerMediaVideoMgr;
import com.safedk.android.utils.Logger;
import java.lang.ref.WeakReference;
import p805y8.C28913x;

/* renamed from: y8.u */
/* loaded from: classes7.dex */
public final class C28910u implements C28913x.a {

    /* renamed from: a */
    public final /* synthetic */ WeakReference f125965a;

    /* renamed from: b */
    public final /* synthetic */ InnerMediaVideoMgr f125966b;

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
        WeakReference weakReference = this.f125965a;
        if (weakReference.get() != null && !((Activity) weakReference.get()).isFinishing()) {
            C28908s.m53898a((Context) weakReference.get(), this.f125966b.f115047j.getExt().getAboutAdvertiserLink());
            Toast.makeText((Context) weakReference.get(), "Copy to clipboard successful!", 0).show();
        }
    }

    @Override // p805y8.C28913x.a
    /* renamed from: b */
    public final void mo49059b() {
        WeakReference weakReference = this.f125965a;
        if (weakReference.get() != null && !((Activity) weakReference.get()).isFinishing()) {
            Context context = (Context) weakReference.get();
            String aboutAdvertiserLink = this.f125966b.f115047j.getExt().getAboutAdvertiserLink();
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

    public C28910u(InnerMediaVideoMgr innerMediaVideoMgr, WeakReference weakReference) {
        this.f125966b = innerMediaVideoMgr;
        this.f125965a = weakReference;
    }
}

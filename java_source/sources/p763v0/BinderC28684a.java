package p763v0;

import com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback;
import org.json.JSONObject;
import p026C0.C0119b;
import p774w0.C28753e;
import p797y0.C28855b;
import p797y0.EnumC28857d;

/* renamed from: v0.a */
/* loaded from: classes7.dex */
public final class BinderC28684a extends IIgniteServiceCallback.Stub {

    /* renamed from: c */
    public final C28753e f125500c;

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onProgress(String str) {
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onScheduled(String str) {
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onStart(String str) {
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onError(String str) {
        this.f125500c.mo53738a(str);
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onSuccess(String str) {
        String str2;
        try {
            str2 = new JSONObject(str).getJSONObject("data").getString("token");
        } catch (Exception e3) {
            C28855b.m53824a(EnumC28857d.ONE_DT_GENERAL_ERROR, e3);
            C0119b.m96b("%s : resolveClientToken : %s", "IgniteAuthenticationCallback", e3.toString());
            str2 = null;
        }
        this.f125500c.mo53742c(str2);
    }

    public BinderC28684a(C28753e c28753e) {
        this.f125500c = c28753e;
    }
}

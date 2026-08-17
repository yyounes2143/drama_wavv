package androidx.core.content.res;

import android.graphics.Typeface;
import android.os.Bundle;
import androidx.core.content.res.ResourcesCompat;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.impl.C5999t2;
import com.applovin.impl.mediation.C5792b;
import com.applovin.impl.sdk.C5953m;
import com.facebook.login.LoginLogger;
import kotlin.jvm.internal.Intrinsics;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.core.content.res.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC3893a implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f26696a;

    /* renamed from: b */
    public final /* synthetic */ Object f26697b;

    /* renamed from: c */
    public final /* synthetic */ Object f26698c;

    public /* synthetic */ RunnableC3893a(int i10, Object obj, Object obj2) {
        this.f26696a = i10;
        this.f26697b = obj;
        this.f26698c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f26696a) {
            case 0:
                ((ResourcesCompat.FontCallback) this.f26697b).onFontRetrieved((Typeface) this.f26698c);
                return;
            case 1:
                ((AppLovinFullscreenActivity) this.f26697b).m14515a((Long) this.f26698c);
                return;
            case 2:
                C5792b.m16056a((C5792b) this.f26697b, (C5999t2) this.f26698c);
                return;
            case 3:
                C5953m.m17535a((C5953m) this.f26697b, (Long) this.f26698c);
                return;
            default:
                LoginLogger this$0 = (LoginLogger) this.f26697b;
                Bundle bundle = (Bundle) this.f26698c;
                if (!C28821a.m53817b(LoginLogger.class)) {
                    try {
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(bundle, "$bundle");
                        this$0.f90755b.m34966c(bundle, "fb_mobile_login_heartbeat");
                        return;
                    } catch (Throwable th) {
                        C28821a.m53816a(LoginLogger.class, th);
                        return;
                    }
                }
                return;
        }
    }
}

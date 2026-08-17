package p311Za;

import com.applovin.impl.sdk.C5950j;
import com.applovin.sdk.AppLovinSdk;
import com.appsflyer.internal.AFj1sSDK;
import com.facebook.AccessToken;
import com.facebook.appevents.codeless.ViewIndexer;
import com.facebook.internal.C19722G;
import com.google.firebase.perf.metrics.AppStartTrace;
import com.google.firebase.perf.p460v1.ApplicationProcessState;
import com.google.firebase.perf.p460v1.TraceMetric;
import com.google.firebase.perf.util.Timer;
import com.taurusx.tax.p497y.p500s.C24336w;
import java.nio.charset.Charset;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Za.a */
/* loaded from: classes9.dex */
public final /* synthetic */ class RunnableC2390a implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f6092a;

    /* renamed from: b */
    public final /* synthetic */ Object f6093b;

    /* renamed from: c */
    public final /* synthetic */ Object f6094c;

    public /* synthetic */ RunnableC2390a(int i10, Object obj, Object obj2) {
        this.f6092a = i10;
        this.f6093b = obj;
        this.f6094c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f6094c;
        Object obj2 = this.f6093b;
        switch (this.f6092a) {
            case 0:
                ((InterfaceC2396g) obj2).mo3181d((C2392c) obj, Unit.f119604a);
                return;
            case 1:
                ((C5950j) obj2).m17310b((AppLovinSdk.SdkInitializationListener) obj);
                return;
            case 2:
                ((AFj1sSDK) obj2).component4((Runnable) obj);
                return;
            case 3:
                Timer timer = AppStartTrace.f103978v;
                AppStartTrace appStartTrace = (AppStartTrace) obj2;
                appStartTrace.getClass();
                appStartTrace.f103983b.log(((TraceMetric.Builder) obj).build(), ApplicationProcessState.FOREGROUND_BACKGROUND);
                return;
            default:
                String key = (String) obj2;
                ViewIndexer this$0 = (ViewIndexer) obj;
                if (!C28821a.m53817b(ViewIndexer.class)) {
                    try {
                        Intrinsics.checkNotNullParameter(key, "$tree");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        C19722G c19722g = C19722G.f90465a;
                        Intrinsics.checkNotNullParameter(key, "key");
                        C19722G.f90465a.getClass();
                        Charset charset = Charsets.UTF_8;
                        if (key != null) {
                            byte[] bytes = key.getBytes(charset);
                            Intrinsics.checkNotNullExpressionValue(bytes, "(this as java.lang.String).getBytes(charset)");
                            String m35145v = C19722G.m35145v(C24336w.f112144n, bytes);
                            AccessToken currentAccessToken = AccessToken.f89725l.getCurrentAccessToken();
                            if (m35145v == null || !Intrinsics.areEqual(m35145v, this$0.f90063d)) {
                                this$0.m34995c(ViewIndexer.f90057e.buildAppIndexingRequest(key, currentAccessToken, C25910j.m49917b(), "app_indexing"), m35145v);
                                return;
                            }
                            return;
                        }
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    } catch (Throwable th) {
                        C28821a.m53816a(ViewIndexer.class, th);
                        return;
                    }
                }
                return;
        }
    }
}

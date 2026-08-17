package coil3.network;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Build;
import androidx.core.content.ContextCompat;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: NetworkFetcher.kt */
/* renamed from: coil3.network.k */
/* loaded from: classes7.dex */
public final /* synthetic */ class C5226k extends FunctionReferenceImpl implements Function1<Context, ConnectivityChecker> {

    /* renamed from: a */
    public static final C5226k f33333a = new FunctionReferenceImpl(1, C5221f.class, "ConnectivityChecker", "ConnectivityChecker(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;", 1);

    @Override // kotlin.jvm.functions.Function1
    public final ConnectivityChecker invoke(Context context) {
        ConnectivityChecker c5219d;
        Context applicationContext = context.getApplicationContext();
        ConnectivityManager connectivityManager = (ConnectivityManager) ContextCompat.getSystemService(applicationContext, ConnectivityManager.class);
        if (connectivityManager != null && ContextCompat.checkSelfPermission(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0) {
            try {
                if (Build.VERSION.SDK_INT > 23) {
                    c5219d = new C5220e(connectivityManager);
                } else {
                    c5219d = new C5219d(connectivityManager);
                }
                return c5219d;
            } catch (Exception unused) {
                return ConnectivityChecker.f33321a;
            }
        }
        return ConnectivityChecker.f33321a;
    }
}

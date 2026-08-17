package androidx.browser.customtabs;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import p579f.InterfaceC26210b;

/* loaded from: classes4.dex */
public abstract class CustomTabsServiceConnection implements ServiceConnection {

    @Nullable
    private Context mApplicationContext;

    /* renamed from: androidx.browser.customtabs.CustomTabsServiceConnection$1 */
    /* loaded from: classes4.dex */
    public class C27421 extends CustomTabsClient {
    }

    public abstract void onCustomTabsServiceConnected(@NonNull ComponentName componentName, @NonNull CustomTabsClient customTabsClient);

    @Nullable
    @RestrictTo
    public Context getApplicationContext() {
        return this.mApplicationContext;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [f.b$a$a, java.lang.Object] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(@NonNull ComponentName componentName, @NonNull IBinder iBinder) {
        InterfaceC26210b interfaceC26210b;
        if (this.mApplicationContext != null) {
            int i10 = InterfaceC26210b.a.f117805a;
            if (iBinder == null) {
                interfaceC26210b = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface(InterfaceC26210b.f117804c8);
                if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC26210b)) {
                    interfaceC26210b = (InterfaceC26210b) queryLocalInterface;
                } else {
                    ?? obj = new Object();
                    obj.f117806a = iBinder;
                    interfaceC26210b = obj;
                }
            }
            onCustomTabsServiceConnected(componentName, new CustomTabsClient(interfaceC26210b, componentName, this.mApplicationContext));
            return;
        }
        throw new IllegalStateException("Custom Tabs Service connected before an applicationcontext has been provided.");
    }

    @RestrictTo
    public void setApplicationContext(@NonNull Context context) {
        this.mApplicationContext = context;
    }
}

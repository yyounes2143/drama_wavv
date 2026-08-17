package androidx.browser.customtabs;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import p579f.InterfaceC26212d;

/* loaded from: classes2.dex */
public abstract class PostMessageServiceConnection implements PostMessageBackend, ServiceConnection {

    /* renamed from: a */
    @Nullable
    public InterfaceC26212d f8185a;

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(@NonNull ComponentName componentName) {
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, f.d$a$a] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(@NonNull ComponentName componentName, @NonNull IBinder iBinder) {
        InterfaceC26212d interfaceC26212d;
        int i10 = InterfaceC26212d.a.f117809a;
        if (iBinder == null) {
            interfaceC26212d = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface(InterfaceC26212d.f117808e8);
            if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC26212d)) {
                interfaceC26212d = (InterfaceC26212d) queryLocalInterface;
            } else {
                ?? obj = new Object();
                obj.f117810a = iBinder;
                interfaceC26212d = obj;
            }
        }
        this.f8185a = interfaceC26212d;
    }
}

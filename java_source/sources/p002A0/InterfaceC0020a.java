package p002A0;

import android.content.ComponentName;
import android.os.IBinder;

/* renamed from: A0.a */
/* loaded from: classes3.dex */
public interface InterfaceC0020a {
    void onIgniteServiceAuthenticated(String str);

    void onIgniteServiceAuthenticationFailed(String str);

    void onIgniteServiceConnected(ComponentName componentName, IBinder iBinder);

    void onIgniteServiceConnectionFailed(String str);

    void onOdtUnsupported();
}

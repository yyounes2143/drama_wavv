package androidx.webkit.internal;

import androidx.annotation.NonNull;
import java.lang.reflect.InvocationHandler;
import lb.C27983a;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageCallbackBoundaryInterface;

/* loaded from: classes3.dex */
public class WebMessageCallbackAdapter implements WebMessageCallbackBoundaryInterface {
    @Override // org.chromium.support_lib_boundary.WebMessageCallbackBoundaryInterface
    public final void onMessage(@NonNull InvocationHandler invocationHandler, @NonNull InvocationHandler invocationHandler2) {
        if (WebMessageAdapter.m12746a((WebMessageBoundaryInterface) C27983a.m52784a(WebMessageBoundaryInterface.class, invocationHandler2)) == null) {
            return;
        }
        new WebMessagePortImpl(invocationHandler);
        throw null;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    @NonNull
    public final String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_CALLBACK_ON_MESSAGE"};
    }
}

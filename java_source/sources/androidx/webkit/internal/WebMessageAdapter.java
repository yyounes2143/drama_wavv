package androidx.webkit.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.webkit.WebMessageCompat;
import androidx.webkit.WebMessagePortCompat;
import java.lang.reflect.InvocationHandler;
import lb.C27983a;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;

/* loaded from: classes6.dex */
public class WebMessageAdapter implements WebMessageBoundaryInterface {

    /* renamed from: a */
    public static final String[] f31580a = {"WEB_MESSAGE_ARRAY_BUFFER"};

    @Override // org.chromium.support_lib_boundary.WebMessageBoundaryInterface
    @Nullable
    @Deprecated
    public final String getData() {
        throw null;
    }

    @Override // org.chromium.support_lib_boundary.WebMessageBoundaryInterface
    @Nullable
    public final InvocationHandler getMessagePayload() {
        throw null;
    }

    @Override // org.chromium.support_lib_boundary.WebMessageBoundaryInterface
    @Nullable
    public final InvocationHandler[] getPorts() {
        throw null;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    @NonNull
    public final String[] getSupportedFeatures() {
        return f31580a;
    }

    @Nullable
    /* renamed from: a */
    public static WebMessageCompat m12746a(@NonNull WebMessageBoundaryInterface webMessageBoundaryInterface) {
        InvocationHandler[] ports = webMessageBoundaryInterface.getPorts();
        WebMessagePortCompat[] webMessagePortCompatArr = new WebMessagePortCompat[ports.length];
        for (int i10 = 0; i10 < ports.length; i10++) {
            webMessagePortCompatArr[i10] = new WebMessagePortImpl(ports[i10]);
        }
        if (WebViewFeatureInternal.f31590e.mo12672c()) {
            WebMessagePayloadBoundaryInterface webMessagePayloadBoundaryInterface = (WebMessagePayloadBoundaryInterface) C27983a.m52784a(WebMessagePayloadBoundaryInterface.class, webMessageBoundaryInterface.getMessagePayload());
            int type = webMessagePayloadBoundaryInterface.getType();
            if (type != 0) {
                if (type != 1) {
                    return null;
                }
                return new WebMessageCompat(webMessagePayloadBoundaryInterface.getAsArrayBuffer(), webMessagePortCompatArr);
            }
            return new WebMessageCompat(webMessagePayloadBoundaryInterface.getAsString(), webMessagePortCompatArr);
        }
        return new WebMessageCompat(webMessageBoundaryInterface.getData(), webMessagePortCompatArr);
    }
}

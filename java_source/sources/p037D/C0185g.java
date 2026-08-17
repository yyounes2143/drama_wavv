package p037D;

import android.graphics.Matrix;
import com.airbnb.lottie.LottieAnimationView;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import javax.net.ssl.SSLException;
import p204R.C1295g;
import p204R.C1306r;

/* compiled from: R8$$SyntheticClass */
/* renamed from: D.g */
/* loaded from: classes5.dex */
public final /* synthetic */ class C0185g implements InterfaceC0168T {
    @Override // p037D.InterfaceC0168T
    public final void onResult(Object obj) {
        Throwable th = (Throwable) obj;
        C0185g c0185g = LottieAnimationView.f33568n;
        Matrix matrix = C1306r.f3536a;
        if (!(th instanceof SocketException) && !(th instanceof ClosedChannelException) && !(th instanceof InterruptedIOException) && !(th instanceof ProtocolException) && !(th instanceof SSLException) && !(th instanceof UnknownHostException) && !(th instanceof UnknownServiceException)) {
            throw new IllegalStateException("Unable to parse composition", th);
        }
        C1295g.m1844c("Unable to load composition.", th);
    }
}

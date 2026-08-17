package p742t1;

import com.dramawave.core.config.C8234a;
import com.dramawave.core.config.EnumC8235b;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: t1.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class C28548b implements HostnameVerifier {
    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String hostname, SSLSession session) {
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        Intrinsics.checkNotNullParameter(session, "session");
        C8234a.f43337a.getClass();
        if (C8234a.m21919f() != EnumC8235b.f43364c) {
            return true;
        }
        return Intrinsics.areEqual(hostname, session.getPeerHost());
    }
}

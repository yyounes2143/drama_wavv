package com.dramawave.core.network.diagnosis;

import com.dramawave.core.network.diagnosis.HostDiagnosisService;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Handshake;
import okhttp3.Protocol;

/* compiled from: HostDiagnosisService.kt */
/* renamed from: com.dramawave.core.network.diagnosis.s */
/* loaded from: classes6.dex */
public final class C8408s extends EventListener {

    /* renamed from: a */
    final /* synthetic */ HostDiagnosisService.C8389a f44102a;

    public C8408s(HostDiagnosisService.C8389a c8389a) {
        this.f44102a = c8389a;
    }

    @Override // okhttp3.EventListener
    public final void connectEnd(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(inetSocketAddress, "inetSocketAddress");
        Intrinsics.checkNotNullParameter(proxy, "proxy");
        this.f44102a.m22261e(System.currentTimeMillis());
    }

    @Override // okhttp3.EventListener
    public final void connectStart(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(inetSocketAddress, "inetSocketAddress");
        Intrinsics.checkNotNullParameter(proxy, "proxy");
        this.f44102a.m22262f(System.currentTimeMillis());
    }

    @Override // okhttp3.EventListener
    public final void dnsEnd(Call call, String domainName, List<? extends InetAddress> inetAddressList) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(domainName, "domainName");
        Intrinsics.checkNotNullParameter(inetAddressList, "inetAddressList");
        this.f44102a.m22263g(System.currentTimeMillis());
    }

    @Override // okhttp3.EventListener
    public final void dnsStart(Call call, String domainName) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(domainName, "domainName");
        this.f44102a.m22264h(System.currentTimeMillis());
    }

    @Override // okhttp3.EventListener
    public final void responseHeadersStart(Call call) {
        Intrinsics.checkNotNullParameter(call, "call");
        this.f44102a.m22266j(System.currentTimeMillis());
    }

    @Override // okhttp3.EventListener
    public final void secureConnectEnd(Call call, Handshake handshake) {
        Intrinsics.checkNotNullParameter(call, "call");
        this.f44102a.m22267k(System.currentTimeMillis());
    }

    @Override // okhttp3.EventListener
    public final void secureConnectStart(Call call) {
        Intrinsics.checkNotNullParameter(call, "call");
        this.f44102a.m22268l(System.currentTimeMillis());
    }
}

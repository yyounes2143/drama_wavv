package com.dramawave.core.network.diagnosis;

import com.google.common.net.HttpHeaders;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import java.io.IOException;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: HlsDiagnosisService.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.network.diagnosis.HlsDiagnosisService$testSegment$2", m256f = "HlsDiagnosisService.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.core.network.diagnosis.g */
/* loaded from: classes6.dex */
public final class C8396g extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super C8399j>, Object> {

    /* renamed from: a */
    int f44020a;

    /* renamed from: b */
    final /* synthetic */ String f44021b;

    /* renamed from: c */
    final /* synthetic */ HlsDiagnosisService f44022c;

    /* renamed from: d */
    final /* synthetic */ int f44023d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8396g(int i10, HlsDiagnosisService hlsDiagnosisService, String str, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f44021b = str;
        this.f44022c = hlsDiagnosisService;
        this.f44023d = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        String str = this.f44021b;
        return new C8396g(this.f44023d, this.f44022c, str, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super C8399j> interfaceC27211e) {
        return ((C8396g) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8399j c8399j;
        int i10;
        double d10;
        String str;
        byte[] bytes;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f44020a == 0) {
            C27136b.m51416b(obj);
            long currentTimeMillis = System.currentTimeMillis();
            try {
                Response execute = FirebasePerfOkHttpClient.execute(HlsDiagnosisService.m22242g(this.f44022c).newCall(new Request.Builder().url(this.f44021b).header(HttpHeaders.RANGE, "bytes=0-10239").get().build()));
                long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                ResponseBody body = execute.body();
                boolean z10 = false;
                if (body != null && (bytes = body.bytes()) != null) {
                    i10 = bytes.length;
                } else {
                    i10 = 0;
                }
                if (currentTimeMillis2 > 0) {
                    d10 = (i10 * 1000.0d) / currentTimeMillis2;
                } else {
                    d10 = 0.0d;
                }
                double d11 = d10;
                if (execute.isSuccessful() || execute.code() == 206) {
                    z10 = true;
                }
                String str2 = this.f44021b;
                int i11 = this.f44023d;
                int code = execute.code();
                if (!execute.isSuccessful() && execute.code() != 206) {
                    str = "HTTP " + execute.code();
                } else {
                    str = null;
                }
                c8399j = new C8399j(z10, str2, i11, code, currentTimeMillis2, i10, d11, str);
            } catch (IOException e3) {
                long currentTimeMillis3 = System.currentTimeMillis() - currentTimeMillis;
                String str3 = this.f44021b;
                int i12 = this.f44023d;
                String message = e3.getMessage();
                if (message == null) {
                    message = "Network error";
                }
                c8399j = new C8399j(false, str3, i12, 0, currentTimeMillis3, 0, 0.0d, message);
            }
            return c8399j;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}

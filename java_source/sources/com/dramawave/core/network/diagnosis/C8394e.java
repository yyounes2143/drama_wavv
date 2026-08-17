package com.dramawave.core.network.diagnosis;

import com.dramawave.core.network.diagnosis.HlsDiagnosisService;
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
@InterfaceC0269f(m255c = "com.dramawave.core.network.diagnosis.HlsDiagnosisService$downloadPlaylist$2", m256f = "HlsDiagnosisService.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.core.network.diagnosis.e */
/* loaded from: classes6.dex */
public final class C8394e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super HlsDiagnosisService.C8387a>, Object> {

    /* renamed from: a */
    int f44017a;

    /* renamed from: b */
    final /* synthetic */ String f44018b;

    /* renamed from: c */
    final /* synthetic */ HlsDiagnosisService f44019c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8394e(String str, HlsDiagnosisService hlsDiagnosisService, InterfaceC27211e<? super C8394e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f44018b = str;
        this.f44019c = hlsDiagnosisService;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8394e(this.f44018b, this.f44019c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super HlsDiagnosisService.C8387a> interfaceC27211e) {
        return ((C8394e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        HlsDiagnosisService.C8387a c8387a;
        String str;
        int i10;
        String str2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f44017a == 0) {
            C27136b.m51416b(obj);
            long currentTimeMillis = System.currentTimeMillis();
            try {
                Response execute = FirebasePerfOkHttpClient.execute(HlsDiagnosisService.m22242g(this.f44019c).newCall(new Request.Builder().url(this.f44018b).get().build()));
                long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                ResponseBody body = execute.body();
                if (body != null) {
                    str = body.string();
                } else {
                    str = null;
                }
                if (str != null) {
                    i10 = str.length();
                } else {
                    i10 = 0;
                }
                int i11 = i10;
                boolean isSuccessful = execute.isSuccessful();
                String str3 = this.f44018b;
                int code = execute.code();
                if (!execute.isSuccessful()) {
                    str2 = "HTTP " + execute.code();
                } else {
                    str2 = null;
                }
                c8387a = new HlsDiagnosisService.C8387a(isSuccessful, str3, code, currentTimeMillis2, i11, str, str2);
            } catch (IOException e3) {
                long currentTimeMillis3 = System.currentTimeMillis() - currentTimeMillis;
                String str4 = this.f44018b;
                String message = e3.getMessage();
                if (message == null) {
                    message = "Network error";
                }
                c8387a = new HlsDiagnosisService.C8387a(false, str4, 0, currentTimeMillis3, 0, null, message);
            }
            return c8387a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}

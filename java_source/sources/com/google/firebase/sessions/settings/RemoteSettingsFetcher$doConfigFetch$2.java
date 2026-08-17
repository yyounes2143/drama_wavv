package com.google.firebase.sessions.settings;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.firebase.perf.FirebasePerformance;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URLConnection;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: RemoteSettingsFetcher.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {2, 0, 0})
@InterfaceC0269f(m255c = "com.google.firebase.sessions.settings.RemoteSettingsFetcher$doConfigFetch$2", m256f = "RemoteSettingsFetcher.kt", m257l = {TokenParametersOuterClass$TokenParameters.APPSETID_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.TOPICS_FIELD_NUMBER, 78}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nRemoteSettingsFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteSettingsFetcher.kt\ncom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n216#2,2:106\n1#3:108\n*S KotlinDebug\n*F\n+ 1 RemoteSettingsFetcher.kt\ncom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2\n*L\n58#1:106,2\n*E\n"})
/* loaded from: classes2.dex */
public final class RemoteSettingsFetcher$doConfigFetch$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f104724a;

    /* renamed from: b */
    public final /* synthetic */ RemoteSettingsFetcher f104725b;

    /* renamed from: c */
    public final /* synthetic */ Map<String, String> f104726c;

    /* renamed from: d */
    public final /* synthetic */ Function2<JSONObject, InterfaceC27211e<? super Unit>, Object> f104727d;

    /* renamed from: e */
    public final /* synthetic */ Function2<String, InterfaceC27211e<? super Unit>, Object> f104728e;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((RemoteSettingsFetcher$doConfigFetch$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RemoteSettingsFetcher$doConfigFetch$2(RemoteSettingsFetcher remoteSettingsFetcher, Map<String, String> map, Function2<? super JSONObject, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, Function2<? super String, ? super InterfaceC27211e<? super Unit>, ? extends Object> function22, InterfaceC27211e<? super RemoteSettingsFetcher$doConfigFetch$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f104725b = remoteSettingsFetcher;
        this.f104726c = map;
        this.f104727d = function2;
        this.f104728e = function22;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new RemoteSettingsFetcher$doConfigFetch$2(this.f104725b, this.f104726c, this.f104727d, this.f104728e, interfaceC27211e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [T, java.lang.String] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f104724a;
        Function2<String, InterfaceC27211e<? super Unit>, Object> function2 = this.f104728e;
        try {
            if (i10 != 0) {
                if (i10 != 1 && i10 != 2) {
                    if (i10 == 3) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                }
            } else {
                C27136b.m51416b(obj);
                URLConnection openConnection = RemoteSettingsFetcher.access$settingsUrl(this.f104725b).openConnection();
                Intrinsics.checkNotNull(openConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
                HttpsURLConnection httpsURLConnection = (HttpsURLConnection) openConnection;
                httpsURLConnection.setRequestMethod(FirebasePerformance.HttpMethod.GET);
                httpsURLConnection.setRequestProperty("Accept", "application/json");
                for (Map.Entry<String, String> entry : this.f104726c.entrySet()) {
                    httpsURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
                }
                int responseCode = httpsURLConnection.getResponseCode();
                if (responseCode == 200) {
                    InputStream inputStream = httpsURLConnection.getInputStream();
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                    StringBuilder sb = new StringBuilder();
                    Ref.ObjectRef objectRef = new Ref.ObjectRef();
                    while (true) {
                        ?? readLine = bufferedReader.readLine();
                        objectRef.element = readLine;
                        if (readLine == 0) {
                            break;
                        }
                        sb.append((String) readLine);
                    }
                    bufferedReader.close();
                    inputStream.close();
                    JSONObject jSONObject = new JSONObject(sb.toString());
                    Function2<JSONObject, InterfaceC27211e<? super Unit>, Object> function22 = this.f104727d;
                    this.f104724a = 1;
                    if (function22.invoke(jSONObject, this) == enumC0226a) {
                        return enumC0226a;
                    }
                } else {
                    String str = "Bad response code: " + responseCode;
                    this.f104724a = 2;
                    if (function2.invoke(str, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            }
        } catch (Exception e3) {
            String message = e3.getMessage();
            if (message == null) {
                message = e3.toString();
            }
            this.f104724a = 3;
            if (function2.invoke(message, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}

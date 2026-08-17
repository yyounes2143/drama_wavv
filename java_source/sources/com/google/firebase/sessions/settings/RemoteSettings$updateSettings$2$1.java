package com.google.firebase.sessions.settings;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: RemoteSettings.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, m51405d2 = {"<anonymous>", "", "it", "Lorg/json/JSONObject;"}, m51406k = 3, m51407mv = {2, 0, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1", m256f = "RemoteSettings.kt", m257l = {126}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class RemoteSettings$updateSettings$2$1 extends AbstractC0273j implements Function2<JSONObject, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f104718a;

    /* renamed from: b */
    public /* synthetic */ Object f104719b;

    /* renamed from: c */
    public final /* synthetic */ RemoteSettings f104720c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteSettings$updateSettings$2$1(RemoteSettings remoteSettings, InterfaceC27211e<? super RemoteSettings$updateSettings$2$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f104720c = remoteSettings;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        RemoteSettings$updateSettings$2$1 remoteSettings$updateSettings$2$1 = new RemoteSettings$updateSettings$2$1(this.f104720c, interfaceC27211e);
        remoteSettings$updateSettings$2$1.f104719b = obj;
        return remoteSettings$updateSettings$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(JSONObject jSONObject, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((RemoteSettings$updateSettings$2$1) create(jSONObject, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b8  */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Boolean] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

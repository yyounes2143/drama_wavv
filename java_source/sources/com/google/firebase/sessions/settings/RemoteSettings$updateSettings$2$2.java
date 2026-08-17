package com.google.firebase.sessions.settings;

import androidx.compose.animation.core.C2809a;
import androidx.core.app.NotificationCompat;
import com.google.firebase.sessions.FirebaseSessions;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: RemoteSettings.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, m51405d2 = {"<anonymous>", "", NotificationCompat.CATEGORY_MESSAGE, ""}, m51406k = 3, m51407mv = {2, 0, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$2", m256f = "RemoteSettings.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class RemoteSettings$updateSettings$2$2 extends AbstractC0273j implements Function2<String, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public /* synthetic */ Object f104721a;

    public RemoteSettings$updateSettings$2$2() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$2, kotlin.coroutines.e<kotlin.Unit>] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f104721a = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((RemoteSettings$updateSettings$2$2) create(str, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        C2809a.m4665c("Error failed to fetch the remote configs: ", (String) this.f104721a, FirebaseSessions.TAG);
        return Unit.f119604a;
    }
}

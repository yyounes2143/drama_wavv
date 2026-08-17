package com.google.firebase.remoteconfig;

import com.applovin.impl.sdk.utils.RunnableC5986a;
import com.dramawave.feature.ability.p432ui.dialog.C8541K;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1490o0;
import p251Ua.C1935o;
import p251Ua.InterfaceC1937q;

/* compiled from: RemoteConfig.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"LUa/q;", "Lcom/google/firebase/remoteconfig/ConfigUpdate;", "", "<anonymous>", "(LUa/q;)V"}, m51406k = 3, m51407mv = {2, 0, 0})
@InterfaceC0269f(m255c = "com.google.firebase.remoteconfig.RemoteConfigKt$configUpdates$1", m256f = "RemoteConfig.kt", m257l = {TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
public final class RemoteConfigKt$configUpdates$1 extends AbstractC0273j implements Function2<InterfaceC1937q<? super ConfigUpdate>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f104272a;

    /* renamed from: b */
    public /* synthetic */ Object f104273b;

    /* renamed from: c */
    public final /* synthetic */ FirebaseRemoteConfig f104274c;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1937q<? super ConfigUpdate> interfaceC1937q, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((RemoteConfigKt$configUpdates$1) create(interfaceC1937q, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteConfigKt$configUpdates$1(FirebaseRemoteConfig firebaseRemoteConfig, InterfaceC27211e<? super RemoteConfigKt$configUpdates$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f104274c = firebaseRemoteConfig;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        RemoteConfigKt$configUpdates$1 remoteConfigKt$configUpdates$1 = new RemoteConfigKt$configUpdates$1(this.f104274c, interfaceC27211e);
        remoteConfigKt$configUpdates$1.f104273b = obj;
        return remoteConfigKt$configUpdates$1;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f104272a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final InterfaceC1937q interfaceC1937q = (InterfaceC1937q) this.f104273b;
            final FirebaseRemoteConfig firebaseRemoteConfig = this.f104274c;
            ConfigUpdateListenerRegistration addOnConfigUpdateListener = firebaseRemoteConfig.addOnConfigUpdateListener(new ConfigUpdateListener() { // from class: com.google.firebase.remoteconfig.RemoteConfigKt$configUpdates$1$registration$1
                @Override // com.google.firebase.remoteconfig.ConfigUpdateListener
                public void onError(FirebaseRemoteConfigException error) {
                    Intrinsics.checkNotNullParameter(error, "error");
                    C1425M.m2145c(interfaceC1937q, C1490o0.m2237a("Error listening for config updates.", error));
                }

                @Override // com.google.firebase.remoteconfig.ConfigUpdateListener
                public void onUpdate(ConfigUpdate configUpdate) {
                    Intrinsics.checkNotNullParameter(configUpdate, "configUpdate");
                    FirebaseRemoteConfig.this.schedule(new RunnableC5986a(2, interfaceC1937q, configUpdate));
                }
            });
            Intrinsics.checkNotNullExpressionValue(addOnConfigUpdateListener, "addOnConfigUpdateListener(...)");
            C8541K c8541k = new C8541K(addOnConfigUpdateListener, 8);
            this.f104272a = 1;
            if (C1935o.m2591a(interfaceC1937q, c8541k, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}

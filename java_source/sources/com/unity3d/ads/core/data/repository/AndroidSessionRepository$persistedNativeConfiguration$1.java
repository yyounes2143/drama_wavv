package com.unity3d.ads.core.data.repository;

import gatewayprotocol.p602v1.NativeConfigurationOuterClass;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;

/* compiled from: AndroidSessionRepository.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "Lkotlin/Pair;", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "", "sdkConfig", "isInit"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository$persistedNativeConfiguration$1", m256f = "AndroidSessionRepository.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AndroidSessionRepository$persistedNativeConfiguration$1 extends AbstractC0273j implements InterfaceC1015n<NativeConfigurationOuterClass.NativeConfiguration, Boolean, InterfaceC27211e<? super Pair<? extends NativeConfigurationOuterClass.NativeConfiguration, ? extends Boolean>>, Object> {
    /* synthetic */ Object L$0;
    /* synthetic */ boolean Z$0;
    int label;

    public AndroidSessionRepository$persistedNativeConfiguration$1(InterfaceC27211e<? super AndroidSessionRepository$persistedNativeConfiguration$1> interfaceC27211e) {
        super(3, interfaceC27211e);
    }

    @Nullable
    public final Object invoke(@NotNull NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration, boolean z10, @Nullable InterfaceC27211e<? super Pair<NativeConfigurationOuterClass.NativeConfiguration, Boolean>> interfaceC27211e) {
        AndroidSessionRepository$persistedNativeConfiguration$1 androidSessionRepository$persistedNativeConfiguration$1 = new AndroidSessionRepository$persistedNativeConfiguration$1(interfaceC27211e);
        androidSessionRepository$persistedNativeConfiguration$1.L$0 = nativeConfiguration;
        androidSessionRepository$persistedNativeConfiguration$1.Z$0 = z10;
        return androidSessionRepository$persistedNativeConfiguration$1.invokeSuspend(Unit.f119604a);
    }

    @Override // p155M9.InterfaceC1015n
    public /* bridge */ /* synthetic */ Object invoke(NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration, Boolean bool, InterfaceC27211e<? super Pair<? extends NativeConfigurationOuterClass.NativeConfiguration, ? extends Boolean>> interfaceC27211e) {
        return invoke(nativeConfiguration, bool.booleanValue(), (InterfaceC27211e<? super Pair<NativeConfigurationOuterClass.NativeConfiguration, Boolean>>) interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.label == 0) {
            C27136b.m51416b(obj);
            return new Pair((NativeConfigurationOuterClass.NativeConfiguration) this.L$0, Boolean.valueOf(this.Z$0));
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}

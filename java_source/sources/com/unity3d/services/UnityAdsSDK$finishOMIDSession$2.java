package com.unity3d.services;

import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.domain.GetAdObject;
import com.unity3d.ads.core.domain.om.OmFinishSession;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.InterfaceC1423L;

/* compiled from: UnityAdsSDK.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.services.UnityAdsSDK$finishOMIDSession$2", m256f = "UnityAdsSDK.kt", m257l = {TPCodecParamers.TP_PROFILE_MJPEG_HUFFMAN_PROGRESSIVE_DCT}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nUnityAdsSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnityAdsSDK.kt\ncom/unity3d/services/UnityAdsSDK$finishOMIDSession$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"})
/* loaded from: classes.dex */
public final class UnityAdsSDK$finishOMIDSession$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ InterfaceC0089k<GetAdObject> $getAdObject$delegate;
    final /* synthetic */ InterfaceC0089k<OmFinishSession> $omFinishSession$delegate;
    final /* synthetic */ InterfaceC1423L $omidScope;
    final /* synthetic */ String $opportunityId;
    int label;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((UnityAdsSDK$finishOMIDSession$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public UnityAdsSDK$finishOMIDSession$2(String str, InterfaceC1423L interfaceC1423L, InterfaceC0089k<? extends GetAdObject> interfaceC0089k, InterfaceC0089k<? extends OmFinishSession> interfaceC0089k2, InterfaceC27211e<? super UnityAdsSDK$finishOMIDSession$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$opportunityId = str;
        this.$omidScope = interfaceC1423L;
        this.$getAdObject$delegate = interfaceC0089k;
        this.$omFinishSession$delegate = interfaceC0089k2;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new UnityAdsSDK$finishOMIDSession$2(this.$opportunityId, this.$omidScope, this.$getAdObject$delegate, this.$omFinishSession$delegate, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        GetAdObject finishOMIDSession$lambda$16;
        OmFinishSession finishOMIDSession$lambda$17;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            finishOMIDSession$lambda$16 = UnityAdsSDK.finishOMIDSession$lambda$16(this.$getAdObject$delegate);
            AdObject invoke = finishOMIDSession$lambda$16.invoke(this.$opportunityId);
            if (invoke != null) {
                finishOMIDSession$lambda$17 = UnityAdsSDK.finishOMIDSession$lambda$17(this.$omFinishSession$delegate);
                this.label = 1;
                if (finishOMIDSession$lambda$17.invoke(invoke, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        C1425M.m2145c(this.$omidScope, null);
        return Unit.f119604a;
    }
}

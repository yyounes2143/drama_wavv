package com.unity3d.ads.core.data.repository;

import com.google.protobuf.ByteString;
import com.iab.omid.library.unity3d.adsession.AdEvents;
import com.iab.omid.library.unity3d.adsession.AdSession;
import com.unity3d.ads.core.data.manager.OmidManager;
import com.unity3d.ads.core.data.model.OMResult;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AndroidOpenMeasurementRepository.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "Lcom/unity3d/ads/core/data/model/OMResult;", "<anonymous>", "(LSa/L;)Lcom/unity3d/ads/core/data/model/OMResult;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$impressionOccurred$2", m256f = "AndroidOpenMeasurementRepository.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class AndroidOpenMeasurementRepository$impressionOccurred$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super OMResult>, Object> {
    final /* synthetic */ ByteString $opportunityId;
    final /* synthetic */ boolean $signalLoaded;
    int label;
    final /* synthetic */ AndroidOpenMeasurementRepository this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super OMResult> interfaceC27211e) {
        return ((AndroidOpenMeasurementRepository$impressionOccurred$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidOpenMeasurementRepository$impressionOccurred$2(AndroidOpenMeasurementRepository androidOpenMeasurementRepository, ByteString byteString, boolean z10, InterfaceC27211e<? super AndroidOpenMeasurementRepository$impressionOccurred$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = androidOpenMeasurementRepository;
        this.$opportunityId = byteString;
        this.$signalLoaded = z10;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AndroidOpenMeasurementRepository$impressionOccurred$2(this.this$0, this.$opportunityId, this.$signalLoaded, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        AdSession session;
        OmidManager omidManager;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.label == 0) {
            C27136b.m51416b(obj);
            session = this.this$0.getSession(this.$opportunityId);
            if (session != null) {
                omidManager = this.this$0.omidManager;
                AdEvents createAdEvents = omidManager.createAdEvents(session);
                if (this.$signalLoaded) {
                    createAdEvents.loaded();
                }
                createAdEvents.impressionOccurred();
                return OMResult.Success.INSTANCE;
            }
            return new OMResult.Failure("om_session_not_found", null, 2, null);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}

package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.unity3d.ads.adplayer.AdPlayer;
import com.unity3d.ads.adplayer.model.LoadEvent;
import gatewayprotocol.p602v1.AdResponseOuterClass;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AndroidHandleGatewayAdResponse.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$5", m256f = "AndroidHandleGatewayAdResponse.kt", m257l = {173}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
public final class AndroidHandleGatewayAdResponse$invoke$5 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ Ref.ObjectRef<AdPlayer> $adPlayer;
    final /* synthetic */ LoadEvent $loadEvent;
    final /* synthetic */ ByteString $opportunityId;
    final /* synthetic */ AdResponseOuterClass.AdResponse $response;
    int label;
    final /* synthetic */ AndroidHandleGatewayAdResponse this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AndroidHandleGatewayAdResponse$invoke$5) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidHandleGatewayAdResponse$invoke$5(AndroidHandleGatewayAdResponse androidHandleGatewayAdResponse, LoadEvent loadEvent, ByteString byteString, AdResponseOuterClass.AdResponse adResponse, Ref.ObjectRef<AdPlayer> objectRef, InterfaceC27211e<? super AndroidHandleGatewayAdResponse$invoke$5> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = androidHandleGatewayAdResponse;
        this.$loadEvent = loadEvent;
        this.$opportunityId = byteString;
        this.$response = adResponse;
        this.$adPlayer = objectRef;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AndroidHandleGatewayAdResponse$invoke$5(this.this$0, this.$loadEvent, this.$opportunityId, this.$response, this.$adPlayer, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object cleanup;
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
            AndroidHandleGatewayAdResponse androidHandleGatewayAdResponse = this.this$0;
            Error error = new Error(((LoadEvent.Error) this.$loadEvent).getMessage());
            ByteString byteString = this.$opportunityId;
            AdResponseOuterClass.AdResponse adResponse = this.$response;
            AdPlayer adPlayer = this.$adPlayer.element;
            this.label = 1;
            cleanup = androidHandleGatewayAdResponse.cleanup(error, byteString, adResponse, adPlayer, this);
            if (cleanup == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}

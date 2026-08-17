package com.unity3d.ads.core.domain;

import com.unity3d.ads.adplayer.AdPlayer;
import gatewayprotocol.p602v1.AllowedPiiOuterClass;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: AndroidHandleGatewayAdResponse.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", "it", "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$2", m256f = "AndroidHandleGatewayAdResponse.kt", m257l = {130}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
public final class AndroidHandleGatewayAdResponse$invoke$2 extends AbstractC0273j implements Function2<AllowedPiiOuterClass.AllowedPii, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ Ref.ObjectRef<AdPlayer> $adPlayer;
    /* synthetic */ Object L$0;
    int label;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull AllowedPiiOuterClass.AllowedPii allowedPii, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AndroidHandleGatewayAdResponse$invoke$2) create(allowedPii, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidHandleGatewayAdResponse$invoke$2(Ref.ObjectRef<AdPlayer> objectRef, InterfaceC27211e<? super AndroidHandleGatewayAdResponse$invoke$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$adPlayer = objectRef;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        AndroidHandleGatewayAdResponse$invoke$2 androidHandleGatewayAdResponse$invoke$2 = new AndroidHandleGatewayAdResponse$invoke$2(this.$adPlayer, interfaceC27211e);
        androidHandleGatewayAdResponse$invoke$2.L$0 = obj;
        return androidHandleGatewayAdResponse$invoke$2;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
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
            AllowedPiiOuterClass.AllowedPii allowedPii = (AllowedPiiOuterClass.AllowedPii) this.L$0;
            AdPlayer adPlayer = this.$adPlayer.element;
            byte[] byteArray = allowedPii.toByteArray();
            Intrinsics.checkNotNullExpressionValue(byteArray, "it.toByteArray()");
            this.label = 1;
            if (adPlayer.onAllowedPiiChange(byteArray, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}

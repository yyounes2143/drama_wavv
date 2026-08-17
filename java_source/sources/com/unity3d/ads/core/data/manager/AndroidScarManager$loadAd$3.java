package com.unity3d.ads.core.data.manager;

import com.unity3d.ads.core.domain.scar.GmaEventData;
import com.unity3d.scar.adapter.common.EnumC25366c;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: AndroidScarManager.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", "it", "Lcom/unity3d/ads/core/domain/scar/GmaEventData;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.manager.AndroidScarManager$loadAd$3", m256f = "AndroidScarManager.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AndroidScarManager$loadAd$3 extends AbstractC0273j implements Function2<GmaEventData, InterfaceC27211e<? super Boolean>, Object> {
    final /* synthetic */ String $placementId;
    /* synthetic */ Object L$0;
    int label;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull GmaEventData gmaEventData, @Nullable InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((AndroidScarManager$loadAd$3) create(gmaEventData, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        boolean z10 = true;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.label == 0) {
            C27136b.m51416b(obj);
            GmaEventData gmaEventData = (GmaEventData) this.L$0;
            if ((!C27199u.m51609k(EnumC25366c.f116969k, EnumC25366c.f116973o).contains(gmaEventData.getGmaEvent()) || !Intrinsics.areEqual(gmaEventData.getPlacementId(), this.$placementId)) && !C27199u.m51609k(EnumC25366c.f116956E, EnumC25366c.f116960b, EnumC25366c.f116972n).contains(gmaEventData.getGmaEvent())) {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidScarManager$loadAd$3(String str, InterfaceC27211e<? super AndroidScarManager$loadAd$3> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$placementId = str;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        AndroidScarManager$loadAd$3 androidScarManager$loadAd$3 = new AndroidScarManager$loadAd$3(this.$placementId, interfaceC27211e);
        androidScarManager$loadAd$3.L$0 = obj;
        return androidScarManager$loadAd$3;
    }
}

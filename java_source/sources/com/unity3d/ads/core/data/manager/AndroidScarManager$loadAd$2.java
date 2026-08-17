package com.unity3d.ads.core.data.manager;

import com.unity3d.ads.core.domain.scar.GmaEventData;
import com.unity3d.ads.core.domain.scar.ScarTimeHackFixer;
import com.unity3d.services.ads.gmascar.GMAScarAdapterBridge;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: AndroidScarManager.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"Lkotlinx/coroutines/flow/g;", "Lcom/unity3d/ads/core/domain/scar/GmaEventData;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/g;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.manager.AndroidScarManager$loadAd$2", m256f = "AndroidScarManager.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AndroidScarManager$loadAd$2 extends AbstractC0273j implements Function2<InterfaceC27664g<? super GmaEventData>, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ String $adString;
    final /* synthetic */ String $adUnitId;
    final /* synthetic */ boolean $canSkip;
    final /* synthetic */ String $placementId;
    final /* synthetic */ String $queryId;
    final /* synthetic */ int $videoLength;
    int label;
    final /* synthetic */ AndroidScarManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidScarManager$loadAd$2(AndroidScarManager androidScarManager, boolean z10, String str, String str2, String str3, String str4, int i10, InterfaceC27211e<? super AndroidScarManager$loadAd$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = androidScarManager;
        this.$canSkip = z10;
        this.$placementId = str;
        this.$queryId = str2;
        this.$adString = str3;
        this.$adUnitId = str4;
        this.$videoLength = i10;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AndroidScarManager$loadAd$2(this.this$0, this.$canSkip, this.$placementId, this.$queryId, this.$adString, this.$adUnitId, this.$videoLength, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC27664g<? super GmaEventData> interfaceC27664g, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AndroidScarManager$loadAd$2) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        GMAScarAdapterBridge gMAScarAdapterBridge;
        ScarTimeHackFixer scarTimeHackFixer;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.label == 0) {
            C27136b.m51416b(obj);
            gMAScarAdapterBridge = this.this$0.gmaBridge;
            boolean z10 = this.$canSkip;
            String str = this.$placementId;
            String str2 = this.$queryId;
            String str3 = this.$adString;
            String str4 = this.$adUnitId;
            scarTimeHackFixer = this.this$0.scarTimeHackFixer;
            gMAScarAdapterBridge.load(z10, str, str2, str3, str4, scarTimeHackFixer.invoke(this.$videoLength));
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}

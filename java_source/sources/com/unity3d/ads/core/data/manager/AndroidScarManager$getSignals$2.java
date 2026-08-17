package com.unity3d.ads.core.data.manager;

import com.unity3d.ads.core.extensions.AdFormatExtensionsKt;
import com.unity3d.services.ads.gmascar.GMAScarAdapterBridge;
import com.unity3d.services.ads.gmascar.handlers.BiddingSignalsHandler;
import com.unity3d.services.ads.gmascar.listeners.IBiddingSignalsListener;
import com.unity3d.services.ads.gmascar.models.BiddingSignals;
import gatewayprotocol.p602v1.InitializationResponseOuterClass;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1485m;
import p227Sa.InterfaceC1423L;
import p227Sa.InterfaceC1481k;

/* compiled from: AndroidScarManager.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;", "<anonymous>", "(LSa/L;)Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.manager.AndroidScarManager$getSignals$2", m256f = "AndroidScarManager.kt", m257l = {130}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAndroidScarManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidScarManager.kt\ncom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n314#2,9:130\n323#2,2:143\n1549#3:139\n1620#3,3:140\n*S KotlinDebug\n*F\n+ 1 AndroidScarManager.kt\ncom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2\n*L\n48#1:130,9\n48#1:143,2\n50#1:139\n50#1:140,3\n*E\n"})
/* loaded from: classes.dex */
public final class AndroidScarManager$getSignals$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super BiddingSignals>, Object> {
    final /* synthetic */ List<InitializationResponseOuterClass.AdFormat> $adFormat;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ AndroidScarManager this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super BiddingSignals> interfaceC27211e) {
        return ((AndroidScarManager$getSignals$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AndroidScarManager$getSignals$2(List<? extends InitializationResponseOuterClass.AdFormat> list, AndroidScarManager androidScarManager, InterfaceC27211e<? super AndroidScarManager$getSignals$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$adFormat = list;
        this.this$0 = androidScarManager;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AndroidScarManager$getSignals$2(this.$adFormat, this.this$0, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ArrayList arrayList;
        GMAScarAdapterBridge gMAScarAdapterBridge;
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
            List<InitializationResponseOuterClass.AdFormat> list = this.$adFormat;
            AndroidScarManager androidScarManager = this.this$0;
            this.L$0 = list;
            this.L$1 = androidScarManager;
            this.label = 1;
            final C1485m c1485m = new C1485m(1, C0231f.m224b(this));
            c1485m.m2229q();
            if (list != null) {
                arrayList = new ArrayList(C27200v.m51616r(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(AdFormatExtensionsKt.toUnityAdFormat((InitializationResponseOuterClass.AdFormat) it.next()));
                }
            } else {
                arrayList = null;
            }
            gMAScarAdapterBridge = androidScarManager.gmaBridge;
            gMAScarAdapterBridge.getSCARBiddingSignals(arrayList, new BiddingSignalsHandler(true, new IBiddingSignalsListener() { // from class: com.unity3d.ads.core.data.manager.AndroidScarManager$getSignals$2$1$1
                @Override // com.unity3d.services.ads.gmascar.listeners.IBiddingSignalsListener
                public void onSignalsFailure(@Nullable String msg) {
                    InterfaceC1481k<BiddingSignals> interfaceC1481k = c1485m;
                    Result.Companion companion = Result.f119589b;
                    interfaceC1481k.resumeWith(C27136b.m51415a(new Exception(msg)));
                }

                @Override // com.unity3d.services.ads.gmascar.listeners.IBiddingSignalsListener
                public void onSignalsReady(@Nullable BiddingSignals signals) {
                    InterfaceC1481k<BiddingSignals> interfaceC1481k = c1485m;
                    Result.Companion companion = Result.f119589b;
                    interfaceC1481k.resumeWith(signals);
                }
            }));
            obj = c1485m.m2228p();
            if (obj == EnumC0226a.f605a) {
                Intrinsics.checkNotNullParameter(this, "frame");
            }
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}

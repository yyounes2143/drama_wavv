package com.dramawave.shared.ad.core.platform.admob;

import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.initialization.AdapterStatus;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.Result;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.coroutines.SafeContinuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: AdmobPlatform.kt */
@SourceDebugExtension({"SMAP\nAdmobPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdmobPlatform.kt\ncom/dramawave/shared/ad/core/platform/admob/AdmobPlatform$initialize$2$result$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,126:1\n1761#2,3:127\n216#3:130\n217#3:135\n11#4,4:131\n23#4,4:136\n23#4,4:140\n17#4,4:144\n*S KotlinDebug\n*F\n+ 1 AdmobPlatform.kt\ncom/dramawave/shared/ad/core/platform/admob/AdmobPlatform$initialize$2$result$1$1\n*L\n48#1:127,3\n53#1:130\n53#1:135\n54#1:131,4\n66#1:136,4\n67#1:140,4\n69#1:144,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.admob.Q */
/* loaded from: classes6.dex */
public final class C14902Q implements OnInitializationCompleteListener {

    /* renamed from: a */
    final /* synthetic */ C14900O f74886a;

    /* renamed from: b */
    final /* synthetic */ InterfaceC27211e<Boolean> f74887b;

    @Override // com.google.android.gms.ads.initialization.OnInitializationCompleteListener
    public final void onInitializationComplete(InitializationStatus initializationStatus) {
        Intrinsics.checkNotNullParameter(initializationStatus, "initializationStatus");
        Collection<AdapterStatus> values = initializationStatus.getAdapterStatusMap().values();
        boolean z10 = false;
        if (!(values instanceof Collection) || !values.isEmpty()) {
            Iterator<T> it = values.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((AdapterStatus) it.next()).getInitializationState() == AdapterStatus.State.READY) {
                        z10 = true;
                        break;
                    }
                } else {
                    break;
                }
            }
        }
        Map<String, AdapterStatus> adapterStatusMap = initializationStatus.getAdapterStatusMap();
        Intrinsics.checkNotNullExpressionValue(adapterStatusMap, "getAdapterStatusMap(...)");
        for (Map.Entry<String, AdapterStatus> entry : adapterStatusMap.entrySet()) {
        }
        if (z10) {
            this.f74886a.f74876b = true;
            Intrinsics.checkNotNullExpressionValue(MobileAds.getVersion().toString(), "toString(...)");
        }
        Boolean valueOf = Boolean.valueOf(z10);
        InterfaceC27211e<Boolean> interfaceC27211e = this.f74887b;
        Result.Companion companion = Result.f119589b;
        interfaceC27211e.resumeWith(valueOf);
    }

    public C14902Q(C14900O c14900o, SafeContinuation safeContinuation) {
        this.f74886a = c14900o;
        this.f74887b = safeContinuation;
    }
}

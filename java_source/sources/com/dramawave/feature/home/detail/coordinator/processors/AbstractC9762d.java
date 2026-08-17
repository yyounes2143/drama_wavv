package com.dramawave.feature.home.detail.coordinator.processors;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: CommonInterfaceProcessor.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nCommonInterfaceProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonInterfaceProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/CommonInterfaceProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n808#2,11:33\n*S KotlinDebug\n*F\n+ 1 CommonInterfaceProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/CommonInterfaceProcessor\n*L\n19#1:33,11\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.d */
/* loaded from: classes5.dex */
public abstract class AbstractC9762d extends AbstractC9749P {

    /* renamed from: i */
    public static final int f51000i = 0;

    /* renamed from: h */
    public final void m24128h() {
        List<InterfaceC9745L> m24100d = m24100d();
        ArrayList arrayList = new ArrayList();
        for (Object obj : m24100d) {
            if (obj instanceof InterfaceC9746M) {
                arrayList.add(obj);
            }
        }
        InterfaceC9746M interfaceC9746M = (InterfaceC9746M) CollectionsKt.firstOrNull(arrayList);
        if (interfaceC9746M != null) {
            interfaceC9746M.mo24071a();
        }
    }
}

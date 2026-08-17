package com.dramawave.shared.p448ui.compose;

import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.snapshots.SnapshotStateSet;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.SourceDebugExtension;
import p227Sa.InterfaceC1404B0;

/* compiled from: Effects.kt */
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 InfiniteLazyColumn.kt\ncom/dramawave/shared/ui/compose/InfiniteLazyColumnKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n168#2,2:68\n170#2,3:72\n1869#3,2:70\n*S KotlinDebug\n*F\n+ 1 InfiniteLazyColumn.kt\ncom/dramawave/shared/ui/compose/InfiniteLazyColumnKt\n*L\n169#1:70,2\n*E\n"})
/* renamed from: com.dramawave.shared.ui.compose.n */
/* loaded from: classes7.dex */
public final class C16127n implements DisposableEffectResult {

    /* renamed from: a */
    final /* synthetic */ Map f87913a;

    /* renamed from: b */
    final /* synthetic */ SnapshotStateSet f87914b;

    @Override // androidx.compose.runtime.DisposableEffectResult
    public final void dispose() {
        Iterator it = this.f87913a.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC1404B0) it.next()).mo2071a(null);
        }
        this.f87913a.clear();
        this.f87914b.clear();
    }

    public C16127n(Map map, SnapshotStateSet snapshotStateSet) {
        this.f87913a = map;
        this.f87914b = snapshotStateSet;
    }
}

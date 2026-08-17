package com.dramawave.feature.mylist.p438v2.edit;

import com.dramawave.feature.mylist.p438v2.edit.WatchHistoryDramaComicsEditFragment;
import com.dramawave.shared.models.C15562L;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p731s1.C28468b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.v2.edit.e */
/* loaded from: classes8.dex */
public final /* synthetic */ class C11241e implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f57601a;

    public /* synthetic */ C11241e(int i10) {
        this.f57601a = i10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f57601a) {
            case 0:
                ((Integer) obj2).intValue();
                WatchHistoryDramaComicsEditFragment.Companion companion = WatchHistoryDramaComicsEditFragment.INSTANCE;
                Intrinsics.checkNotNullParameter((C15562L) obj, "<unused var>");
                return Unit.f119604a;
            default:
                C28468b.b bVar = (C28468b.b) obj2;
                Intrinsics.checkNotNullParameter((String) obj, "<unused var>");
                if (bVar != null) {
                    bVar.m53357c(bVar.m53355a() + 1);
                    bVar.m53358d(System.currentTimeMillis());
                    return bVar;
                }
                return new C28468b.b(1, System.currentTimeMillis());
        }
    }
}

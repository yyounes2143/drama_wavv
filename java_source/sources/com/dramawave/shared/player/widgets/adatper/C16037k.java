package com.dramawave.shared.player.widgets.adatper;

import androidx.recyclerview.widget.DiffUtil;
import com.dramawave.player.api.source.InterfaceC14472b;
import com.dramawave.shared.player.util.C15989e;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MultiTypeAdapter.kt */
/* renamed from: com.dramawave.shared.player.widgets.adatper.k */
/* loaded from: classes9.dex */
public final class C16037k extends DiffUtil.Callback {

    /* renamed from: a */
    final /* synthetic */ C16038l f83130a;

    /* renamed from: b */
    final /* synthetic */ List<InterfaceC14472b> f83131b;

    /* renamed from: c */
    final /* synthetic */ InterfaceC16027a<InterfaceC14472b> f83132c;

    public C16037k(C16038l c16038l, List list, C15989e.a aVar) {
        this.f83130a = c16038l;
        this.f83131b = list;
        this.f83132c = aVar;
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    /* renamed from: a */
    public final boolean mo12075a(int i10, int i11) {
        ArrayList arrayList;
        arrayList = this.f83130a.f83135k;
        Object obj = arrayList.get(i10);
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        return Intrinsics.areEqual((InterfaceC14472b) obj, this.f83131b.get(i11));
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    /* renamed from: b */
    public final boolean mo12076b(int i10, int i11) {
        ArrayList arrayList;
        arrayList = this.f83130a.f83135k;
        Object obj = arrayList.get(i10);
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        InterfaceC14472b interfaceC14472b = this.f83131b.get(i11);
        return this.f83132c.mo33957a((InterfaceC14472b) obj, interfaceC14472b);
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    /* renamed from: c */
    public final Object mo12077c(int i10, int i11) {
        return new Object();
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    /* renamed from: d */
    public final int mo12078d() {
        return this.f83131b.size();
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    /* renamed from: e */
    public final int mo12079e() {
        ArrayList arrayList;
        arrayList = this.f83130a.f83135k;
        return arrayList.size();
    }
}

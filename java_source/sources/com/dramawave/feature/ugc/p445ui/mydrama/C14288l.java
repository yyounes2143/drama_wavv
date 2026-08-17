package com.dramawave.feature.ugc.p445ui.mydrama;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.shared.models.C15537B;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p294Y5.C2247d0;
import p353cb.InterfaceC5077c;
import p578eb.C25999a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.ui.mydrama.l */
/* loaded from: classes.dex */
public final /* synthetic */ class C14288l implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f72527a;

    /* renamed from: b */
    public final /* synthetic */ Object f72528b;

    /* renamed from: c */
    public final /* synthetic */ Object f72529c;

    public /* synthetic */ C14288l(int i10, Object obj, Object obj2) {
        this.f72527a = i10;
        this.f72528b = obj;
        this.f72529c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        boolean z10;
        switch (this.f72527a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C14279c c14279c = (C14279c) reduce.m22219a();
                C2247d0 c2247d0 = (C2247d0) this.f72529c;
                ArrayList m29435b = MyUgcDramaListViewModel.m29435b((MyUgcDramaListViewModel) this.f72528b, c2247d0.m3063a());
                C15537B pageInfo = c2247d0.getPageInfo();
                if (pageInfo != null) {
                    str = pageInfo.getCom.dramawave.feature.ability.manager.v.f java.lang.String();
                } else {
                    str = null;
                }
                String str2 = str;
                C15537B pageInfo2 = c2247d0.getPageInfo();
                if (pageInfo2 != null) {
                    z10 = pageInfo2.getHasMore();
                } else {
                    z10 = false;
                }
                return C14279c.m29452a(c14279c, m29435b, false, null, str2, z10, false, false, EnumC14257D.f72414b, 0L, 326);
            default:
                C25999a buildClassSerialDescriptor = (C25999a) obj;
                Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
                C25999a.m50047a(buildClassSerialDescriptor, "first", ((InterfaceC5077c) this.f72528b).getDescriptor());
                C25999a.m50047a(buildClassSerialDescriptor, "second", ((InterfaceC5077c) this.f72529c).getDescriptor());
                return Unit.f119604a;
        }
    }
}

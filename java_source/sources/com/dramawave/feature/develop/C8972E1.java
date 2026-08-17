package com.dramawave.feature.develop;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.p431kv.store.C8311A;
import com.dramawave.feature.develop.TestUmpActivity;
import com.dramawave.feature.home.dialog.DiamondUnlockDialog;
import com.dramawave.feature.home.ugc.viewmodel.C10684s;
import com.dramawave.feature.novel.EnumC11669y0;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.feature.ugc.publish.guided.AbstractC13987b;
import com.dramawave.feature.ugc.publish.guided.C13991f;
import com.dramawave.shared.models.EnumC15606Z;
import com.dramawave.shared.models.UgcVideo;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p757u5.AbstractC28626c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.E1 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8972E1 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f46878a;

    /* renamed from: b */
    public final /* synthetic */ Object f46879b;

    public /* synthetic */ C8972E1(Object obj, int i10) {
        this.f46878a = i10;
        this.f46879b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DiamondUnlockDialog.InterfaceC10112a interfaceC10112a;
        Object obj2 = this.f46879b;
        switch (this.f46878a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                TestUmpActivity.Companion companion = TestUmpActivity.INSTANCE;
                ((TestUmpActivity) obj2).m22910n("非弹框回调->canRequestAds:" + booleanValue);
                return Unit.f119604a;
            case 1:
                int intValue = ((Integer) obj).intValue();
                interfaceC10112a = ((DiamondUnlockDialog) obj2).com.google.android.gms.common.internal.ServiceSpecificExtraArgs.CastExtraArgs.LISTENER java.lang.String;
                if (interfaceC10112a != null) {
                    interfaceC10112a.mo23383a(intValue);
                }
                return Unit.f119604a;
            case 2:
                return C10684s.m25394a((C10684s) ((C8373p) obj).m22219a(), (UgcVideo) obj2, false, 6);
            case 3:
                AbstractC28626c.a it = (AbstractC28626c.a) obj;
                ReaderFragment.Companion companion2 = ReaderFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                ((ReaderFragment) obj2).m26309B4(EnumC15606Z.f79771b.m31952a());
                C8311A c8311a = C8311A.f43602a;
                if (c8311a.m22058i()) {
                    c8311a.getKv().encode("unlock_panel_shown", true);
                }
                return Unit.f119604a;
            case 4:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C11612v.m26634a((C11612v) reduce.m22219a(), null, null, null, false, (EnumC11669y0) obj2, null, 0, 0, null, false, null, null, null, null, null, false, null, 0, null, false, null, null, 67108847);
            default:
                C8373p c8373p = (C8373p) obj;
                C13991f c13991f = (C13991f) c8373p.m22219a();
                List<AbstractC13987b> m29038c = ((C13991f) c8373p.m22219a()).m29038c();
                ArrayList arrayList = new ArrayList(C27200v.m51616r(m29038c, 10));
                for (Object obj3 : m29038c) {
                    if (obj3 instanceof AbstractC13987b.c) {
                        obj3 = AbstractC13987b.c.m29002a((AbstractC13987b.c) obj3, 0L, 0L, null, (String) obj2, 2047);
                    }
                    arrayList.add(obj3);
                }
                return C13991f.m29036a(c13991f, false, false, false, arrayList, null, null, 55);
        }
    }
}

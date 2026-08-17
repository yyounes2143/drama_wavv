package com.dramawave.feature.home.architecture.plugins;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.refactor.viewmodel.home.C10464b;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.reward.original.viewmodel.C13269G;
import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.iap.dialog.VipNoticeSuccessDialog;
import com.dramawave.shared.models.C15537B;
import com.dramawave.shared.user.C16394m;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p219S2.C1378a;
import p655l1.InterfaceC27883o;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.plugins.l */
/* loaded from: classes6.dex */
public final /* synthetic */ class C9565l implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f50231a;

    /* renamed from: b */
    public final /* synthetic */ Object f50232b;

    public /* synthetic */ C9565l(Object obj, int i10) {
        this.f50231a = i10;
        this.f50232b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        ArrayList m51459h0;
        switch (this.f50231a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C9569p c9569p = (C9569p) this.f50232b;
                    HostLinker m23832n = c9569p.m23832n();
                    C16394m.f89511a.getClass();
                    m23832n.m25108D(C16394m.m34791s());
                    c9569p.m23832n().m25111l(AbstractC10506X.m.f54319b);
                    VipNoticeSuccessDialog.INSTANCE.newInstance(c9569p.m23830l());
                }
                return Unit.f119604a;
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C10464b c10464b = (C10464b) reduce.m22219a();
                C15537B pageInfo = ((DataContainer) this.f50232b).getPageInfo();
                if (pageInfo == null || (str = pageInfo.getCom.dramawave.feature.ability.manager.v.f java.lang.String()) == null) {
                    str = "";
                }
                return C10464b.m25073a(c10464b, str, System.currentTimeMillis(), false, null, 12);
            case 2:
                C8373p c8373p = (C8373p) obj;
                List<String> m1958f = ((C1378a) c8373p.m22219a()).m1958f();
                String str2 = (String) this.f50232b;
                if (m1958f.contains(str2)) {
                    m51459h0 = CollectionsKt.m51456e0(((C1378a) c8373p.m22219a()).m1958f(), str2);
                } else {
                    m51459h0 = CollectionsKt.m51459h0(str2, ((C1378a) c8373p.m22219a()).m1958f());
                }
                return C1378a.m1953a((C1378a) c8373p.m22219a(), null, m51459h0, null, false, false, null, false, false, false, null, false, false, 8187);
            case 3:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C13269G.m28018a((C13269G) reduce2.m22219a(), null, null, false, null, null, null, (ArrayList) this.f50232b, 0, 0, false, false, 8063);
            default:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return ((InterfaceC27883o) this.f50232b).getKv().decodeString(it);
        }
    }
}

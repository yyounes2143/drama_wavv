package com.dramawave.feature.reward.original.adapter;

import android.view.View;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.reward.original.adapter.InterfaceC13039k;
import com.dramawave.feature.reward.original.adapter.PointRewardTaskAdapter;
import com.dramawave.feature.ugc.templatepublish.model.C14186a;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.user.C16394m;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p268W3.C2081a;
import p268W3.C2082b;
import p280X3.C2158a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.reward.original.adapter.i */
/* loaded from: classes8.dex */
public final /* synthetic */ class C13037i implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f66112a;

    /* renamed from: b */
    public final /* synthetic */ Object f66113b;

    /* renamed from: c */
    public final /* synthetic */ Object f66114c;

    public /* synthetic */ C13037i(int i10, Object obj, Object obj2) {
        this.f66112a = i10;
        this.f66113b = obj;
        this.f66114c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit bindTask$lambda$2;
        Object obj2 = this.f66114c;
        Object obj3 = this.f66113b;
        switch (this.f66112a) {
            case 0:
                bindTask$lambda$2 = PointRewardTaskAdapter.TaskGroupViewHolder.Companion.bindTask$lambda$2((Function1) obj3, (InterfaceC13039k.b) obj2, (View) obj);
                return bindTask$lambda$2;
            case 1:
                C8373p c8373p = (C8373p) obj;
                C2158a c2158a = (C2158a) c8373p.m22219a();
                List<C2082b> templatePages = ((C2158a) c8373p.m22219a()).m2869n();
                Intrinsics.checkNotNullParameter(templatePages, "templatePages");
                ArrayList arrayList = new ArrayList(C27200v.m51616r(templatePages, 10));
                for (C2082b c2082b : templatePages) {
                    List<C2081a> m2771b = c2082b.m2771b();
                    ArrayList arrayList2 = new ArrayList(C27200v.m51616r(m2771b, 10));
                    for (C2081a c2081a : m2771b) {
                        if (Intrinsics.areEqual(c2081a.m2769c().getSceneKey(), "cast")) {
                            c2081a = C2081a.m2767a(c2081a, C14186a.m29311b(c2081a.m2768b(), (UgcTemplateCharacter) obj3));
                        }
                        arrayList2.add(c2081a);
                    }
                    arrayList.add(C2082b.m2770a(c2082b, arrayList2));
                }
                return C2158a.m2856a(c2158a, null, arrayList, null, (ArrayList) obj2, null, null, false, 30207);
            default:
                CommonPopupDialog dialog = (CommonPopupDialog) obj;
                Intrinsics.checkNotNullParameter(dialog, "dialog");
                C15050q.m30446f("payment_result_confirm_click", new Pair[]{new Pair("payorigin", (String) obj3), new Pair("click_result", "no")}, 28);
                ((Function0) obj2).invoke();
                C16394m.f89511a.getClass();
                C16394m.m34792t();
                return Boolean.TRUE;
        }
    }
}

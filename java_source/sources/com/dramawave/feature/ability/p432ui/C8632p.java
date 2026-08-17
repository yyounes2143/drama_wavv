package com.dramawave.feature.ability.p432ui;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.databinding.AbilityDialogNewUserAdCommonBinding;
import com.dramawave.feature.ability.p432ui.NewUserAdCommonDialog;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0;
import com.dramawave.feature.mylist.p438v2.MyListNovelContentFragment;
import com.dramawave.feature.profile.vipcenter.component.C12278a;
import com.dramawave.feature.theater.viewmodel.C13591H;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.resource.R$string;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p655l1.InterfaceC27883o;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.p */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8632p implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45717a;

    /* renamed from: b */
    public final /* synthetic */ Object f45718b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        int i10 = 1;
        Object obj2 = this.f45718b;
        switch (this.f45717a) {
            case 0:
                long longValue = ((Long) obj).longValue();
                NewUserAdCommonDialog.Companion companion = NewUserAdCommonDialog.f45239u;
                NewUserAdCommonDialog newUserAdCommonDialog = (NewUserAdCommonDialog) obj2;
                ((AbilityDialogNewUserAdCommonBinding) newUserAdCommonDialog.m30448S3()).tvWatchNow.setText(newUserAdCommonDialog.getString(R$string.f86683s1, String.valueOf((int) (longValue / 1000))));
                return Unit.f119604a;
            case 1:
                C10438b0 c10438b0 = (C10438b0) ((C8373p) obj).m22219a();
                Episode episode = (Episode) obj2;
                if (episode != null) {
                    str = episode.getId();
                } else {
                    str = null;
                }
                String str2 = str;
                if (episode != null) {
                    i10 = episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
                }
                return C10438b0.m25057a(c10438b0, str2, i10, false, null, false, 0, null, null, null, 16380);
            case 2:
                return MyListNovelContentFragment.m25900t4((MyListNovelContentFragment) obj2, ((Boolean) obj).booleanValue());
            case 3:
                C12278a c12278a = (C12278a) obj2;
                c12278a.getClass();
                c12278a.mo26484c(new C12278a.a((ProductModel) obj, C27147F.f119627a));
                return Unit.f119604a;
            case 4:
                return C13591H.m28373a((C13591H) ((C8373p) obj).m22219a(), (List) obj2, true, 0, null, 12);
            default:
                Pair MMKVProperty = (Pair) obj;
                Intrinsics.checkNotNullParameter(MMKVProperty, "$this$MMKVProperty");
                return Boolean.valueOf(((InterfaceC27883o) obj2).getKv().encode((String) MMKVProperty.f119587a, (Set<String>) MMKVProperty.f119588b));
        }
    }

    public /* synthetic */ C8632p(Object obj, int i10) {
        this.f45717a = i10;
        this.f45718b = obj;
    }
}

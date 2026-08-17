package com.dramawave.feature.compose;

import androidx.compose.runtime.MutableState;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.feature.compose.viewmodel.C8904b;
import com.dramawave.feature.develop.C8948B1;
import com.dramawave.feature.home.layer.C10315I;
import com.dramawave.feature.mylist.MyListDramaFragment;
import com.dramawave.feature.novel.NovelSubTabFragment;
import com.dramawave.feature.profile.information.InformationFragment;
import com.dramawave.feature.profile.information.model.AgeOption;
import com.dramawave.feature.search.novel.NovelSearchResultFragment;
import com.dramawave.feature.theater.adapter.headerVH.novel.NovelHeaderAdapter;
import com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p066F4.C0352l;
import p077G3.EnumC0480c;
import p148M2.C0900r;
import p733s3.C28475c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.compose.t */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8900t implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f46644a;

    /* renamed from: b */
    public final /* synthetic */ Object f46645b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10 = 5;
        Object obj = this.f46645b;
        switch (this.f46644a) {
            case 0:
                return ((C8904b) ((MutableState) obj).getF23441a()).m22770e();
            case 1:
                return C10315I.m24791B((C10315I) obj);
            case 2:
                MyListDramaFragment.Companion companion = MyListDramaFragment.INSTANCE;
                MyListDramaFragment myListDramaFragment = (MyListDramaFragment) obj;
                return new C0900r(myListDramaFragment.m25810G4(), new C8948B1(myListDramaFragment, i10), new C0352l(myListDramaFragment));
            case 3:
                NovelSubTabFragment.Companion companion2 = NovelSubTabFragment.INSTANCE;
                FragmentActivity activity = ((NovelSubTabFragment) obj).getActivity();
                if (activity != null) {
                    return new NovelHeaderAdapter(activity);
                }
                return null;
            case 4:
                InformationFragment.Companion companion3 = InformationFragment.f61292r;
                InformationFragment informationFragment = (InformationFragment) obj;
                String string = informationFragment.getString(R$string.f85858Sd);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                AgeOption ageOption = new AgeOption(1, string);
                String string2 = informationFragment.getString(R$string.f85698Nd);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                AgeOption ageOption2 = new AgeOption(2, string2);
                String string3 = informationFragment.getString(R$string.f85730Od);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                AgeOption ageOption3 = new AgeOption(3, string3);
                String string4 = informationFragment.getString(R$string.f85762Pd);
                Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                AgeOption ageOption4 = new AgeOption(4, string4);
                String string5 = informationFragment.getString(R$string.f85794Qd);
                Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                AgeOption ageOption5 = new AgeOption(5, string5);
                String string6 = informationFragment.getString(R$string.f85826Rd);
                Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
                return C27199u.m51609k(ageOption, ageOption2, ageOption3, ageOption4, ageOption5, new AgeOption(6, string6));
            case 5:
                return new C28475c((NovelSearchResultFragment) obj);
            default:
                int i11 = UgcCardsFragment.f70123G;
                ((UgcCardsFragment) obj).m28613v4(EnumC0480c.f1233j);
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C8900t(Object obj, int i10) {
        this.f46644a = i10;
        this.f46645b = obj;
    }
}

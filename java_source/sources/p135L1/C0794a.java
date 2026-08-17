package p135L1;

import android.content.Context;
import android.text.TextUtils;
import com.dramawave.core.common.toolkit.C8143b;
import com.dramawave.feature.category.CategoryFilterActivity;
import com.dramawave.feature.home.architecture.component.ugc.UGCMenuOptionComponent;
import com.dramawave.feature.home.architecture.ext.C9489f;
import com.dramawave.feature.home.comment.SeriesInputDialog;
import com.dramawave.feature.profile.databinding.FragmentInformationBinding;
import com.dramawave.feature.profile.information.InformationFragment;
import com.dramawave.feature.search.base.BaseSearchHomeFragment;
import com.dramawave.feature.ugc.templatepublish.viewbinder.UserAvatarOptionViewBinder;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.resource.R$string;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: L1.a */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0794a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f2151a;

    /* renamed from: b */
    public final /* synthetic */ Object f2152b;

    public /* synthetic */ C0794a(Object obj, int i10) {
        this.f2151a = i10;
        this.f2152b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f2152b;
        switch (this.f2151a) {
            case 0:
                int i10 = CategoryFilterActivity.$stable;
                ((CategoryFilterActivity) obj).finish();
                return Unit.f119604a;
            case 1:
                return C9489f.m23665e(((UGCMenuOptionComponent) obj).getFragment());
            case 2:
                return SeriesInputDialog.m23933U3((SeriesInputDialog) obj);
            case 3:
                InformationFragment.Companion companion = InformationFragment.f61292r;
                C15050q.m30446f("personal_page_click", new Pair[]{new Pair("information_type", "uid")}, 28);
                InformationFragment informationFragment = (InformationFragment) obj;
                if (!TextUtils.isEmpty(((FragmentInformationBinding) informationFragment.m30529Q3()).tvIdDetail.getText())) {
                    Context context = informationFragment.getContext();
                    if (context != null) {
                        C8143b c8143b = C8143b.f42862a;
                        String obj2 = ((FragmentInformationBinding) informationFragment.m30529Q3()).tvIdDetail.getText().toString();
                        c8143b.getClass();
                        C8143b.m21673a(context, obj2);
                    }
                    String string = informationFragment.getString(R$string.f86927zl);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    C28879c.m53877h(string);
                }
                return Unit.f119604a;
            case 4:
                return ((BaseSearchHomeFragment) obj).mo28144i4();
            default:
                return UserAvatarOptionViewBinder.m29321a((UserAvatarOptionViewBinder) obj);
        }
    }
}

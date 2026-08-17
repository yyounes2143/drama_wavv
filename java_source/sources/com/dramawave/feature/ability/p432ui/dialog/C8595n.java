package com.dramawave.feature.ability.p432ui.dialog;

import androidx.window.embedding.C4816V;
import com.dramawave.feature.ability.p432ui.dialog.CoinPackDialog;
import com.dramawave.feature.ugc.templatepublish.adapter.C14129b;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment;
import com.dramawave.shared.general.dialog.RuleHelpDialog;
import com.dramawave.shared.general.dialog.RuleHelpHeaderType;
import com.dramawave.shared.p448ui.view.banner.C16256e;
import com.dramawave.shared.resource.R$string;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.n */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8595n implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45637a;

    /* renamed from: b */
    public final /* synthetic */ Object f45638b;

    public /* synthetic */ C8595n(Object obj, int i10) {
        this.f45637a = i10;
        this.f45638b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f45638b;
        switch (this.f45637a) {
            case 0:
                CoinPackDialog.Companion companion = CoinPackDialog.INSTANCE;
                C8599p c8599p = C8599p.f45646a;
                CoinPackDialog coinPackDialog = (CoinPackDialog) obj;
                List ruleLines = C27199u.m51609k(coinPackDialog.getString(R$string.f86842x0), coinPackDialog.getString(R$string.f86810w0), coinPackDialog.getString(R$string.f86874y0), coinPackDialog.getString(R$string.f86778v0));
                c8599p.getClass();
                Intrinsics.checkNotNullParameter(ruleLines, "ruleLines");
                ArrayList arrayList = new ArrayList(ruleLines);
                RuleHelpDialog.Companion companion2 = RuleHelpDialog.INSTANCE;
                String string = coinPackDialog.getString(R$string.f86439kd);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                RuleHelpDialog.Companion.newInstance$default(companion2, string, arrayList, null, RuleHelpHeaderType.f76487b, null, 20, null).show(coinPackDialog.getChildFragmentManager(), "CoinPackRuleHelpDialog");
                return Unit.f119604a;
            case 1:
                int i10 = UgcTemplatePublishFragment.f71863I;
                return new C14129b((UgcTemplatePublishFragment) obj);
            default:
                C16256e c16256e = C16256e.f88881a;
                C4816V c4816v = new C4816V(obj, 5);
                c16256e.getClass();
                C16256e.m34577g(c4816v);
                return Unit.f119604a;
        }
    }
}

package p353cb;

import android.os.Bundle;
import com.dramawave.feature.ability.p432ui.CheckUpdateDialog;
import com.dramawave.feature.actor.fragment.VotePurchaseDialogFragment;
import com.dramawave.feature.home.HomeFragment;
import com.dramawave.feature.home.localplayer.p437ui.LocalPlayerFragment;
import com.dramawave.feature.reward.novel.p442ui.dialog.FeeFeelsDiamondGuideDialog;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.bean.rsq.HeatScoreLevel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p172O3.C1071d;
import p214R9.InterfaceC1347d;
import p578eb.AbstractC26002d;
import p578eb.C26001c;
import p578eb.C26005g;
import p578eb.C26008j;
import p578eb.InterfaceC26004f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: cb.f */
/* loaded from: classes2.dex */
public final /* synthetic */ class C5080f implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f32937a;

    /* renamed from: b */
    public final /* synthetic */ Object f32938b;

    public /* synthetic */ C5080f(Object obj, int i10) {
        this.f32937a = i10;
        this.f32938b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f32938b;
        switch (this.f32937a) {
            case 0:
                C5081g c5081g = (C5081g) obj;
                C26005g m50059b = C26008j.m50059b("kotlinx.serialization.Polymorphic", AbstractC26002d.a.f117720a, new InterfaceC26004f[0], new C1071d(c5081g, 1));
                InterfaceC1347d<T> context = c5081g.f32939a;
                Intrinsics.checkNotNullParameter(m50059b, "<this>");
                Intrinsics.checkNotNullParameter(context, "context");
                return new C26001c(m50059b, context);
            case 1:
                CheckUpdateDialog.Companion companion = CheckUpdateDialog.f45216r;
                CheckUpdateDialog checkUpdateDialog = (CheckUpdateDialog) obj;
                checkUpdateDialog.getClass();
                C15045l.m30424h("home_update_later_click");
                checkUpdateDialog.dismissAllowingStateLoss();
                return Unit.f119604a;
            case 2:
                VotePurchaseDialogFragment.Companion companion2 = VotePurchaseDialogFragment.f45812m;
                Bundle arguments = ((VotePurchaseDialogFragment) obj).getArguments();
                if (arguments != null) {
                    return (HeatScoreLevel) arguments.getParcelable("extra_vote_level");
                }
                return null;
            case 3:
                return HomeFragment.m22964a4((HomeFragment) obj);
            case 4:
                return LocalPlayerFragment.m24961W3((LocalPlayerFragment) obj);
            default:
                ((FeeFeelsDiamondGuideDialog) obj).dismiss();
                return Unit.f119604a;
        }
    }
}

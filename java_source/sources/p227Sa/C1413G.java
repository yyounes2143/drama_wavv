package p227Sa;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.dramawave.app.MainActivity;
import com.dramawave.feature.ability.manager.C8477u;
import com.dramawave.feature.ability.p432ui.dialog.CommonUnLockDialog;
import com.dramawave.shared.base.dialog.DialogOption;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p115J5.C0719r;
import p644k1.C27066c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Sa.G */
/* loaded from: classes3.dex */
public final /* synthetic */ class C1413G implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f3870a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f3870a) {
            case 0:
                CoroutineContext.Element element = (CoroutineContext.Element) obj;
                if (!(element instanceof AbstractC1415H)) {
                    return null;
                }
                return (AbstractC1415H) element;
            case 1:
                C0719r it = (C0719r) obj;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                C27066c.f119460a.getClass();
                Activity m51288g = C27066c.m51288g();
                if (m51288g != null) {
                    if (!(m51288g instanceof FragmentActivity)) {
                        m51288g = null;
                    }
                    if (m51288g != null) {
                        C8477u c8477u = C8477u.f45188a;
                        FragmentManager fragmentManager = ((FragmentActivity) m51288g).getSupportFragmentManager();
                        Intrinsics.checkNotNullExpressionValue(fragmentManager, "getSupportFragmentManager(...)");
                        c8477u.getClass();
                        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
                        try {
                            if (C8477u.m22501b(10008, fragmentManager, null)) {
                                C8477u.m22507h(10008, fragmentManager);
                                C8477u.m22505f(10008, null);
                            }
                        } catch (Exception e3) {
                            e3.getMessage();
                        }
                    }
                }
                return Unit.f119604a;
            default:
                DialogOption option = (DialogOption) obj;
                CommonUnLockDialog.Companion companion2 = CommonUnLockDialog.INSTANCE;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C1413G(int i10) {
        this.f3870a = i10;
    }
}

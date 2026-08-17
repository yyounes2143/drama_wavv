package p000;

import android.util.Log;
import androidx.window.embedding.C4834k;
import coil3.C5165e;
import coil3.decode.InterfaceC5137g;
import com.dramawave.core.common.toolkit.DevicePerformance;
import com.dramawave.feature.ability.p432ui.EuropeanUnionGuideDialog;
import com.dramawave.feature.develop.C8975F1;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.develop.R$string;
import com.dramawave.feature.home.architecture.plugins.NormalUnlockPlugin;
import com.dramawave.feature.novel.adapter.ChapterListAdapter;
import com.dramawave.feature.profile.preferences.freefeels.ChoicePreferenceActivity;
import com.dramawave.feature.theater.view.NewUserGuideView;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.ad.viewmodel.utils.C14991a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27204z;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import p155M9.InterfaceC1016o;
import p155M9.InterfaceC1017p;
import p618i2.AbstractC26480a;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: c */
/* loaded from: classes7.dex */
public final /* synthetic */ class C5011c implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f32803a;

    /* renamed from: b */
    public final /* synthetic */ Object f32804b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object m51415a;
        Object obj = this.f32804b;
        switch (this.f32803a) {
            case 0:
                int i10 = OnConfirmDeleteDialog.f2996e;
                OnConfirmDeleteDialog onConfirmDeleteDialog = (OnConfirmDeleteDialog) obj;
                onConfirmDeleteDialog.getClass();
                onConfirmDeleteDialog.dismiss();
                return Unit.f119604a;
            case 1:
                C5165e c5165e = (C5165e) obj;
                List<? extends Function0<? extends List<? extends InterfaceC5137g.a>>> list = c5165e.f33163e;
                ArrayList arrayList = new ArrayList();
                int size = list.size();
                for (int i11 = 0; i11 < size; i11++) {
                    C27204z.m51622v(arrayList, list.get(i11).invoke());
                }
                c5165e.f33163e = C27147F.f119627a;
                return arrayList;
            case 2:
                return EuropeanUnionGuideDialog.m22523Y3((EuropeanUnionGuideDialog) obj);
            case 3:
                DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
                DevelopActivity developActivity = (DevelopActivity) obj;
                developActivity.getClass();
                try {
                    Result.Companion companion2 = Result.f119589b;
                    C8975F1.f46881a.getClass();
                    m51415a = C8975F1.m22888g();
                } catch (Throwable th) {
                    Result.Companion companion3 = Result.f119589b;
                    m51415a = C27136b.m51415a(th);
                }
                if (!(m51415a instanceof Result.C27134a)) {
                    Iterator it = ((List) m51415a).iterator();
                    while (it.hasNext()) {
                        Log.e(C8975F1.f46882b, ((C8975F1.d) it.next()).m22895a() + " thread=" + Thread.currentThread().getName() + " devicePerf=" + DevicePerformance.m21595c() + "-" + DevicePerformance.m21594b());
                    }
                    C28879c.m53870a(developActivity.getString(R$string.f47221u));
                }
                Throwable m51411a = Result.m51411a(m51415a);
                if (m51411a != null) {
                    Log.e(C8975F1.f46882b, "benchmark failed", m51411a);
                    C28879c.m53870a(developActivity.getString(R$string.f47222v));
                }
                return Unit.f119604a;
            case 4:
                final NormalUnlockPlugin normalUnlockPlugin = (NormalUnlockPlugin) obj;
                return new C14991a(AdSite.f75317p, normalUnlockPlugin, new InterfaceC1016o() { // from class: com.dramawave.feature.home.architecture.plugins.c
                    @Override // p155M9.InterfaceC1016o
                    public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                        return NormalUnlockPlugin.m23812z(NormalUnlockPlugin.this, ((Integer) obj5).intValue());
                    }
                }, new InterfaceC1017p() { // from class: com.dramawave.feature.home.architecture.plugins.d
                    @Override // p155M9.InterfaceC1017p
                    public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
                        int intValue = ((Integer) obj6).intValue();
                        return NormalUnlockPlugin.m23810x(NormalUnlockPlugin.this, (String) obj2, (List) obj3, (String) obj4, (String) obj5, intValue);
                    }
                }, new C26208f(normalUnlockPlugin, 4), new C4834k(1), normalUnlockPlugin.m23835q().m2739e().m33854c(), null);
            case 5:
                ((Function1) obj).invoke(AbstractC26480a.a.f118369b);
                return Unit.f119604a;
            case 6:
                return Integer.valueOf(ChapterListAdapter.m26371e((ChapterListAdapter) obj));
            case 7:
                ChoicePreferenceActivity.C11900a c11900a = (ChoicePreferenceActivity.C11900a) obj;
                if (c11900a != null) {
                    c11900a.onSkip();
                }
                return Unit.f119604a;
            case 8:
                return NewUserGuideView.m28367e((NewUserGuideView) obj);
            default:
                return UgcPublishEditViewModel.m29163b((UgcPublishEditViewModel) obj);
        }
    }

    public /* synthetic */ C5011c(Object obj, int i10) {
        this.f32803a = i10;
        this.f32804b = obj;
    }
}

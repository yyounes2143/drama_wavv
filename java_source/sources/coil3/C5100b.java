package coil3;

import android.content.Intent;
import android.util.Log;
import androidx.viewbinding.ViewBinding;
import coil3.fetch.InterfaceC5177j;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.develop.C8975F1;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.develop.R$string;
import com.dramawave.feature.home.databinding.FragmentVideoDetailBinding;
import com.dramawave.feature.home.detail.coordinator.processors.C9744K;
import com.dramawave.feature.home.download.viewmodel.C10274i;
import com.dramawave.feature.home.download.viewmodel.C10286u;
import com.dramawave.feature.login.activity.AuthShadowActivity;
import com.dramawave.feature.novel.adapter.ChapterListAdapter;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27204z;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p214R9.InterfaceC1347d;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: coil3.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class C5100b implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f32963a;

    /* renamed from: b */
    public final /* synthetic */ Object f32964b;

    public /* synthetic */ C5100b(Object obj, int i10) {
        this.f32963a = i10;
        this.f32964b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object m51415a;
        Object obj = this.f32964b;
        switch (this.f32963a) {
            case 0:
                C5165e c5165e = (C5165e) obj;
                List<? extends Function0<? extends List<? extends Pair<? extends InterfaceC5177j.a<? extends Object>, ? extends InterfaceC1347d<? extends Object>>>>> list = c5165e.f33162d;
                ArrayList arrayList = new ArrayList();
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    C27204z.m51622v(arrayList, list.get(i10).invoke());
                }
                c5165e.f33162d = C27147F.f119627a;
                return arrayList;
            case 1:
                DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
                DevelopActivity developActivity = (DevelopActivity) obj;
                developActivity.getClass();
                try {
                    Result.Companion companion2 = Result.f119589b;
                    C8975F1.f46881a.getClass();
                    m51415a = C8975F1.m22887f();
                } catch (Throwable th) {
                    Result.Companion companion3 = Result.f119589b;
                    m51415a = C27136b.m51415a(th);
                }
                if (!(m51415a instanceof Result.C27134a)) {
                    Log.e(C8975F1.f46882b, ((C8975F1.c) m51415a).m22894a());
                    C28879c.m53870a(developActivity.getString(R$string.f47224x));
                }
                Throwable m51411a = Result.m51411a(m51415a);
                if (m51411a != null) {
                    Log.e(C8975F1.f46882b, "prepare failed", m51411a);
                    C28879c.m53870a(developActivity.getString(R$string.f47225y));
                }
                return Unit.f119604a;
            case 2:
                ViewBinding m24098b = ((C9744K) obj).m24098b();
                Intrinsics.checkNotNull(m24098b, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoDetailBinding");
                return (FragmentVideoDetailBinding) m24098b;
            case 3:
                C10274i c10274i = (C10274i) obj;
                c10274i.getClass();
                C8365h.m22208e(c10274i, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10286u(c10274i, null));
                return Unit.f119604a;
            case 4:
                int i11 = AuthShadowActivity.f55976e;
                return new Intent().putExtra("key_connect_type", ((AuthShadowActivity) obj).m25591m());
            case 5:
                return Integer.valueOf(ChapterListAdapter.m26373g((ChapterListAdapter) obj));
            case 6:
                return Long.valueOf(UgcPublishEditViewModel.m29170i((UgcPublishEditViewModel) obj));
            default:
                return PurchaseDialogV2.m30982o4((PurchaseDialogV2) obj);
        }
    }
}

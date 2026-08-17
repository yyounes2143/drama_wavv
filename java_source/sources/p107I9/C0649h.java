package p107I9;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.viewbinding.ViewBinding;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.download.viewmodel.C10269d;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.mylist.p438v2.WatchHistoryDramaComicsContentFragment;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11285H;
import com.dramawave.feature.mylist.p438v2.viewmodel.WatchHistoryDramaComicsViewModel;
import com.dramawave.feature.novel.dialog.NovelPaymentDialog;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.feature.profile.databinding.FragmentProfileFreeBinding;
import com.dramawave.shared.models.C15733t;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.view.VerticalFlipperView;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0965k;
import p151M5.C0990w0;
import p155M9.InterfaceC1015n;

/* compiled from: R8$$SyntheticClass */
/* renamed from: I9.h */
/* loaded from: classes7.dex */
public final /* synthetic */ class C0649h implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f1811a;

    /* renamed from: b */
    public final /* synthetic */ Object f1812b;

    public /* synthetic */ C0649h(Object obj, int i10) {
        this.f1811a = i10;
        this.f1812b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ViewGroup viewGroup = null;
        Object obj2 = this.f1812b;
        switch (this.f1811a) {
            case 0:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((ArrayList) obj2).add(it);
                return Unit.f119604a;
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10269d.m24706a((C10269d) reduce.m22219a(), null, null, null, ((C15733t) obj2).getDownloadNum(), 31);
            case 2:
                return C10507Y.m25159a((C10507Y) ((C8373p) obj).m22219a(), null, 0.0f, false, (String) obj2, null, null, null, null, false, null, false, null, 0, null, 0, 0, false, null, null, null, false, null, null, 2147483615);
            case 3:
                WatchHistoryDramaComicsContentFragment.Companion companion = WatchHistoryDramaComicsContentFragment.f57130L;
                Intrinsics.checkNotNullParameter((C0965k) obj, "it");
                WatchHistoryDramaComicsViewModel m25919A4 = ((WatchHistoryDramaComicsContentFragment) obj2).m25919A4();
                m25919A4.getClass();
                C8365h.m22208e(m25919A4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11285H(true, m25919A4, null));
                return Unit.f119604a;
            case 4:
                return NovelPaymentDialog.m26451b4((NovelPaymentDialog) obj2, (String) obj);
            case 5:
                C0990w0 event2 = (C0990w0) obj;
                ProfileFreeFragment.Companion companion2 = ProfileFreeFragment.f60224s;
                Intrinsics.checkNotNullParameter(event2, "event");
                ((FragmentProfileFreeBinding) ((ProfileFreeFragment) obj2).m30529Q3()).tvMessage.setEntryMessageIconVisible(event2.m1455a());
                return Unit.f119604a;
            default:
                ViewGroup parent = (ViewGroup) obj;
                int i10 = VerticalFlipperView.$stable;
                Intrinsics.checkNotNullParameter(parent, "parent");
                LayoutInflater from = LayoutInflater.from(parent.getContext());
                Intrinsics.checkNotNullExpressionValue(from, "from(...)");
                ViewParent parent2 = parent.getParent();
                if (parent2 instanceof ViewGroup) {
                    viewGroup = (ViewGroup) parent2;
                }
                ViewBinding viewBinding = (ViewBinding) ((InterfaceC1015n) obj2).invoke(from, viewGroup, Boolean.FALSE);
                viewBinding.getRoot().setTag(R$id.f87425j2, viewBinding);
                return viewBinding.getRoot();
        }
    }
}

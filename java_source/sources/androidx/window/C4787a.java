package androidx.window;

import android.view.View;
import androidx.window.reflection.ReflectionUtils;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.app.main.foryou.RemixesContainerFragment;
import com.dramawave.core.common.toolkit.C8109B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.actor.fragment.RankActorVoteDialogFragment;
import com.dramawave.feature.home.HomeFragment;
import com.dramawave.feature.home.databinding.FragmentHomeBinding;
import com.dramawave.feature.mylist.databinding.FragmentMyListEditBinding;
import com.dramawave.feature.mylist.novel.NovelMyListEditFragment;
import com.dramawave.feature.mylist.viewmodel.novel.C11344d;
import com.dramawave.feature.mylist.viewmodel.novel.C11346f;
import com.dramawave.feature.profile.preferences.PrefFragment;
import com.dramawave.feature.profile.preferences.adpter.C11898e;
import com.dramawave.feature.ugc.hash_tag.UgcHashTagFragment;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel;
import com.dramawave.shared.player.core.donwloader.C15886b;
import java.lang.reflect.Method;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import p090H4.C0576w;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p605h1.C26404a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.a */
/* loaded from: classes9.dex */
public final /* synthetic */ class C4787a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31619a;

    /* renamed from: b */
    public final /* synthetic */ Object f31620b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z10;
        InterfaceC1404B0 m22208e;
        Object obj = this.f31620b;
        switch (this.f31619a) {
            case 0:
                SafeWindowExtensionsProvider safeWindowExtensionsProvider = (SafeWindowExtensionsProvider) obj;
                Class<?> loadClass = safeWindowExtensionsProvider.f31615a.loadClass("androidx.window.extensions.WindowExtensionsProvider");
                Intrinsics.checkNotNullExpressionValue(loadClass, "loadClass(...)");
                Method declaredMethod = loadClass.getDeclaredMethod("getWindowExtensions", null);
                Class<?> loadClass2 = safeWindowExtensionsProvider.f31615a.loadClass("androidx.window.extensions.WindowExtensions");
                Intrinsics.checkNotNullExpressionValue(loadClass2, "loadClass(...)");
                ReflectionUtils reflectionUtils = ReflectionUtils.f32060a;
                Intrinsics.checkNotNull(declaredMethod);
                reflectionUtils.getClass();
                if (ReflectionUtils.m12984b(declaredMethod, loadClass2) && ReflectionUtils.m12987e(declaredMethod)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 1:
                return RemixesContainerFragment.m21403W3((RemixesContainerFragment) obj);
            case 2:
                return RankActorVoteDialogFragment.m22635R3((RankActorVoteDialogFragment) obj);
            case 3:
                HomeFragment.Companion companion = HomeFragment.INSTANCE;
                ((FragmentHomeBinding) ((HomeFragment) obj).m30529Q3()).shortVideoSceneView.getMPageView().pausePlayback();
                return Unit.f119604a;
            case 4:
                NovelMyListEditFragment.Companion companion2 = NovelMyListEditFragment.INSTANCE;
                NovelMyListEditFragment novelMyListEditFragment = (NovelMyListEditFragment) obj;
                C11346f m25871Y3 = novelMyListEditFragment.m25871Y3();
                boolean isSelected = ((FragmentMyListEditBinding) novelMyListEditFragment.m30529Q3()).tvSelectAllL.isSelected();
                m25871Y3.getClass();
                m22208e = C8365h.m22208e(m25871Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11344d(m25871Y3, null, isSelected));
                return m22208e;
            case 5:
                PrefFragment.Companion companion3 = PrefFragment.f61679p;
                C11898e c11898e = new C11898e();
                final PrefFragment prefFragment = (PrefFragment) obj;
                c11898e.m21220B(new BaseQuickAdapter.InterfaceC7786c() { // from class: com.dramawave.feature.profile.preferences.b
                    @Override // com.chad.library.adapter4.BaseQuickAdapter.InterfaceC7786c
                    /* renamed from: b */
                    public final void mo67b(BaseQuickAdapter adapter, View view, int i10) {
                        PrefFragment.Companion companion4 = PrefFragment.f61679p;
                        Intrinsics.checkNotNullParameter(adapter, "adapter");
                        Intrinsics.checkNotNullParameter(view, "view");
                        PrefFragment prefFragment2 = PrefFragment.this;
                        ((C0576w) adapter.m21232p().get(i10)).m1010d(!r2.getSelected());
                        prefFragment2.m26959X3().notifyItemChanged(i10);
                        prefFragment2.m26961Z3();
                    }
                });
                return c11898e;
            case 6:
                return UgcHashTagFragment.m28696s4((UgcHashTagFragment) obj);
            case 7:
                return UgcPublishEditCaptionViewModel.m29135e((UgcPublishEditCaptionViewModel) obj);
            case 8:
                C26404a c26404a = (C26404a) obj;
                c26404a.getClass();
                C8109B.f42688a.getClass();
                C1473h.m2196c(C8109B.m21586a(), null, null, new C15886b(c26404a, null), 3);
                return Unit.f119604a;
            default:
                return ArrayIteratorKt.iterator((Object[]) obj);
        }
    }

    public /* synthetic */ C4787a(Object obj, int i10) {
        this.f31619a = i10;
        this.f31620b = obj;
    }
}

package p206R1;

import android.view.ViewStub;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.window.area.C4789b;
import androidx.window.layout.SafeWindowLayoutComponentProvider;
import androidx.window.reflection.ReflectionUtils;
import com.dramawave.core.router.path.RouterDevelop;
import com.dramawave.feature.develop.DevelopRouterActivity;
import com.dramawave.feature.home.architecture.component.C9278P;
import com.dramawave.feature.home.architecture.component.ugc.UGCIntroductionComponent;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.databinding.LayerUgcIntroductionBinding;
import com.dramawave.feature.home.layer.C10353s;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10539B;
import com.dramawave.feature.novel.model.ChapterBlock;
import com.dramawave.feature.profile.digitalticket.C11758a;
import com.dramawave.feature.profile.p439ui.dialog.RechargePackageDialog;
import com.dramawave.feature.search.adapter.C13400d;
import com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment;
import com.dramawave.shared.iap.dialog.adapter.NovelCoinsAdapter;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: R1.f */
/* loaded from: classes4.dex */
public final /* synthetic */ class C1313f implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f3550a;

    /* renamed from: b */
    public final /* synthetic */ Object f3551b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [kotlin.jvm.internal.FunctionReferenceImpl, com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment$c] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z10 = false;
        int i10 = 1;
        Object obj = this.f3551b;
        switch (this.f3550a) {
            case 0:
                return C1321n.m1888c((C1321n) obj);
            case 1:
                SafeWindowLayoutComponentProvider safeWindowLayoutComponentProvider = (SafeWindowLayoutComponentProvider) obj;
                Class<?> loadClass = safeWindowLayoutComponentProvider.f31965a.loadClass("androidx.window.extensions.layout.SupportedWindowFeatures");
                Intrinsics.checkNotNullExpressionValue(loadClass, "loadClass(...)");
                Method method = loadClass.getMethod("getDisplayFoldFeatures", null);
                Type genericReturnType = method.getGenericReturnType();
                Intrinsics.checkNotNull(genericReturnType, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType");
                Type type = ((ParameterizedType) genericReturnType).getActualTypeArguments()[0];
                Intrinsics.checkNotNull(type, "null cannot be cast to non-null type java.lang.Class<*>");
                Class cls = (Class) type;
                if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, List.class)) {
                    Class<?> loadClass2 = safeWindowLayoutComponentProvider.f31965a.loadClass("androidx.window.extensions.layout.DisplayFoldFeature");
                    Intrinsics.checkNotNullExpressionValue(loadClass2, "loadClass(...)");
                    if (Intrinsics.areEqual(cls, loadClass2)) {
                        z10 = true;
                    }
                }
                return Boolean.valueOf(z10);
            case 2:
                int i11 = DevelopRouterActivity.$stable;
                return Boolean.valueOf(((DevelopRouterActivity) obj).getIntent().getBooleanExtra(RouterDevelop.f44511g, false));
            case 3:
                ViewStub ugcIntroductionViewStub = ((UGCIntroductionComponent) obj).getBinding().ugcIntroductionViewStub;
                Intrinsics.checkNotNullExpressionValue(ugcIntroductionViewStub, "ugcIntroductionViewStub");
                return (LayerUgcIntroductionBinding) C9496m.m23670a(ugcIntroductionViewStub, new C9278P(i10));
            case 4:
                return C10353s.m24929C((C10353s) obj);
            case 5:
                return Float.valueOf(ChapterBlock.m26531M((ChapterBlock) obj));
            case 6:
                RechargePackageDialog.Companion companion = RechargePackageDialog.f62161w;
                C27147F c27147f = C27147F.f119627a;
                RechargePackageDialog rechargePackageDialog = (RechargePackageDialog) obj;
                LifecycleOwner viewLifecycleOwner = rechargePackageDialog.getViewLifecycleOwner();
                Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
                return new NovelCoinsAdapter(c27147f, LifecycleOwnerKt.m11619a(viewLifecycleOwner), Boolean.FALSE, 0, new C11758a(rechargePackageDialog, i10));
            default:
                BaseSearchHistoryRecommendFragment baseSearchHistoryRecommendFragment = (BaseSearchHistoryRecommendFragment) obj;
                C13400d c13400d = new C13400d(baseSearchHistoryRecommendFragment.mo28196f4());
                c13400d.m28166h(new FunctionReferenceImpl(0, baseSearchHistoryRecommendFragment, BaseSearchHistoryRecommendFragment.class, "showClearHistoryDialog", "showClearHistoryDialog()V", 0));
                c13400d.m28167i(new C10539B(baseSearchHistoryRecommendFragment, 2));
                return c13400d;
        }
    }

    public /* synthetic */ C1313f(Object obj, int i10) {
        this.f3550a = i10;
        this.f3551b = obj;
    }
}

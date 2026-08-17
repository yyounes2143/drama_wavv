package p206R1;

import androidx.window.area.C4789b;
import androidx.window.layout.SafeWindowLayoutComponentProvider;
import androidx.window.reflection.ReflectionUtils;
import com.dramawave.feature.ability.databinding.AbilityCommonCouponDialogBinding;
import com.dramawave.feature.ability.p432ui.dialog.CommonCouponDialog;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.dramawave.feature.home.layer.C10352r;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.feature.novel.model.BookTitleBlock;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment;
import java.lang.reflect.Method;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p077G3.EnumC0480c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: R1.c */
/* loaded from: classes4.dex */
public final /* synthetic */ class C1310c implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f3546a;

    /* renamed from: b */
    public final /* synthetic */ Object f3547b;

    public /* synthetic */ C1310c(Object obj, int i10) {
        this.f3546a = i10;
        this.f3547b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        DramaSeriesViewModel seriesViewModel_delegate$lambda$0;
        boolean z10;
        Object obj = this.f3547b;
        switch (this.f3546a) {
            case 0:
                seriesViewModel_delegate$lambda$0 = AbstractC1312e.seriesViewModel_delegate$lambda$0((AbstractC1312e) obj);
                return seriesViewModel_delegate$lambda$0;
            case 1:
                SafeWindowLayoutComponentProvider safeWindowLayoutComponentProvider = (SafeWindowLayoutComponentProvider) obj;
                Class<?> loadClass = safeWindowLayoutComponentProvider.f31967c.f31615a.loadClass("androidx.window.extensions.WindowExtensions");
                Intrinsics.checkNotNullExpressionValue(loadClass, "loadClass(...)");
                Method method = loadClass.getMethod("getWindowLayoutComponent", null);
                Class<?> m12931b = safeWindowLayoutComponentProvider.m12931b();
                if (C4789b.m12802d(method, ReflectionUtils.f32060a, method) && ReflectionUtils.m12984b(method, m12931b)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 2:
                CommonCouponDialog.Companion companion = CommonCouponDialog.INSTANCE;
                AbilityCommonCouponDialogBinding abilityCommonCouponDialogBinding = (AbilityCommonCouponDialogBinding) obj;
                abilityCommonCouponDialogBinding.tvVipLimitHour.setText(VipOffDialog.f45551R);
                abilityCommonCouponDialogBinding.tvVipLimitMinuter.setText(VipOffDialog.f45551R);
                abilityCommonCouponDialogBinding.tvVipLimitSecond.setText(VipOffDialog.f45551R);
                return Unit.f119604a;
            case 3:
                return C10352r.m24921E((C10352r) obj);
            case 4:
                return Integer.valueOf(BookTitleBlock.m26525M((BookTitleBlock) obj));
            default:
                UgcPublishEditFragment.Companion companion2 = UgcPublishEditFragment.INSTANCE;
                ((UgcPublishEditFragment) obj).m28935H4(EnumC0480c.f1240q);
                return Unit.f119604a;
        }
    }
}

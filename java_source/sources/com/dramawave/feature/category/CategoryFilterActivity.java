package com.dramawave.feature.category;

import android.os.Bundle;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentTransaction;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.category.fragment.CategoryFilterFragment;
import com.dramawave.feature.theater.databinding.ActivityCategoryFilterBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.models.CategoryFilterArgs;
import com.dramawave.shared.models.theater.CategoryFilterData;
import com.dramawave.shared.p448ui.R$id;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import p092H6.C0587c;
import p135L1.C0794a;

/* compiled from: CategoryFilterActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\u000b\u001a\u00020\bH\u0016J\b\u0010\f\u001a\u00020\bH\u0016J\b\u0010\r\u001a\u00020\bH\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/category/CategoryFilterActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/theater/databinding/ActivityCategoryFilterBinding;", "<init>", "()V", "args", "Lcom/dramawave/shared/models/CategoryFilterArgs;", "initView", "", "savedInstanceState", "Landroid/os/Bundle;", "initObserver", "afterInit", "release", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class CategoryFilterActivity extends BaseTraceActivity<ActivityCategoryFilterBinding> {
    public static final int $stable = 8;

    @Nullable
    public CategoryFilterArgs args;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        String str;
        CategoryFilterData filter;
        super.initView(savedInstanceState);
        fixStatusBar();
        LinearLayout root = ((ActivityCategoryFilterBinding) getBinding()).getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C0587c.m1070b(root, false);
        TextView textView = ((ActivityCategoryFilterBinding) getBinding()).tvFilterTitle;
        CategoryFilterArgs categoryFilterArgs = this.args;
        if (categoryFilterArgs != null && (filter = categoryFilterArgs.getFilter()) != null) {
            str = filter.getTitle();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        textView.setText(str);
        ImageView ivBack = ((ActivityCategoryFilterBinding) getBinding()).ivBack;
        Intrinsics.checkNotNullExpressionValue(ivBack, "ivBack");
        C8158B.m21736i(ivBack, new C0794a(this, 0));
        FragmentTransaction m11460d = getSupportFragmentManager().m11460d();
        m11460d.m11534n(R$id.f87317D, CategoryFilterFragment.INSTANCE.newInstance(this.args), null);
        m11460d.mo11344g();
    }
}

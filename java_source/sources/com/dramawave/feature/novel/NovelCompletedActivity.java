package com.dramawave.feature.novel;

import android.os.Bundle;
import androidx.compose.p326ui.text.C3764c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.router.path.NovelCompletedArgs;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.p448ui.databinding.ActivityFragmentContainerBinding;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelCompletedActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\b\u0010\u000f\u001a\u00020\fH\u0016J\b\u0010\u0010\u001a\u00020\fH\u0016J\b\u0010\u0011\u001a\u00020\fH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/novel/NovelCompletedActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/shared/ui/databinding/ActivityFragmentContainerBinding;", "<init>", "()V", "args", "Lcom/dramawave/core/router/path/NovelCompletedArgs;", "getArgs", "()Lcom/dramawave/core/router/path/NovelCompletedArgs;", "setArgs", "(Lcom/dramawave/core/router/path/NovelCompletedArgs;)V", "initView", "", "savedInstanceState", "Landroid/os/Bundle;", "initObserver", "afterInit", "release", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNovelCompletedActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelCompletedActivity.kt\ncom/dramawave/feature/novel/NovelCompletedActivity\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,37:1\n36#2,7:38\n*S KotlinDebug\n*F\n+ 1 NovelCompletedActivity.kt\ncom/dramawave/feature/novel/NovelCompletedActivity\n*L\n24#1:38,7\n*E\n"})
/* loaded from: classes9.dex */
public final class NovelCompletedActivity extends BaseTraceActivity<ActivityFragmentContainerBinding> {
    public static final int $stable = 8;
    public NovelCompletedArgs args;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        super.initView(savedInstanceState);
        FragmentTransaction m11460d = getSupportFragmentManager().m11460d();
        int i10 = com.dramawave.shared.p448ui.R$id.f87317D;
        Pair[] pairArr = {new Pair("args", getArgs())};
        Fragment fragment = (Fragment) C3764c.m8713b(NovelCompletedListFragment.class, null, true, null);
        Bundle bundle = new Bundle();
        C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 1));
        fragment.setArguments(bundle);
        Intrinsics.checkNotNull(fragment);
        m11460d.m11534n(i10, fragment, null);
        m11460d.mo11344g();
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    @NotNull
    public final NovelCompletedArgs getArgs() {
        NovelCompletedArgs novelCompletedArgs = this.args;
        if (novelCompletedArgs != null) {
            return novelCompletedArgs;
        }
        Intrinsics.throwUninitializedPropertyAccessException("args");
        return null;
    }

    public final void setArgs(@NotNull NovelCompletedArgs novelCompletedArgs) {
        Intrinsics.checkNotNullParameter(novelCompletedArgs, "<set-?>");
        this.args = novelCompletedArgs;
    }
}

package com.dramawave.feature.series;

import android.os.Bundle;
import androidx.compose.p326ui.text.C3764c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.router.path.SeriesCompleteList;
import com.dramawave.core.router.path.SeriesCompletedArgs;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.databinding.ActivityFragmentContainerBinding;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* compiled from: SeriesCompletedActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016J\b\u0010\r\u001a\u00020\nH\u0016J\b\u0010\u000e\u001a\u00020\nH\u0016J\b\u0010\u000f\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/series/SeriesCompletedActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/shared/ui/databinding/ActivityFragmentContainerBinding;", "<init>", "()V", "moduleId", "", SeriesCompleteList.PARAMS_SENSE_SOURCE, "mTitle", "initView", "", "savedInstanceState", "Landroid/os/Bundle;", "initObserver", "afterInit", "release", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSeriesCompletedActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesCompletedActivity.kt\ncom/dramawave/feature/series/SeriesCompletedActivity\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,54:1\n36#2,7:55\n*S KotlinDebug\n*F\n+ 1 SeriesCompletedActivity.kt\ncom/dramawave/feature/series/SeriesCompletedActivity\n*L\n41#1:55,7\n*E\n"})
/* loaded from: classes9.dex */
public final class SeriesCompletedActivity extends BaseTraceActivity<ActivityFragmentContainerBinding> {
    public static final int $stable = 8;

    @Nullable
    public String mTitle;

    @Nullable
    public String moduleId;

    @Nullable
    public String senseSource;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        super.initView(savedInstanceState);
        String str = this.moduleId;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        String str3 = this.senseSource;
        if (str3 == null) {
            str3 = "";
        }
        String str4 = this.mTitle;
        if (str4 != null) {
            str2 = str4;
        }
        SeriesCompletedArgs seriesCompletedArgs = new SeriesCompletedArgs(str, str3, str2);
        FragmentTransaction m11460d = getSupportFragmentManager().m11460d();
        int i10 = R$id.f87317D;
        Pair[] pairArr = {new Pair("args", seriesCompletedArgs)};
        Fragment fragment = (Fragment) C3764c.m8713b(SeriesCompletedListFragment.class, null, true, null);
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
}

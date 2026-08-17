package com.dramawave.feature.ugc.usage.adapter;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.dramawave.feature.ugc.usage.UgcUsageAccountFragment;
import com.dramawave.feature.ugc.usage.UgcUsageRecordFragment;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import p000.C27866l;

/* compiled from: UgcUsagePagerAdapter.kt */
@StabilityInferred
/* loaded from: classes4.dex */
public final class UgcUsagePagerAdapter extends FragmentStateAdapter {

    /* renamed from: i */
    @NotNull
    public static final Companion f72640i = new Companion(null);

    /* renamed from: j */
    public static final int f72641j = 0;

    /* renamed from: k */
    public static final int f72642k = 0;

    /* renamed from: l */
    public static final int f72643l = 1;

    /* renamed from: m */
    private static final int f72644m = 2;

    /* compiled from: UgcUsagePagerAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/ugc/usage/adapter/UgcUsagePagerAdapter$Companion;", "", "<init>", "()V", "TAB_INDEX_USAGE", "", "TAB_INDEX_RECORDS", "TAB_COUNT", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return 2;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NotNull
    public final Fragment createFragment(int i10) {
        if (i10 != 0) {
            if (i10 == 1) {
                return UgcUsageRecordFragment.INSTANCE.newInstance();
            }
            throw new IndexOutOfBoundsException(C27866l.m52683a(i10, "Unsupported usage tab position: "));
        }
        return UgcUsageAccountFragment.INSTANCE.newInstance();
    }
}

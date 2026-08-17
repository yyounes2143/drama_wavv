package com.dramawave.app.main.foryou;

import androidx.fragment.app.Fragment;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.dramawave.app.main.foryou.RemixesContainerFragment;
import com.dramawave.feature.home.HomeFeedFragment;
import java.util.List;

/* compiled from: ForyouContainerFragment.kt */
/* renamed from: com.dramawave.app.main.foryou.k */
/* loaded from: classes4.dex */
public final class C7950k extends FragmentStateAdapter {

    /* renamed from: i */
    final /* synthetic */ ForyouContainerFragment f42025i;

    /* renamed from: j */
    final /* synthetic */ List<EnumC7951l> f42026j;

    /* compiled from: ForyouContainerFragment.kt */
    /* renamed from: com.dramawave.app.main.foryou.k$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f42027a;

        static {
            int[] iArr = new int[EnumC7951l.values().length];
            try {
                iArr[EnumC7951l.f42028b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC7951l.f42029c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f42027a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C7950k(ForyouContainerFragment foryouContainerFragment, List<? extends EnumC7951l> list) {
        super(foryouContainerFragment);
        this.f42025i = foryouContainerFragment;
        this.f42026j = list;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public final Fragment createFragment(int i10) {
        int i11 = a.f42027a[this.f42026j.get(i10).ordinal()];
        if (i11 != 1) {
            if (i11 == 2) {
                RemixesContainerFragment.Companion companion = RemixesContainerFragment.INSTANCE;
                ForyouContainerFragment foryouContainerFragment = this.f42025i;
                int i12 = ForyouContainerFragment.f41979v;
                return companion.newInstance(foryouContainerFragment.m21400a4().m21412c());
            }
            throw new RuntimeException();
        }
        return HomeFeedFragment.INSTANCE.newInstance(false);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f42026j.size();
    }
}

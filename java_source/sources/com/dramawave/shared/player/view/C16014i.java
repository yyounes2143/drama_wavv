package com.dramawave.shared.player.view;

import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.shared.player.widgets.adatper.AbstractC16039m;
import com.dramawave.shared.player.widgets.viewpager2.OnPageChangeCallbackCompat;
import kotlin.jvm.internal.Intrinsics;
import p702p6.InterfaceC28186b;

/* compiled from: ShortVideoPageView.kt */
/* renamed from: com.dramawave.shared.player.view.i */
/* loaded from: classes8.dex */
public final class C16014i extends OnPageChangeCallbackCompat {

    /* renamed from: i */
    final /* synthetic */ ShortVideoPageView f83052i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16014i(ShortVideoPageView shortVideoPageView, ViewPager2 viewPager2) {
        super(viewPager2);
        this.f83052i = shortVideoPageView;
    }

    @Override // com.dramawave.shared.player.widgets.viewpager2.OnPageChangeCallbackCompat
    /* renamed from: a */
    public final void mo34013a(ViewPager2 pager, int i10, int i11) {
        InterfaceC28186b interfaceC28186b;
        Intrinsics.checkNotNullParameter(pager, "pager");
        super.mo34013a(pager, i10, i11);
        interfaceC28186b = this.f83052i.onPageStateListener;
        if (interfaceC28186b != null) {
            interfaceC28186b.mo22974P2(pager, i10, i11);
        }
        AbstractC16039m findItemViewHolderByPosition = ShortVideoPageView.INSTANCE.findItemViewHolderByPosition(pager, i11);
        if (findItemViewHolderByPosition == null) {
            return;
        }
        findItemViewHolderByPosition.mo34030x(4, new Object[]{pager, Integer.valueOf(i10), Integer.valueOf(i11)});
    }

    @Override // com.dramawave.shared.player.widgets.viewpager2.OnPageChangeCallbackCompat, androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public final void onPageScrollStateChanged(int i10) {
        Runnable runnable;
        super.onPageScrollStateChanged(i10);
        if (i10 == 0) {
            runnable = this.f83052i.tempScroll;
            if (runnable != null) {
                runnable.run();
            }
            this.f83052i.tempScroll = null;
        }
    }

    @Override // com.dramawave.shared.player.widgets.viewpager2.OnPageChangeCallbackCompat, androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public final void onPageSelected(int i10) {
        super.onPageSelected(i10);
        this.f83052i.onPageSelect(i10);
    }
}

package com.dramawave.feature.profile.prize.view;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.window.embedding.C4806K;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.feature.profile.databinding.LayoutPrizeWatchViewBinding;
import com.dramawave.feature.profile.prize.C11970d;
import com.dramawave.feature.profile.prize.viewmodel.AbstractC11977a;
import com.dramawave.shared.models.bean.ZeroGiftBox;
import com.dramawave.shared.resource.R$string;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p222S5.C1389a;
import p291Y2.C2209i;
import p303Z2.AbstractC2363c;

/* compiled from: PrizeWatchView.kt */
@StabilityInferred
/* loaded from: classes4.dex */
public final class PrizeWatchView extends AbstractC2363c<LayoutPrizeWatchViewBinding> {

    /* renamed from: f */
    @NotNull
    public static final Companion f61961f = new Companion(null);

    /* renamed from: g */
    public static final int f61962g = 8;

    /* renamed from: h */
    public static final int f61963h = 66;

    /* renamed from: i */
    public static final int f61964i = 6;

    /* renamed from: e */
    @Nullable
    private C2209i f61965e;

    /* compiled from: PrizeWatchView.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/profile/prize/view/PrizeWatchView$Companion;", "", "<init>", "()V", "SIZE_ITEM_W", "", "SIZE_PROGRESS_H", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // p303Z2.InterfaceC2364d
    /* renamed from: a */
    public final void mo3162a(@NotNull Object event2) {
        ViewGroup.LayoutParams layoutParams;
        int i10;
        ProgressBar progressBar;
        TextView textView;
        long j10;
        String string;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        ProgressBar progressBar2;
        ProgressBar progressBar3;
        Intrinsics.checkNotNullParameter(event2, "event");
        if (event2 instanceof AbstractC11977a.c) {
            AbstractC11977a.c cVar = (AbstractC11977a.c) event2;
            if (cVar.m27014a().getCurrentValue() >= cVar.m27014a().getMaxValue()) {
                mo3161i(true);
            } else {
                mo3161i(false);
            }
            int m21756a = C8170j.m21756a(66) * cVar.m27014a().m2020c().size();
            LayoutPrizeWatchViewBinding m3157e = m3157e();
            ViewGroup.LayoutParams layoutParams2 = null;
            if (m3157e != null && (progressBar3 = m3157e.progressBar) != null) {
                layoutParams = progressBar3.getLayoutParams();
            } else {
                layoutParams = null;
            }
            if (layoutParams == null) {
                layoutParams = new ViewGroup.LayoutParams(m21756a, C8170j.m21756a(6));
            } else {
                layoutParams.width = m21756a;
            }
            LayoutPrizeWatchViewBinding m3157e2 = m3157e();
            if (m3157e2 != null && (progressBar2 = m3157e2.progressBar) != null) {
                progressBar2.setLayoutParams(layoutParams);
            }
            LayoutPrizeWatchViewBinding m3157e3 = m3157e();
            if (m3157e3 != null && (recyclerView2 = m3157e3.rvTask) != null) {
                layoutParams2 = recyclerView2.getLayoutParams();
            }
            if (layoutParams2 == null) {
                layoutParams2 = new ViewGroup.LayoutParams(m21756a, -2);
            } else {
                layoutParams2.width = m21756a;
            }
            LayoutPrizeWatchViewBinding m3157e4 = m3157e();
            if (m3157e4 != null && (recyclerView = m3157e4.rvTask) != null) {
                recyclerView.setLayoutParams(layoutParams2);
            }
            C1389a m27014a = cVar.m27014a();
            C2209i c2209i = this.f61965e;
            if (c2209i != null) {
                c2209i.mo21223E(m27014a.m2020c());
            }
            List<ZeroGiftBox> m2020c = m27014a.m2020c();
            if (!m2020c.isEmpty()) {
                int size = m2020c.size();
                i10 = 0;
                while (true) {
                    if (i10 < size) {
                        if (!m2020c.get(i10).m32353g()) {
                            break;
                        } else {
                            i10++;
                        }
                    } else {
                        i10 = m2020c.size();
                        break;
                    }
                }
            } else {
                i10 = 0;
            }
            LayoutPrizeWatchViewBinding m3157e5 = m3157e();
            if (m3157e5 != null && (textView = m3157e5.tvTimeDesc) != null) {
                ZeroGiftBox zeroGiftBox = (ZeroGiftBox) CollectionsKt.m51445T(i10, m27014a.m2020c());
                if (zeroGiftBox != null) {
                    j10 = zeroGiftBox.getUnlockTime();
                } else {
                    j10 = 0;
                }
                long totalWatchDuration = j10 - m27014a.getTotalWatchDuration();
                if (totalWatchDuration > 0 && i10 < m27014a.m2020c().size()) {
                    int ceil = (int) Math.ceil(totalWatchDuration / 60);
                    if (ceil > 1) {
                        string = textView.getContext().getString(R$string.f85634Ld, String.valueOf(ceil));
                    } else {
                        string = textView.getContext().getString(R$string.f85666Md, String.valueOf(ceil));
                    }
                    Intrinsics.checkNotNull(string);
                    C11970d c11970d = C11970d.f61943a;
                    Context context = textView.getContext();
                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                    textView.setText(C11970d.m27006a(c11970d, context, String.valueOf(ceil), string, 16));
                } else {
                    textView.setText(textView.getContext().getString(R$string.f85282Ad));
                }
            }
            LayoutPrizeWatchViewBinding m3157e6 = m3157e();
            if (m3157e6 != null && (progressBar = m3157e6.progressBar) != null) {
                progressBar.setProgress((i10 * 100) / m27014a.m2020c().size());
            }
        }
    }

    @Override // p303Z2.InterfaceC2364d
    public final void release() {
    }

    @Override // p303Z2.AbstractC2363c
    /* renamed from: d */
    public final ViewBinding mo3156d(LinearLayout parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        LayoutPrizeWatchViewBinding inflate = LayoutPrizeWatchViewBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.recyclerview.widget.RecyclerView$Adapter, com.chad.library.adapter4.BaseQuickAdapter, Y2.i] */
    @Override // p303Z2.AbstractC2363c
    /* renamed from: h */
    public final void mo3160h(@NotNull LinearLayout parent) {
        FrameLayout frameLayout;
        HorizontalScrollView horizontalScrollView;
        HorizontalScrollView horizontalScrollView2;
        LinearLayout linearLayout;
        RecyclerView recyclerView;
        Intrinsics.checkNotNullParameter(parent, "parent");
        ?? baseQuickAdapter = new BaseQuickAdapter(null);
        LayoutPrizeWatchViewBinding m3157e = m3157e();
        if (m3157e != null && (recyclerView = m3157e.rvTask) != 0) {
            recyclerView.setAdapter(baseQuickAdapter);
        }
        this.f61965e = baseQuickAdapter;
        LayoutPrizeWatchViewBinding m3157e2 = m3157e();
        if (m3157e2 != null && (linearLayout = m3157e2.llWatchNow) != null) {
            C8158B.m21736i(linearLayout, new C4806K(this, 4));
        }
        LayoutPrizeWatchViewBinding m3157e3 = m3157e();
        if (m3157e3 != null && (horizontalScrollView2 = m3157e3.hScroller) != null) {
            horizontalScrollView2.setOnScrollChangeListener(new ViewOnScrollChangeListenerC11976e(this));
        }
        if (C8144b0.m21688o()) {
            LayoutPrizeWatchViewBinding m3157e4 = m3157e();
            if (m3157e4 != null && (horizontalScrollView = m3157e4.hScroller) != null) {
                horizontalScrollView.setScaleX(-1.0f);
            }
            LayoutPrizeWatchViewBinding m3157e5 = m3157e();
            if (m3157e5 != null && (frameLayout = m3157e5.flScrollerContainer) != null) {
                frameLayout.setScaleX(-1.0f);
            }
        }
    }

    @Override // p303Z2.AbstractC2363c
    /* renamed from: i */
    public final void mo3161i(boolean z10) {
        ConstraintLayout constraintLayout;
        ConstraintLayout constraintLayout2;
        super.mo3161i(z10);
        if (z10) {
            LayoutPrizeWatchViewBinding m3157e = m3157e();
            if (m3157e != null && (constraintLayout2 = m3157e.clContent) != null) {
                constraintLayout2.setAlpha(0.3f);
                return;
            }
            return;
        }
        LayoutPrizeWatchViewBinding m3157e2 = m3157e();
        if (m3157e2 != null && (constraintLayout = m3157e2.clContent) != null) {
            constraintLayout.setAlpha(1.0f);
        }
    }
}

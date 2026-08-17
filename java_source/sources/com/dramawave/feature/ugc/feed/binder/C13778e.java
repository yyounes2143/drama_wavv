package com.dramawave.feature.ugc.feed.binder;

import android.app.Application;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.ugc.databinding.ItemForyouUgcOperationBannerBinding;
import com.dramawave.feature.ugc.feed.binder.C13777d;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.utils.C15176n;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.indicator.CustomIndicatorView;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p077G3.C0478a;
import p101I3.C0617b;
import p294Y5.C2242b;
import p314a1.C2401a;
import p753u1.C28612a;

/* compiled from: ForyouUgcOperationBannerViewBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.feed.binder.e */
/* loaded from: classes2.dex */
public final class C13778e implements MultiTypeQuickAdapter.InterfaceC16095a<a, C0617b> {

    /* renamed from: a */
    public static final int f70334a = 0;

    /* compiled from: ForyouUgcOperationBannerViewBinder.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nForyouUgcOperationBannerViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForyouUgcOperationBannerViewBinder.kt\ncom/dramawave/feature/ugc/feed/binder/ForyouUgcOperationBannerViewBinder$VH\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,81:1\n29#2:82\n*S KotlinDebug\n*F\n+ 1 ForyouUgcOperationBannerViewBinder.kt\ncom/dramawave/feature/ugc/feed/binder/ForyouUgcOperationBannerViewBinder$VH\n*L\n75#1:82\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.feed.binder.e$a */
    /* loaded from: classes2.dex */
    public static final class a extends RecyclerView.ViewHolder implements C13777d.a {

        /* renamed from: e */
        public static final int f70335e = 8;

        /* renamed from: b */
        @NotNull
        private final ItemForyouUgcOperationBannerBinding f70336b;

        /* renamed from: c */
        @NotNull
        private List<C2242b> f70337c;

        /* renamed from: d */
        private int f70338d;

        /* compiled from: ForyouUgcOperationBannerViewBinder.kt */
        /* renamed from: com.dramawave.feature.ugc.feed.binder.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29361a extends ViewPager2.OnPageChangeCallback {
            public C29361a() {
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public final void onPageSelected(int i10) {
                C2242b c2242b;
                super.onPageSelected(i10);
                int i11 = i10 - 1;
                a.this.f70336b.indicator.select(i11);
                Object currentItemData = a.this.f70336b.operationBanner.getCurrentItemData();
                if (currentItemData instanceof C2242b) {
                    c2242b = (C2242b) currentItemData;
                } else {
                    c2242b = null;
                }
                if (c2242b != null) {
                    a.this.f70338d = i11;
                    C2242b c2242b2 = (C2242b) CollectionsKt.m51445T(i11, a.this.f70337c);
                    if (c2242b2 != null && !c2242b2.getIsExpose()) {
                        C2242b c2242b3 = (C2242b) CollectionsKt.m51445T(i11, a.this.f70337c);
                        if (c2242b3 != null) {
                            c2242b3.m3055f();
                        }
                        C0478a c0478a = C0478a.f1222a;
                        int operationItem = c2242b.getOperationItem();
                        c0478a.getClass();
                        C15050q.m30446f("ugc_square_banner_view", new Pair[]{new Pair("banner_id", Integer.valueOf(operationItem)), new Pair(UgcPublishEdit.EXT_SLOT, Integer.valueOf(i11))}, 28);
                    }
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull ItemForyouUgcOperationBannerBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f70336b = binding;
            this.f70337c = C27147F.f119627a;
            binding.operationBanner.registerViewBinder(new C13777d(this));
            binding.operationBanner.setOnPageChangeCallback(new C29361a());
        }

        @Override // com.dramawave.feature.ugc.feed.binder.C13777d.a
        /* renamed from: b */
        public final void mo28646b(@NotNull C2242b item) {
            Intrinsics.checkNotNullParameter(item, "item");
            C0478a c0478a = C0478a.f1222a;
            int operationItem = item.getOperationItem();
            int i10 = this.f70338d;
            String targetUrl = item.getLink();
            c0478a.getClass();
            Intrinsics.checkNotNullParameter(targetUrl, "targetUrl");
            C15050q.m30446f("ugc_square_banner_click", new Pair[]{new Pair("banner_id", Integer.valueOf(operationItem)), new Pair(UgcPublishEdit.EXT_SLOT, Integer.valueOf(i10)), new Pair("target_url", targetUrl)}, 28);
            if (item.getLinkType() == C2242b.a.f5769d.m3056a()) {
                C15176n c15176n = C15176n.f76902a;
                C2401a.f6135a.getClass();
                Application m3189b = C2401a.m3189b();
                String link = item.getLink();
                c15176n.getClass();
                C15176n.m30694b(m3189b, link);
                return;
            }
            C28612a.m53571c(Uri.parse(item.getLink()));
        }

        /* renamed from: w */
        public final void m28651w(@NotNull C0617b item) {
            Intrinsics.checkNotNullParameter(item, "item");
            this.f70337c = item.m1097a();
            this.f70336b.operationBanner.submit(item.m1097a());
            int size = item.m1097a().size();
            if (size > 1) {
                this.f70336b.indicator.updateData(size);
                CustomIndicatorView indicator = this.f70336b.indicator;
                Intrinsics.checkNotNullExpressionValue(indicator, "indicator");
                C16234K.m34535n(indicator);
                return;
            }
            CustomIndicatorView indicator2 = this.f70336b.indicator;
            Intrinsics.checkNotNullExpressionValue(indicator2, "indicator");
            C16234K.m34526e(indicator2);
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        C0617b item = (C0617b) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m28651w(item);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemForyouUgcOperationBannerBinding inflate = ItemForyouUgcOperationBannerBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }
}

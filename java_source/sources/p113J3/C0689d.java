package p113J3;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.C4347i;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.ugc.databinding.ItemUgcHashTagChallengeBannerBinding;
import com.dramawave.feature.ugc.hash_tag.UgcHashTagFragment;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p077G3.C0478a;
import p137L3.C0799b;

/* compiled from: UgcHashTagPopularWorkTitleViewBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcHashTagPopularWorkTitleViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcHashTagPopularWorkTitleViewBinder.kt\ncom/dramawave/feature/ugc/hash_tag/binder/UgcHashTagPopularWorkTitleViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,58:1\n257#2,2:59\n*S KotlinDebug\n*F\n+ 1 UgcHashTagPopularWorkTitleViewBinder.kt\ncom/dramawave/feature/ugc/hash_tag/binder/UgcHashTagPopularWorkTitleViewBinder\n*L\n41#1:59,2\n*E\n"})
/* renamed from: J3.d */
/* loaded from: classes8.dex */
public final class C0689d implements MultiTypeQuickAdapter.InterfaceC16095a<a, C0799b>, C16299c.b<C0799b> {

    /* renamed from: c */
    public static final int f1879c = 0;

    /* renamed from: a */
    @Nullable
    private final String f1880a;

    /* renamed from: b */
    @NotNull
    private final Function1<String, Unit> f1881b;

    /* compiled from: UgcHashTagPopularWorkTitleViewBinder.kt */
    @StabilityInferred
    /* renamed from: J3.d$a */
    /* loaded from: classes8.dex */
    public static final class a extends C16299c<C0799b> {

        /* renamed from: f */
        public static final int f1882f = 8;

        /* renamed from: e */
        @NotNull
        private final ItemUgcHashTagChallengeBannerBinding f1883e;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull com.dramawave.feature.ugc.databinding.ItemUgcHashTagChallengeBannerBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                android.widget.LinearLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f1883e = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p113J3.C0689d.a.<init>(com.dramawave.feature.ugc.databinding.ItemUgcHashTagChallengeBannerBinding):void");
        }

        @NotNull
        /* renamed from: x */
        public final ItemUgcHashTagChallengeBannerBinding m1212x() {
            return this.f1883e;
        }
    }

    public C0689d(@Nullable String str, @NotNull UgcHashTagFragment.C13803a onClick) {
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        this.f1880a = str;
        this.f1881b = onClick;
    }

    /* renamed from: a */
    public static Unit m1210a(C0689d c0689d, C0799b c0799b) {
        c0689d.f1881b.invoke(c0799b.m1291t());
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        int i11;
        a holder = (a) viewHolder;
        C0799b item = (C0799b) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m1212x().tvSectionTitle.setText(item.getTitle());
        FrameLayout bannerContainer = holder.m1212x().bannerContainer;
        Intrinsics.checkNotNullExpressionValue(bannerContainer, "bannerContainer");
        if (item.m1290s()) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        bannerContainer.setVisibility(i11);
        LinearLayout bannerRoot = holder.m1212x().bannerRoot;
        Intrinsics.checkNotNullExpressionValue(bannerRoot, "bannerRoot");
        C8158B.m21736i(bannerRoot, new C0688c(this, item, 0));
        if (item.m1290s()) {
            holder.m34693w(item, item, i10, this);
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemUgcHashTagChallengeBannerBinding inflate = ItemUgcHashTagChallengeBannerBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }

    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        C0799b callBackModel = (C0799b) obj;
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        C15050q.m30446f("ugc_detail_activity_entrance_view", new Pair[]{C4347i.m11683b(C0478a.f1222a, "series_id", this.f1880a)}, 28);
    }
}

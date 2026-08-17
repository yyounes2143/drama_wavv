package com.dramawave.feature.mix.viewbinder.header;

import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8186z;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.mix.viewbinder.header.C10854I;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MixOperationBannerItemBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewbinder.header.K */
/* loaded from: classes8.dex */
public final class C10856K implements MultiTypeQuickAdapter.InterfaceC16096b<b, MixedContentItem> {

    /* renamed from: b */
    public static final int f56222b = 8;

    /* renamed from: a */
    @Nullable
    private a f56223a;

    /* compiled from: MixOperationBannerItemBinder.kt */
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.K$a */
    /* loaded from: classes8.dex */
    public interface a {
        /* renamed from: a */
        void mo25664a(@NotNull MixedContentItem mixedContentItem);
    }

    /* compiled from: MixOperationBannerItemBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.K$b */
    /* loaded from: classes8.dex */
    public static final class b extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f56224c = 8;

        /* renamed from: b */
        @NotNull
        private final ImageView f56225b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull ImageView imageView) {
            super(imageView);
            Intrinsics.checkNotNullParameter(imageView, "imageView");
            this.f56225b = imageView;
        }

        @NotNull
        /* renamed from: t */
        public final ImageView m25667t() {
            return this.f56225b;
        }
    }

    /* renamed from: a */
    public static Unit m25666a(C10856K c10856k, MixedContentItem mixedContentItem) {
        a aVar = c10856k.f56223a;
        if (aVar != null) {
            aVar.mo25664a(mixedContentItem);
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        b holder = (b) viewHolder;
        MixedContentItem item = (MixedContentItem) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        Series m31577l = item.m31577l();
        if (m31577l != null) {
            ImageView m25667t = holder.m25667t();
            String cover = m31577l.getCover();
            if (cover == null) {
                cover = "";
            }
            Integer valueOf = Integer.valueOf(R$drawable.f84875Q);
            Integer valueOf2 = Integer.valueOf(R$drawable.f84875Q);
            C8134T c8134t = C8134T.f42834a;
            int i11 = R$dimen.f84109I;
            c8134t.getClass();
            C8287i.m22019g(m25667t, cover, new C8291m(valueOf, valueOf2, C8134T.m21644c(i11), (EnumC8292n) null, false, false, 120), null, 4);
        }
        C8158B.m21736i(holder.m25667t(), new C8186z(1, this, item));
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ImageView imageView = new ImageView(parent.getContext());
        imageView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        return new b(imageView);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<MixedContentItem> mo1769e() {
        return MixedContentItem.class;
    }

    public C10856K(@Nullable C10854I.b bVar) {
        this.f56223a = bVar;
    }
}

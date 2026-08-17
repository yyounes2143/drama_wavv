package com.dramawave.feature.ugc.feed.binder;

import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.network.download.C8420e;
import com.dramawave.feature.ugc.feed.binder.C13778e;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p294Y5.C2242b;

/* compiled from: ForyouUgcOperationBannerItemBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.feed.binder.d */
/* loaded from: classes2.dex */
public final class C13777d implements MultiTypeQuickAdapter.InterfaceC16096b<b, C2242b> {

    /* renamed from: b */
    public static final int f70330b = 8;

    /* renamed from: a */
    @Nullable
    private final a f70331a;

    /* compiled from: ForyouUgcOperationBannerItemBinder.kt */
    /* renamed from: com.dramawave.feature.ugc.feed.binder.d$a */
    /* loaded from: classes2.dex */
    public interface a {
        /* renamed from: b */
        void mo28646b(@NotNull C2242b c2242b);
    }

    /* compiled from: ForyouUgcOperationBannerItemBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.feed.binder.d$b */
    /* loaded from: classes2.dex */
    public static final class b extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f70332c = 8;

        /* renamed from: b */
        @NotNull
        private final ImageView f70333b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull ImageView imageView) {
            super(imageView);
            Intrinsics.checkNotNullParameter(imageView, "imageView");
            this.f70333b = imageView;
        }

        @NotNull
        /* renamed from: t */
        public final ImageView m28647t() {
            return this.f70333b;
        }
    }

    /* renamed from: a */
    public static Unit m28645a(C13777d c13777d, C2242b c2242b) {
        a aVar = c13777d.f70331a;
        if (aVar != null) {
            aVar.mo28646b(c2242b);
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        b holder = (b) viewHolder;
        C2242b item = (C2242b) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        ImageView m28647t = holder.m28647t();
        String cover = item.getCover();
        Integer valueOf = Integer.valueOf(R$drawable.f84875Q);
        Integer valueOf2 = Integer.valueOf(R$drawable.f84875Q);
        C8134T c8134t = C8134T.f42834a;
        int i11 = R$dimen.f84109I;
        c8134t.getClass();
        C8287i.m22019g(m28647t, cover, new C8291m(valueOf, valueOf2, C8134T.m21644c(i11), (EnumC8292n) null, false, false, 120), null, 4);
        C8158B.m21736i(holder.m28647t(), new C8420e(3, this, item));
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
    public final Class<C2242b> mo1769e() {
        return C2242b.class;
    }

    public C13777d(@Nullable C13778e.a aVar) {
        this.f70331a = aVar;
    }
}

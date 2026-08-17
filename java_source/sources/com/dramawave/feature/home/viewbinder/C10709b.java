package com.dramawave.feature.home.viewbinder;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.feature.home.databinding.ItemActorAvatarBinding;
import com.dramawave.shared.models.ActorDetail;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import com.dramawave.shared.resource.R$dimen;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: HomeActorAvatarBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.viewbinder.b */
/* loaded from: classes4.dex */
public final class C10709b implements MultiTypeQuickAdapter.InterfaceC16096b<b, ActorDetail>, C16299c.b<ActorDetail> {

    /* renamed from: b */
    public static final int f55590b = 8;

    /* renamed from: a */
    @Nullable
    private final a f55591a;

    /* compiled from: HomeActorAvatarBinder.kt */
    /* renamed from: com.dramawave.feature.home.viewbinder.b$a */
    /* loaded from: classes4.dex */
    public interface a {
        void onCastItemClick(@NotNull ActorDetail actorDetail, int i10);

        void onCastItemShow(@NotNull ActorDetail actorDetail, int i10);
    }

    /* compiled from: HomeActorAvatarBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.viewbinder.b$b */
    /* loaded from: classes4.dex */
    public static final class b extends C16299c<ActorDetail> {

        /* renamed from: f */
        public static final int f55592f = 8;

        /* renamed from: e */
        @NotNull
        private final ItemActorAvatarBinding f55593e;

        @NotNull
        /* renamed from: x */
        public final ItemActorAvatarBinding m25493x() {
            return this.f55593e;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.home.databinding.ItemActorAvatarBinding r0 = com.dramawave.feature.home.databinding.ItemActorAvatarBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                android.widget.LinearLayout r3 = r0.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
                r2.<init>(r3)
                r2.f55593e = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.viewbinder.C10709b.b.<init>(android.view.ViewGroup):void");
        }
    }

    /* renamed from: a */
    public static Unit m25492a(C10709b c10709b, ActorDetail actorDetail, int i10) {
        a aVar = c10709b.f55591a;
        if (aVar != null) {
            aVar.onCastItemClick(actorDetail, i10);
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        b holder = (b) viewHolder;
        final ActorDetail item = (ActorDetail) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        ImageView ivAvatar = holder.m25493x().ivAvatar;
        Intrinsics.checkNotNullExpressionValue(ivAvatar, "ivAvatar");
        String avatar = item.getAvatar();
        Integer valueOf = Integer.valueOf(R$drawable.f47622O0);
        Integer valueOf2 = Integer.valueOf(R$drawable.f47622O0);
        int i11 = R$dimen.f84062E4;
        C8134T.f42834a.getClass();
        C8287i.m22020h(ivAvatar, avatar, valueOf, valueOf2, C8134T.m21644c(i11), null, null, 240);
        holder.m25493x().tvName.setText(item.getName());
        LinearLayout root = holder.m25493x().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21736i(root, new Function0() { // from class: com.dramawave.feature.home.viewbinder.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C10709b.m25492a(C10709b.this, item, i10);
            }
        });
        holder.m34693w(item, item, i10, this);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<ActorDetail> mo1769e() {
        return ActorDetail.class;
    }

    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        ActorDetail callBackModel = (ActorDetail) obj;
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        a aVar = this.f55591a;
        if (aVar != null) {
            aVar.onCastItemShow(callBackModel, i10);
        }
    }

    public C10709b(@Nullable a aVar) {
        this.f55591a = aVar;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new b(parent);
    }
}

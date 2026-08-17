package com.dramawave.feature.ugc.topic.binder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.ugc.databinding.UgcTopicItemTemplateRowBinding;
import com.dramawave.shared.models.UgcTemplate;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p304Z3.C2366b;

/* compiled from: UgcTopicTemplateRowViewBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcTopicTemplateRowViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicTemplateRowViewBinder.kt\ncom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateRowViewBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n360#2,7:70\n*S KotlinDebug\n*F\n+ 1 UgcTopicTemplateRowViewBinder.kt\ncom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateRowViewBinder\n*L\n50#1:70,7\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.topic.binder.j */
/* loaded from: classes5.dex */
public final class C14232j implements MultiTypeQuickAdapter.InterfaceC16095a<a, C2366b> {

    /* renamed from: b */
    public static final int f72275b = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC14226d f72276a;

    /* compiled from: UgcTopicTemplateRowViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.topic.binder.j$a */
    /* loaded from: classes5.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: h */
        public static final int f72277h = 8;

        /* renamed from: b */
        @NotNull
        private final UgcTopicItemTemplateRowBinding f72278b;

        /* renamed from: c */
        @NotNull
        private final MultiTypeQuickAdapter f72279c;

        /* renamed from: d */
        @NotNull
        private final C14231i f72280d;

        /* renamed from: e */
        @NotNull
        private final UgcTopicTemplateCardMeasurer f72281e;

        /* renamed from: f */
        private boolean f72282f;

        /* renamed from: g */
        @Nullable
        private List<UgcTemplate> f72283g;

        /* renamed from: A */
        public final void m29388A() {
            this.f72282f = true;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull UgcTopicItemTemplateRowBinding binding, @NotNull MultiTypeQuickAdapter innerAdapter, @NotNull C14231i cardBinder, @NotNull UgcTopicTemplateCardMeasurer measurer) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            Intrinsics.checkNotNullParameter(innerAdapter, "innerAdapter");
            Intrinsics.checkNotNullParameter(cardBinder, "cardBinder");
            Intrinsics.checkNotNullParameter(measurer, "measurer");
            this.f72278b = binding;
            this.f72279c = innerAdapter;
            this.f72280d = cardBinder;
            this.f72281e = measurer;
        }

        @NotNull
        /* renamed from: t */
        public final UgcTopicItemTemplateRowBinding m29389t() {
            return this.f72278b;
        }

        @Nullable
        /* renamed from: u */
        public final List<UgcTemplate> m29390u() {
            return this.f72283g;
        }

        @NotNull
        /* renamed from: v */
        public final C14231i m29391v() {
            return this.f72280d;
        }

        @NotNull
        /* renamed from: w */
        public final MultiTypeQuickAdapter m29392w() {
            return this.f72279c;
        }

        @NotNull
        /* renamed from: x */
        public final UgcTopicTemplateCardMeasurer m29393x() {
            return this.f72281e;
        }

        /* renamed from: y */
        public final boolean m29394y() {
            return this.f72282f;
        }

        /* renamed from: z */
        public final void m29395z(@Nullable List<UgcTemplate> list) {
            this.f72283g = list;
        }
    }

    public C14232j(@NotNull InterfaceC14226d listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f72276a = listener;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String m3165b;
        a holder = (a) viewHolder;
        C2366b item = (C2366b) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m29391v().m29382h(item.m3164a());
        holder.m29391v().m29381g(holder.m29393x().m29369a(item.m3166c(), item.m3164a()));
        int i11 = 0;
        if (Intrinsics.areEqual(holder.m29390u(), item.m3166c())) {
            holder.m29392w().notifyItemRangeChanged(0, holder.m29392w().getItemCount());
        } else {
            holder.m29395z(item.m3166c());
            holder.m29392w().mo21223E(item.m3166c());
        }
        if (!holder.m29394y() && (m3165b = item.m3165b()) != null && m3165b.length() != 0) {
            Iterator<UgcTemplate> it = item.m3166c().iterator();
            while (true) {
                if (it.hasNext()) {
                    if (Intrinsics.areEqual(it.next().getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String(), m3165b)) {
                        break;
                    } else {
                        i11++;
                    }
                } else {
                    i11 = -1;
                    break;
                }
            }
            if (i11 >= 0) {
                holder.m29388A();
                holder.m29389t().rvTemplate.scrollToPosition(i11);
            }
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        UgcTopicItemTemplateRowBinding inflate = UgcTopicItemTemplateRowBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        C14231i c14231i = new C14231i(this.f72276a);
        MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
        multiTypeQuickAdapter.m34198G(UgcTemplate.class, c14231i);
        inflate.rvTemplate.setLayoutManager(new LinearLayoutManager(inflate.getRoot().getContext(), 0, false));
        inflate.rvTemplate.setAdapter(multiTypeQuickAdapter);
        Context context = inflate.getRoot().getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return new a(inflate, multiTypeQuickAdapter, c14231i, new UgcTopicTemplateCardMeasurer(context));
    }
}

package p113J3;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.feature.ugc.databinding.UgcHashTagItemTemplateRowBinding;
import com.dramawave.feature.ugc.hash_tag.InterfaceC13814d;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.C16263d;
import com.dramawave.shared.resource.R$string;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p137L3.C0802e;
import p137L3.C0803f;
import p294Y5.C2235V;

/* compiled from: UgcHashTagTemplateRowViewBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcHashTagTemplateRowViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcHashTagTemplateRowViewBinder.kt\ncom/dramawave/feature/ugc/hash_tag/binder/UgcHashTagTemplateRowViewBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1563#2:69\n1634#2,3:70\n*S KotlinDebug\n*F\n+ 1 UgcHashTagTemplateRowViewBinder.kt\ncom/dramawave/feature/ugc/hash_tag/binder/UgcHashTagTemplateRowViewBinder\n*L\n51#1:69\n51#1:70,3\n*E\n"})
/* renamed from: J3.l */
/* loaded from: classes8.dex */
public final class C0697l implements MultiTypeQuickAdapter.InterfaceC16095a<a, C0803f> {

    /* renamed from: b */
    public static final int f1905b = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC13814d f1906a;

    /* compiled from: UgcHashTagTemplateRowViewBinder.kt */
    @StabilityInferred
    /* renamed from: J3.l$a */
    /* loaded from: classes8.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: d */
        public static final int f1907d = 8;

        /* renamed from: b */
        @NotNull
        private final UgcHashTagItemTemplateRowBinding f1908b;

        /* renamed from: c */
        @NotNull
        private final MultiTypeQuickAdapter f1909c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull UgcHashTagItemTemplateRowBinding binding, @NotNull MultiTypeQuickAdapter innerAdapter) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            Intrinsics.checkNotNullParameter(innerAdapter, "innerAdapter");
            this.f1908b = binding;
            this.f1909c = innerAdapter;
        }

        @NotNull
        /* renamed from: t */
        public final MultiTypeQuickAdapter m1219t() {
            return this.f1909c;
        }
    }

    public C0697l(@NotNull InterfaceC13814d listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f1906a = listener;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        C0803f item = (C0803f) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        List<C2235V> m1297a = item.m1297a();
        ArrayList arrayList = new ArrayList(C27200v.m51616r(m1297a, 10));
        for (C2235V c2235v : m1297a) {
            C8134T c8134t = C8134T.f42834a;
            int i11 = R$string.f85640Lj;
            Object[] objArr = {Integer.valueOf(c2235v.getSerialNumber())};
            c8134t.getClass();
            arrayList.add(new C0802e(c2235v, C8134T.m21651j(i11, objArr)));
        }
        holder.m1219t().mo21223E(arrayList);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        UgcHashTagItemTemplateRowBinding inflate = UgcHashTagItemTemplateRowBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        C0696k c0696k = new C0696k(this.f1906a);
        MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
        multiTypeQuickAdapter.m34198G(C0802e.class, c0696k);
        inflate.rvTemplate.setLayoutManager(new LinearLayoutManager(inflate.getRoot().getContext(), 0, false));
        inflate.rvTemplate.setAdapter(multiTypeQuickAdapter);
        inflate.rvTemplate.addItemDecoration(new C16263d(C8170j.m21756a(8), 0));
        return new a(inflate, multiTypeQuickAdapter);
    }
}

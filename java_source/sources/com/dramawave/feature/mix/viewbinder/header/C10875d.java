package com.dramawave.feature.mix.viewbinder.header;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8177q;
import com.dramawave.core.image.C8283e;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.image.Quality;
import com.dramawave.feature.mix.viewbinder.header.C10871a;
import com.dramawave.feature.theater.databinding.TheaterItemBannerItemBinding;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.TagContentStyle;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.OperationTagTextView;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MixBannerItemBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewbinder.header.d */
/* loaded from: classes6.dex */
public final class C10875d implements MultiTypeQuickAdapter.InterfaceC16096b<a, MixedContentItem> {

    /* renamed from: b */
    public static final int f56282b = 8;

    /* renamed from: a */
    @Nullable
    private b f56283a;

    /* compiled from: MixBannerItemBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.d$a */
    /* loaded from: classes6.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f56284c = 8;

        /* renamed from: b */
        @NotNull
        private final TheaterItemBannerItemBinding f56285b;

        @NotNull
        /* renamed from: t */
        public final TheaterItemBannerItemBinding m25687t() {
            return this.f56285b;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.theater.databinding.TheaterItemBannerItemBinding r0 = com.dramawave.feature.theater.databinding.TheaterItemBannerItemBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f56285b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.header.C10875d.a.<init>(android.view.ViewGroup):void");
        }
    }

    /* compiled from: MixBannerItemBinder.kt */
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.d$b */
    /* loaded from: classes6.dex */
    public interface b {
        /* renamed from: a */
        void mo25683a(@NotNull MixedContentItem mixedContentItem);
    }

    /* renamed from: a */
    public static Unit m25686a(C10875d c10875d, MixedContentItem mixedContentItem) {
        b bVar = c10875d.f56283a;
        if (bVar != null) {
            bVar.mo25683a(mixedContentItem);
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        TagContentStyle tagContentStyle;
        List<String> list;
        List<TagContentStyle> m31754c1;
        List<String> m31753c;
        String str6;
        a holder = (a) viewHolder;
        final MixedContentItem item = (MixedContentItem) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        Series m31577l = item.m31577l();
        TheaterItemBannerItemBinding m25687t = holder.m25687t();
        C8283e.f43512a.getClass();
        Quality m22007b = C8283e.m22007b();
        if (m31577l != null) {
            str = m31577l.getCover();
        } else {
            str = null;
        }
        if (str != null && str.length() != 0) {
            if (m31577l != null) {
                str6 = m31577l.getCover();
            } else {
                str6 = null;
            }
            String m21763a = C8177q.m21763a(m22007b.getWidth(), m22007b.getQuality(), str6);
            if (m21763a == null) {
                m21763a = "";
            }
            ImageView ivCover = m25687t.ivCover;
            Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
            C8134T c8134t = C8134T.f42834a;
            int i11 = R$dimen.f84109I;
            c8134t.getClass();
            float m21644c = C8134T.m21644c(i11);
            int i12 = R$drawable.f84925V;
            C8287i.m22019g(ivCover, m21763a, new C8291m(Integer.valueOf(i12), Integer.valueOf(i12), m21644c, (EnumC8292n) null, false, false, 120), null, 4);
        } else {
            m25687t.ivCover.setImageResource(R$drawable.f84925V);
        }
        TextView textView = m25687t.title;
        if (m31577l != null) {
            str2 = m31577l.getTitle();
        } else {
            str2 = null;
        }
        textView.setText(str2);
        DebugOverlay.Companion companion = DebugOverlay.f89087f;
        ConstraintLayout root = m25687t.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        if (m31577l != null) {
            str3 = m31577l.getName();
        } else {
            str3 = null;
        }
        if (str3 == null) {
            str4 = "";
        } else {
            str4 = str3;
        }
        DebugOverlay.Companion.debugLabel$default(companion, root, "ID", str4, null, 4, null);
        ConstraintLayout root2 = m25687t.getRoot();
        Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
        if (m31577l == null || (m31753c = m31577l.m31753c()) == null || (str5 = (String) CollectionsKt.m51445T(0, m31753c)) == null) {
            str5 = "NULL";
        }
        DebugOverlay.Companion.debugLabel$default(companion, root2, "TAG", str5, null, 4, null);
        OperationTagTextView operationTagTextView = m25687t.operationTagView;
        if (m31577l != null && (m31754c1 = m31577l.m31754c1()) != null) {
            tagContentStyle = (TagContentStyle) CollectionsKt.firstOrNull(m31754c1);
        } else {
            tagContentStyle = null;
        }
        OperationTagTextView.setStyle$default(operationTagTextView, tagContentStyle, null, null, 6, null);
        ContentTagsView contentTagsView = m25687t.contentFlagView;
        if (m31577l != null) {
            list = m31577l.m31753c();
        } else {
            list = null;
        }
        ContentTagsView.setTags$default(contentTagsView, list, null, 2, null);
        ConstraintLayout root3 = m25687t.getRoot();
        Intrinsics.checkNotNullExpressionValue(root3, "getRoot(...)");
        C8158B.m21736i(root3, new Function0() { // from class: com.dramawave.feature.mix.viewbinder.header.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C10875d.m25686a(C10875d.this, item);
            }
        });
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<MixedContentItem> mo1769e() {
        return MixedContentItem.class;
    }

    public C10875d(@Nullable C10871a.b bVar) {
        this.f56283a = bVar;
    }
}

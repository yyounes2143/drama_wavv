package com.dramawave.feature.mix.viewbinder.header;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8121J;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8182v;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.theater.databinding.TheaterItemMixComingSoonListItemBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.dialog.CouponsReceiveSuccessDialog;
import com.dramawave.shared.general.dialog.PreviewVideoDetailDialog;
import com.dramawave.shared.general.utils.C15164b;
import com.dramawave.shared.general.utils.C15171i;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.C15665e;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p088H2.AbstractC0549a;
import p088H2.InterfaceC0550b;
import p090H4.C0556c;
import p124K2.C0755b;
import p151M5.C0944Z;
import p200Q7.C1242m;
import p301Z0.C2359a;
import p314a1.C2401a;
import p704p8.C28194b;

/* compiled from: MixComingSoonListItemBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMixComingSoonListItemBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixComingSoonListItemBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixComingSoonListItemBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,266:1\n257#2,2:267\n14#3,4:269\n14#3,4:273\n14#3,4:277\n14#3,4:281\n*S KotlinDebug\n*F\n+ 1 MixComingSoonListItemBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixComingSoonListItemBinder\n*L\n83#1:267,2\n183#1:269,4\n192#1:273,4\n209#1:277,4\n213#1:281,4\n*E\n"})
/* renamed from: com.dramawave.feature.mix.viewbinder.header.A */
/* loaded from: classes6.dex */
public final class C10846A extends AbstractC0549a<a, MixedContentItem> implements C16299c.b<MixedContentItem>, InterfaceC0550b.a {

    /* renamed from: f */
    public static final int f56190f = MultiTypeQuickAdapter.f87757B;

    /* renamed from: e */
    @NotNull
    private final MultiTypeQuickAdapter f56191e;

    /* compiled from: MixComingSoonListItemBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.A$a */
    /* loaded from: classes6.dex */
    public static final class a extends C16299c<MixedContentItem> {

        /* renamed from: f */
        public static final int f56192f = 8;

        /* renamed from: e */
        @NotNull
        private final TheaterItemMixComingSoonListItemBinding f56193e;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull com.dramawave.feature.theater.databinding.TheaterItemMixComingSoonListItemBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                android.widget.FrameLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f56193e = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.header.C10846A.a.<init>(com.dramawave.feature.theater.databinding.TheaterItemMixComingSoonListItemBinding):void");
        }

        @NotNull
        /* renamed from: x */
        public final TheaterItemMixComingSoonListItemBinding m25656x() {
            return this.f56193e;
        }
    }

    public C10846A(@NotNull MultiTypeQuickAdapter adapter) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        this.f56191e = adapter;
    }

    @Override // p088H2.InterfaceC0550b.a
    /* renamed from: a */
    public final void mo966a(@Nullable C0556c c0556c, @NotNull MixedContentItem model, int i10) {
        String key;
        String title;
        String str;
        String str2;
        String m31680A0;
        Intrinsics.checkNotNullParameter(model, "model");
        String str3 = "";
        if (c0556c != null && (title = c0556c.getTitle()) != null && title.length() > 0) {
            Series m31577l = model.m31577l();
            if (m31577l == null || (m31680A0 = m31577l.m31680A0()) == null) {
                str = "";
            } else {
                str = m31680A0;
            }
            Series m31577l2 = model.m31577l();
            int parenRank = model.getParenRank();
            CouponsReceiveSuccessDialog newInstance = CouponsReceiveSuccessDialog.INSTANCE.newInstance();
            Integer valueOf = Integer.valueOf(parenRank);
            Integer valueOf2 = Integer.valueOf(i10);
            String str4 = null;
            if (m31577l2 != null) {
                str2 = m31577l2.m31751b1();
            } else {
                str2 = null;
            }
            if (m31577l2 != null) {
                str4 = m31577l2.m31705K();
            }
            CouponsReceiveSuccessDialog.m30557U3(newInstance, c0556c, str, C15665e.f80262f, null, valueOf, valueOf2, str2, str4, 264);
            newInstance.m30558V3(new C8182v(1, this, m31577l2));
            Fragment m962h = m962h();
            if (m962h != null) {
                FragmentManager childFragmentManager = m962h.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                C16234K.m34536o(newInstance, childFragmentManager, CouponsReceiveSuccessDialog.f76386y);
            }
        }
        Series m31577l3 = model.m31577l();
        if (m31577l3 != null && (key = m31577l3.getKey()) != null) {
            str3 = key;
        }
        C0944Z c0944z = new C0944Z(str3, true);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0944Z.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0944z);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        int i11;
        String str;
        Resources resources;
        int i12;
        String m21650i;
        int m21643b;
        a holder = (a) viewHolder;
        final MixedContentItem item = (MixedContentItem) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        final Series m31577l = item.m31577l();
        if (m31577l != null) {
            holder.m34693w(m31577l, item, i10, this);
            TheaterItemMixComingSoonListItemBinding m25656x = holder.m25656x();
            SeriesCoverView.setSeries$default(m25656x.ivCover, m31577l, new C8291m(Integer.valueOf(R$drawable.f84965Z), Integer.valueOf(R$drawable.f84965Z), 0.0f, (EnumC8292n) null, false, false, 124), 0, 0, 12, null);
            TextView textView = m25656x.tvTitle;
            String title = m31577l.getTitle();
            if (title == null) {
                title = "";
            }
            textView.setText(title);
            m25656x.getRoot().setTag(m31577l);
            String str2 = null;
            ContentTagsView.setTags$default(m25656x.contentTagView, m31577l.m31753c(), null, 2, null);
            TextView tvBookingPopularityInner = m25656x.tvBookingPopularityInner;
            Intrinsics.checkNotNullExpressionValue(tvBookingPopularityInner, "tvBookingPopularityInner");
            if (m31577l.getBookingPopularity() > 0) {
                i11 = 0;
            } else {
                i11 = 8;
            }
            tvBookingPopularityInner.setVisibility(i11);
            m25656x.tvBookingPopularityInner.setText(C8121J.m21610b(C8121J.f42748a, m31577l.getBookingPopularity()));
            if (m31577l.getListingTime() > 0) {
                C8154f c8154f = C8154f.f42994a;
                Long valueOf = Long.valueOf(m31577l.getListingTime());
                C2401a.f6135a.getClass();
                Locale m1792b = C1242m.m1792b(C2401a.m3189b());
                Intrinsics.checkNotNullExpressionValue(m1792b, "getAppLanguage(...)");
                str = C8154f.m21720b(c8154f, valueOf, m1792b, C8154f.a.f43002a, null, 8);
            } else {
                Context context = C28194b.f123330a;
                if (context != null && (resources = context.getResources()) != null) {
                    str = resources.getString(R$string.f86482lo);
                } else {
                    str = null;
                }
            }
            m25656x.tvDate.setText(str);
            String m21609a = C8121J.m21609a(m31577l.getBookingCount(), true);
            TextView textView2 = m25656x.tvReserved;
            Context m961g = m961g();
            if (m961g != null) {
                str2 = m961g.getString(R$string.f85909U0, m21609a);
            }
            textView2.setText(str2);
            ConstraintLayout remindRoot = holder.m25656x().remindRoot;
            Intrinsics.checkNotNullExpressionValue(remindRoot, "remindRoot");
            C8158B.m21736i(remindRoot, new Function0() { // from class: com.dramawave.feature.mix.viewbinder.header.v
                /* JADX WARN: Removed duplicated region for block: B:9:0x00ba  */
                @Override // kotlin.jvm.functions.Function0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke() {
                    /*
                        Method dump skipped, instructions count: 246
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.header.C10893v.invoke():java.lang.Object");
                }
            });
            FrameLayout root = holder.m25656x().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C8158B.m21736i(root, new Function0() { // from class: com.dramawave.feature.mix.viewbinder.header.w
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, M9.n] */
                /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, M9.n] */
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    final C10846A c10846a = C10846A.this;
                    C0755b.f2090a.getClass();
                    MixedContentItem callBackModel = item;
                    Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
                    Series m31577l2 = callBackModel.m31577l();
                    int parenRank = callBackModel.getParenRank();
                    int i13 = i10;
                    C15050q.m30445e("preview_detail_click", C0755b.m1269a(i13, m31577l2), false, 28);
                    if (m31577l2 != null) {
                        C15050q.m30445e("comingsoon_element_click", C15164b.m30677b(C15164b.f76860a, m31577l2, C15665e.f80262f, Integer.valueOf(i13), Integer.valueOf(parenRank), null, 16), false, 28);
                    }
                    int parenRank2 = callBackModel.getParenRank();
                    String value = Source.f79455N.getValue();
                    PreviewVideoDetailDialog.Companion companion = PreviewVideoDetailDialog.INSTANCE;
                    Integer valueOf2 = Integer.valueOf(parenRank2);
                    final Series series = m31577l;
                    PreviewVideoDetailDialog newInstance = companion.newInstance(series, value, i13, C15665e.f80262f, "channel_coming_soon_pop", valueOf2, C15665e.f80262f);
                    newInstance.m30570e4(new Object());
                    newInstance.m30569d4(new Object());
                    newInstance.m30568c4(new Function0() { // from class: com.dramawave.feature.mix.viewbinder.header.z
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Fragment m962h = C10846A.this.m962h();
                            if (m962h != null && m962h.isAdded()) {
                                C15171i c15171i = C15171i.f76883a;
                                FragmentManager childFragmentManager = m962h.getChildFragmentManager();
                                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                                C15171i.m30685e(c15171i, series, childFragmentManager, null, C15665e.f80267k, C15665e.f80262f, 24);
                            }
                            return Unit.f119604a;
                        }
                    });
                    Fragment m962h = c10846a.m962h();
                    if (m962h != null) {
                        FragmentManager childFragmentManager = m962h.getChildFragmentManager();
                        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                        C16234K.m34536o(newInstance, childFragmentManager, CouponsReceiveSuccessDialog.f76386y);
                    }
                    return Unit.f119604a;
                }
            });
            TheaterItemMixComingSoonListItemBinding m25656x2 = holder.m25656x();
            if (!m31577l.getIsPreview()) {
                i12 = com.dramawave.shared.general.R$drawable.f76249w;
            } else if (m31577l.getHasBooked()) {
                i12 = com.dramawave.shared.general.R$drawable.f76238l;
            } else {
                i12 = com.dramawave.shared.general.R$drawable.f76247u;
            }
            m25656x2.ivLift.setImageResource(i12);
            TextView textView3 = m25656x2.tvName;
            if (!m31577l.getIsPreview()) {
                C8134T c8134t = C8134T.f42834a;
                int i13 = R$string.f86840wu;
                c8134t.getClass();
                m21650i = C8134T.m21650i(i13);
            } else if (m31577l.getHasBooked()) {
                C8134T c8134t2 = C8134T.f42834a;
                int i14 = R$string.f86730tg;
                c8134t2.getClass();
                m21650i = C8134T.m21650i(i14);
            } else {
                C8134T c8134t3 = C8134T.f42834a;
                int i15 = R$string.f86698sg;
                c8134t3.getClass();
                m21650i = C8134T.m21650i(i15);
            }
            textView3.setText(m21650i);
            if (!m31577l.getIsPreview()) {
                C8134T c8134t4 = C8134T.f42834a;
                int i16 = R$color.f83932h2;
                c8134t4.getClass();
                m21643b = C8134T.m21643b(i16);
            } else if (m31577l.getHasBooked()) {
                C8134T c8134t5 = C8134T.f42834a;
                int i17 = R$color.f83956n2;
                c8134t5.getClass();
                m21643b = C8134T.m21643b(i17);
            } else {
                C8134T c8134t6 = C8134T.f42834a;
                int i18 = R$color.f83932h2;
                c8134t6.getClass();
                m21643b = C8134T.m21643b(i18);
            }
            m25656x2.tvName.setTextColor(m21643b);
        }
    }

    @Override // p088H2.InterfaceC0550b.a
    /* renamed from: c */
    public final void mo967c(@NotNull MixedContentItem model, int i10) {
        String str;
        Intrinsics.checkNotNullParameter(model, "model");
        Series m31577l = model.m31577l();
        if (m31577l == null || (str = m31577l.getKey()) == null) {
            str = "";
        }
        C0944Z c0944z = new C0944Z(str, false);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0944Z.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0944z);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<MixedContentItem> mo1769e() {
        return MixedContentItem.class;
    }

    @Override // p088H2.AbstractC0549a
    /* renamed from: f */
    public final a mo960f(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        TheaterItemMixComingSoonListItemBinding inflate = TheaterItemMixComingSoonListItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }

    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        MixedContentItem callBackModel = (MixedContentItem) obj;
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        C0755b.f2090a.getClass();
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        int parenRank = callBackModel.getParenRank();
        Series m31577l = callBackModel.m31577l();
        if (m31577l != null) {
            C15050q.m30445e("preview_detail_show", C0755b.m1269a(i10, m31577l), false, 28);
            C15050q.m30445e("comingsoon_element_show", C15164b.m30677b(C15164b.f76860a, m31577l, C15665e.f80262f, Integer.valueOf(i10), Integer.valueOf(parenRank), null, 16), false, 28);
        }
    }
}

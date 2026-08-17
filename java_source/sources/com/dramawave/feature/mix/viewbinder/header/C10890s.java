package com.dramawave.feature.mix.viewbinder.header;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8121J;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8136V;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.image.C8283e;
import com.dramawave.core.image.Quality;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.comeingsoon.C8862e;
import com.dramawave.feature.comeingsoon.C8864g;
import com.dramawave.feature.theater.R$anim;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.feature.theater.databinding.TheaterItemMixComingsoonItemBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.R$drawable;
import com.dramawave.shared.general.dialog.CouponsReceiveSuccessDialog;
import com.dramawave.shared.general.dialog.PreviewVideoDetailDialog;
import com.dramawave.shared.general.utils.C15164b;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.general.utils.playdetail.AbstractC15179a;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.C15665e;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.CycleFlipperView;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;
import p088H2.AbstractC0549a;
import p088H2.InterfaceC0550b;
import p090H4.C0556c;
import p124K2.C0756c;
import p155M9.InterfaceC1015n;
import p200Q7.C1242m;
import p282X5.C2162a;
import p314a1.C2401a;
import p584f4.C26231c;
import p704p8.C28194b;

/* compiled from: MixComingSoonItemBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMixComingSoonItemBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixComingSoonItemBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixComingSoonItemBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,394:1\n257#2,2:395\n1#3:397\n14#4,4:398\n*S KotlinDebug\n*F\n+ 1 MixComingSoonItemBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixComingSoonItemBinder\n*L\n111#1:395,2\n365#1:398,4\n*E\n"})
/* renamed from: com.dramawave.feature.mix.viewbinder.header.s */
/* loaded from: classes8.dex */
public final class C10890s extends AbstractC0549a<b, a> implements C16299c.b<MixedContentItem>, InterfaceC0550b.a {

    /* renamed from: g */
    public static final int f56329g = MultiTypeQuickAdapter.f87757B;

    /* renamed from: e */
    @NotNull
    private final MultiTypeQuickAdapter f56330e;

    /* renamed from: f */
    private final int f56331f;

    /* compiled from: MixComingSoonItemBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.s$a */
    /* loaded from: classes8.dex */
    public static final class a implements InterfaceC0075a<MixedContentItem> {

        /* renamed from: b */
        public static final int f56332b = 8;

        /* renamed from: a */
        @NotNull
        private final MixedContentItem f56333a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f56333a, ((a) obj).f56333a)) {
                return true;
            }
            return false;
        }

        public a(@NotNull MixedContentItem data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f56333a = data;
        }

        @NotNull
        /* renamed from: a */
        public final MixedContentItem m25701a() {
            return this.f56333a;
        }

        @Override // p020B6.InterfaceC0075a
        public final MixedContentItem getData() {
            return this.f56333a;
        }

        public final int hashCode() {
            return this.f56333a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ItemModel(data=" + this.f56333a + ")";
        }
    }

    /* compiled from: MixComingSoonItemBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.s$b */
    /* loaded from: classes8.dex */
    public static final class b extends C16299c<MixedContentItem> {

        /* renamed from: g */
        public static final int f56334g = 8;

        /* renamed from: e */
        @NotNull
        private final TheaterItemMixComingsoonItemBinding f56335e;

        /* renamed from: f */
        private int f56336f;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(com.dramawave.feature.theater.databinding.TheaterItemMixComingsoonItemBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                androidx.constraintlayout.widget.ConstraintLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f56335e = r3
                r3 = 0
                r2.f56336f = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.header.C10890s.b.<init>(com.dramawave.feature.theater.databinding.TheaterItemMixComingsoonItemBinding):void");
        }

        /* renamed from: x */
        public final int m25702x() {
            return this.f56336f;
        }

        @NotNull
        /* renamed from: y */
        public final TheaterItemMixComingsoonItemBinding m25703y() {
            return this.f56335e;
        }

        /* renamed from: z */
        public final void m25704z(int i10) {
            this.f56336f = i10;
        }
    }

    /* compiled from: MixComingSoonItemBinder.kt */
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.s$c */
    /* loaded from: classes8.dex */
    public static final class c extends AbstractC15179a {

        /* renamed from: b */
        final /* synthetic */ Series f56337b;

        @Override // com.dramawave.shared.general.utils.playdetail.AbstractC15179a
        /* renamed from: a */
        public final Series mo22702a() {
            return this.f56337b;
        }

        public c(Series series) {
            this.f56337b = series;
        }
    }

    public C10890s(@NotNull MultiTypeQuickAdapter adapter) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        this.f56330e = adapter;
        this.f56331f = 3000;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
    
        if (r11 == null) goto L24;
     */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static kotlin.Unit m25695j(com.dramawave.feature.mix.viewbinder.header.C10890s r11, com.dramawave.shared.models.Series r12, int r13, boolean r14) {
        /*
            com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter r11 = r11.f56330e
            java.util.List r11 = r11.m21232p()
            java.lang.Object r11 = r11.get(r13)
            boolean r13 = r11 instanceof com.dramawave.feature.mix.viewbinder.header.C10890s.a
            r0 = 0
            if (r13 == 0) goto L12
            com.dramawave.feature.mix.viewbinder.header.s$a r11 = (com.dramawave.feature.mix.viewbinder.header.C10890s.a) r11
            goto L13
        L12:
            r11 = r0
        L13:
            if (r11 == 0) goto L25
            com.dramawave.shared.models.MixedContentItem r11 = r11.m25701a()
            if (r11 == 0) goto L25
            com.dramawave.shared.models.Series r11 = r11.m31577l()
            if (r11 != 0) goto L22
            goto L25
        L22:
            r11.m31734T1(r14)
        L25:
            if (r14 == 0) goto L70
            if (r12 == 0) goto L2d
            java.lang.String r0 = r12.m31680A0()
        L2d:
            if (r0 != 0) goto L31
            java.lang.String r0 = ""
        L31:
            r2 = r0
            if (r12 == 0) goto L43
            int r11 = r12.getResourceType()
            com.dramawave.shared.models.ResourceType$Companion r12 = com.dramawave.shared.models.ResourceType.f79330b
            com.dramawave.shared.models.ResourceType r11 = r12.fromValue(r11)
            if (r11 != 0) goto L41
            goto L43
        L41:
            r3 = r11
            goto L46
        L43:
            com.dramawave.shared.models.ResourceType r11 = com.dramawave.shared.models.ResourceType.f79331c
            goto L41
        L46:
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            M5.l r11 = new M5.l
            r8 = 0
            r9 = 0
            r4 = 1
            r6 = 0
            r7 = 1
            r10 = 208(0xd0, float:2.91E-43)
            r1 = r11
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            Z0.a r12 = p301Z0.C2359a.f5972a
            r12.getClass()
            androidx.lifecycle.ViewModel r12 = p301Z0.C2359a.m3153a()
            com.dramawave.core.bus.core.e r12 = (com.dramawave.core.bus.core.C8105e) r12
            java.lang.Class<M5.l> r13 = p151M5.C0967l.class
            java.lang.String r13 = r13.getName()
            java.lang.String r14 = "getName(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r14)
            r0 = 0
            r12.m21580g(r0, r13, r11)
        L70:
            kotlin.Unit r11 = kotlin.Unit.f119604a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.header.C10890s.m25695j(com.dramawave.feature.mix.viewbinder.header.s, com.dramawave.shared.models.Series, int, boolean):kotlin.Unit");
    }

    /* renamed from: k */
    public static void m25696k(b bVar) {
        C26231c.f117828a.getClass();
        C8136V.f42837a.getClass();
        int m21654b = C8136V.m21654b();
        if (bVar.m25702x() == m21654b) {
            return;
        }
        bVar.m25704z(m21654b);
        ConstraintLayout root = bVar.m25703y().getRoot();
        ViewGroup.LayoutParams layoutParams = bVar.m25703y().getRoot().getLayoutParams();
        Context context = bVar.m25703y().getRoot().getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        int m21661e = C8138X.f42843a.m21661e(C8161a.m21747a(context)) / m21654b;
        int i10 = R$dimen.f84620ta;
        C8134T.f42834a.getClass();
        layoutParams.width = C8134T.m21645d(i10) + m21661e;
        root.setLayoutParams(layoutParams);
    }

    @Override // p088H2.InterfaceC0550b.a
    /* renamed from: a */
    public final void mo966a(@Nullable C0556c c0556c, @NotNull MixedContentItem model, int i10) {
        String title;
        String str;
        int i11;
        String str2;
        Intrinsics.checkNotNullParameter(model, "model");
        if (c0556c != null && (title = c0556c.getTitle()) != null && title.length() > 0) {
            Fragment m962h = m962h();
            Series m31577l = model.m31577l();
            if (m31577l == null || (str = m31577l.m31680A0()) == null) {
                str = "";
            }
            String str3 = str;
            CouponsReceiveSuccessDialog newInstance = CouponsReceiveSuccessDialog.INSTANCE.newInstance();
            Integer valueOf = Integer.valueOf(model.getParenRank());
            if (m31577l != null) {
                i11 = m31577l.getSourceSlot();
            } else {
                i11 = 0;
            }
            Integer valueOf2 = Integer.valueOf(i11);
            String str4 = null;
            if (m31577l != null) {
                str2 = m31577l.m31751b1();
            } else {
                str2 = null;
            }
            if (m31577l != null) {
                str4 = m31577l.m31705K();
            }
            CouponsReceiveSuccessDialog.m30557U3(newInstance, c0556c, str3, C15665e.f80258b, null, valueOf, valueOf2, str2, str4, 264);
            if (m962h != null) {
                newInstance.m30558V3(new C8864g(m31577l, m962h));
                FragmentManager parentFragmentManager = m962h.getParentFragmentManager();
                Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
                C16234K.m34536o(newInstance, parentFragmentManager, CouponsReceiveSuccessDialog.f76386y);
            }
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        int i11;
        boolean z10;
        int i12;
        int i13;
        int m21643b;
        String str;
        Resources resources;
        b holder = (b) viewHolder;
        final a item = (a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        TheaterItemMixComingsoonItemBinding m25703y = holder.m25703y();
        m25696k(holder);
        final Series m31577l = item.m25701a().m31577l();
        if (m31577l != null) {
            C8283e.f43512a.getClass();
            Quality m22008c = C8283e.m22008c();
            SeriesCoverView.setSeries$default(m25703y.ivCover, m31577l, null, m22008c.getWidth(), m22008c.getQuality(), 2, null);
            m25703y.getRoot().setTag(item);
            if (m31577l.getListingTime() != 0) {
                i11 = R$drawable.f76241o;
            } else {
                i11 = R$drawable.f76242p;
            }
            TextView tvBookingPopularityOut = m25703y.tvBookingPopularityOut;
            Intrinsics.checkNotNullExpressionValue(tvBookingPopularityOut, "tvBookingPopularityOut");
            if (m31577l.getBookingPopularity() > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                i12 = 0;
            } else {
                i12 = 8;
            }
            tvBookingPopularityOut.setVisibility(i12);
            m25703y.tvBookingPopularityOut.setText(C8121J.m21610b(C8121J.f42748a, m31577l.getBookingPopularity()));
            String dateTitle = m31577l.getDateTitle();
            if (dateTitle != null && dateTitle.length() != 0) {
                AppCompatImageView appCompatImageView = m25703y.ivDate;
                Intrinsics.checkNotNull(appCompatImageView);
                C8158B.m21740m(appCompatImageView);
                appCompatImageView.setImageResource(i11);
                if (m31577l.getListingTime() > 0) {
                    C8154f c8154f = C8154f.f42994a;
                    Long valueOf = Long.valueOf(m31577l.getListingTime());
                    C2401a.f6135a.getClass();
                    Locale m1792b = C1242m.m1792b(C2401a.m3189b());
                    Intrinsics.checkNotNullExpressionValue(m1792b, "getAppLanguage(...)");
                    str = C8154f.m21720b(c8154f, valueOf, m1792b, C8154f.a.f43004c, null, 8);
                } else {
                    Context context = C28194b.f123330a;
                    if (context != null && (resources = context.getResources()) != null) {
                        str = resources.getString(R$string.f86482lo);
                    } else {
                        str = null;
                    }
                }
                AppCompatTextView appCompatTextView = m25703y.tvDate;
                Intrinsics.checkNotNull(appCompatTextView);
                C8158B.m21740m(appCompatTextView);
                appCompatTextView.setText(str);
                Intrinsics.checkNotNull(appCompatTextView);
            } else {
                AppCompatImageView ivDate = m25703y.ivDate;
                Intrinsics.checkNotNullExpressionValue(ivDate, "ivDate");
                C8158B.m21734g(ivDate);
                AppCompatTextView tvDate = m25703y.tvDate;
                Intrinsics.checkNotNullExpressionValue(tvDate, "tvDate");
                C8158B.m21734g(tvDate);
            }
            Space space = m25703y.rightSpace;
            if (m31577l.getIsLastTitle()) {
                i13 = 0;
            } else {
                i13 = 8;
            }
            space.setVisibility(i13);
            m25703y.clRemind.setVisibility(0);
            m25703y.cycleFlipper.setVisibility(8);
            m25703y.ivStart.setImageResource(m25698m(m31577l));
            TextView textView = m25703y.btName;
            Context context2 = m25703y.getRoot().getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            textView.setText(m25697l(m31577l, context2));
            if (!m31577l.getIsPreview()) {
                C8134T c8134t = C8134T.f42834a;
                int i14 = R$color.f83932h2;
                c8134t.getClass();
                m21643b = C8134T.m21643b(i14);
            } else if (m31577l.getHasBooked()) {
                C8134T c8134t2 = C8134T.f42834a;
                int i15 = R$color.f83956n2;
                c8134t2.getClass();
                m21643b = C8134T.m21643b(i15);
            } else {
                C8134T c8134t3 = C8134T.f42834a;
                int i16 = R$color.f83932h2;
                c8134t3.getClass();
                m21643b = C8134T.m21643b(i16);
            }
            m25703y.btName.setTextColor(m21643b);
            ContentTagsView.setTags$default(m25703y.contentTagsView, m31577l.m31753c(), null, 2, null);
            ConstraintLayout clRemind = m25703y.clRemind;
            Intrinsics.checkNotNullExpressionValue(clRemind, "clRemind");
            C8158B.m21736i(clRemind, new Function0() { // from class: com.dramawave.feature.mix.viewbinder.header.m
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    C10890s.this.m25700o(item.m25701a(), i10);
                    return Unit.f119604a;
                }
            });
            ConstraintLayout root = m25703y.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C8158B.m21736i(root, new Function0() { // from class: com.dramawave.feature.mix.viewbinder.header.n
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    MixedContentItem model = item.m25701a();
                    final C10890s c10890s = C10890s.this;
                    Intrinsics.checkNotNullParameter(model, "model");
                    Series m31577l2 = model.m31577l();
                    if (m31577l2 != null) {
                        C0756c.f2092a.getClass();
                        Intrinsics.checkNotNullParameter(model, "model");
                        Series m31577l3 = model.m31577l();
                        int i17 = i10;
                        if (m31577l3 != null) {
                            C15045l.a aVar = new C15045l.a();
                            aVar.m30437i(Integer.valueOf(model.getParenRank()), "rank");
                            aVar.m30439k("r_info", m31577l3.m31762g1());
                            aVar.m30437i(Integer.valueOf(i17), UgcPublishEdit.EXT_SLOT);
                            aVar.m30439k("series_id", m31577l3.m31680A0());
                            aVar.m30439k("tags", m31577l3.m31751b1());
                            aVar.m30439k("preview_status", m31577l3.m31760f1());
                            aVar.m30439k("content_tags", m31577l3.m31705K());
                            C15050q.m30445e("home_preview_click", aVar, true, 12);
                            C15050q.m30445e("comingsoon_element_click", C15164b.m30677b(C15164b.f76860a, m31577l3, C15665e.f80258b, Integer.valueOf(i17), Integer.valueOf(model.getParenRank()), null, 16), false, 28);
                        }
                        Fragment m962h = c10890s.m962h();
                        int parenRank = model.getParenRank();
                        String parentModuleId = model.getParentModuleId();
                        if (parentModuleId == null) {
                            parentModuleId = Source.f79456O.getValue();
                        }
                        PreviewVideoDetailDialog newInstance = PreviewVideoDetailDialog.INSTANCE.newInstance(m31577l2, parentModuleId, i17, "home_preview_detail", "popular_second_pop", Integer.valueOf(parenRank), C15665e.f80258b);
                        newInstance.m30570e4(new InterfaceC1015n() { // from class: com.dramawave.feature.mix.viewbinder.header.p
                            @Override // p155M9.InterfaceC1015n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                C10890s.this.m25699n(((Integer) obj3).intValue(), ((Boolean) obj4).booleanValue());
                                return Unit.f119604a;
                            }
                        });
                        newInstance.m30569d4(new InterfaceC1015n() { // from class: com.dramawave.feature.mix.viewbinder.header.q
                            @Override // p155M9.InterfaceC1015n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                int intValue = ((Integer) obj3).intValue();
                                boolean booleanValue = ((Boolean) obj4).booleanValue();
                                return C10890s.m25695j(C10890s.this, (Series) obj2, intValue, booleanValue);
                            }
                        });
                        if (m962h != null) {
                            newInstance.m30568c4(new C8862e(m31577l2, m962h));
                            FragmentManager parentFragmentManager = m962h.getParentFragmentManager();
                            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
                            C16234K.m34536o(newInstance, parentFragmentManager, "");
                        }
                    }
                    return Unit.f119604a;
                }
            });
            m25703y.cycleFlipper.setOnItemClick(new Function2() { // from class: com.dramawave.feature.mix.viewbinder.header.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).intValue();
                    Intrinsics.checkNotNullParameter((View) obj2, "<unused var>");
                    C10890s.this.m25700o(item.m25701a(), i10);
                    return Unit.f119604a;
                }
            });
            holder.m34693w(m31577l, item.m25701a(), i10, this);
            if (!m31577l.getHasBooked() && m31577l.getIsPreview()) {
                m25703y.clRemind.setVisibility(4);
                m25703y.cycleFlipper.setVisibility(0);
                final CycleFlipperView cycleFlipper = m25703y.cycleFlipper;
                Intrinsics.checkNotNullExpressionValue(cycleFlipper, "cycleFlipper");
                C8234a.f43337a.getClass();
                if (C8234a.m21925l(C8234a.f43338b)) {
                    cycleFlipper.setLayouts(R$layout.f68540i, R$layout.f68543j);
                } else {
                    int i17 = R$layout.f68543j;
                    cycleFlipper.setLayouts(i17, i17);
                }
                cycleFlipper.setDataBinder(new Function2(this) { // from class: com.dramawave.feature.mix.viewbinder.header.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        View view = (View) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        Intrinsics.checkNotNullParameter(view, "view");
                        AppCompatImageView appCompatImageView2 = (AppCompatImageView) view.findViewById(R$id.f68205A0);
                        TextView textView2 = (TextView) view.findViewById(R$id.f68427s2);
                        C8234a.f43337a.getClass();
                        boolean m21925l = C8234a.m21925l(C8234a.f43338b);
                        Series series = m31577l;
                        CycleFlipperView cycleFlipperView = cycleFlipper;
                        if (m21925l) {
                            if (intValue == 1) {
                                appCompatImageView2.setImageResource(C10890s.m25698m(series));
                                Context context3 = cycleFlipperView.getContext();
                                Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                                textView2.setText(C10890s.m25697l(series, context3));
                            }
                        } else {
                            appCompatImageView2.setImageResource(C10890s.m25698m(series));
                            Context context4 = cycleFlipperView.getContext();
                            Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                            textView2.setText(C10890s.m25697l(series, context4));
                        }
                        return Unit.f119604a;
                    }
                });
                cycleFlipper.setInterval(this.f56331f);
                cycleFlipper.setAnimatorRes(R$anim.f68030a, R$anim.f68031b);
                cycleFlipper.start();
            }
        }
    }

    @Override // p088H2.InterfaceC0550b.a
    /* renamed from: c */
    public final void mo967c(@NotNull MixedContentItem model, int i10) {
        Intrinsics.checkNotNullParameter(model, "model");
        m25699n(i10, false);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<a> mo1769e() {
        return a.class;
    }

    @Override // p088H2.AbstractC0549a
    /* renamed from: f */
    public final b mo960f(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        TheaterItemMixComingsoonItemBinding inflate = TheaterItemMixComingsoonItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        b bVar = new b(inflate);
        m25696k(bVar);
        return bVar;
    }

    /* renamed from: n */
    public final void m25699n(int i10, boolean z10) {
        a aVar;
        MixedContentItem m25701a;
        Series m31577l;
        Object obj = this.f56330e.m21232p().get(i10);
        if (obj instanceof a) {
            aVar = (a) obj;
        } else {
            aVar = null;
        }
        if (aVar != null && (m25701a = aVar.m25701a()) != null && (m31577l = m25701a.m31577l()) != null) {
            m31577l.m31731S1(z10);
            this.f56330e.notifyItemChanged(i10);
        }
    }

    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        MixedContentItem callBackModel = (MixedContentItem) obj;
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        C0756c.f2092a.getClass();
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        int parenRank = callBackModel.getParenRank();
        Series m31577l = callBackModel.m31577l();
        if (m31577l != null) {
            C15050q.m30445e("comingsoon_element_show", C15164b.m30677b(C15164b.f76860a, m31577l, C15665e.f80258b, Integer.valueOf(i10), Integer.valueOf(parenRank), null, 16), false, 28);
            C15045l.a aVar = new C15045l.a();
            aVar.m30437i(Integer.valueOf(parenRank), "rank");
            aVar.m30439k("r_info", m31577l.m31762g1());
            aVar.m30437i(Integer.valueOf(m31577l.getSourceSlot()), UgcPublishEdit.EXT_SLOT);
            aVar.m30439k("series_id", m31577l.m31680A0());
            aVar.m30439k("tags", m31577l.m31751b1());
            aVar.m30439k("preview_status", m31577l.m31760f1());
            aVar.m30439k("content_tags", m31577l.m31705K());
            C15050q.m30445e("home_preview_show", aVar, true, 12);
        }
    }

    /* renamed from: l */
    public static String m25697l(Series series, Context context) {
        if (!series.getIsPreview()) {
            String string = context.getResources().getString(R$string.f86840wu);
            Intrinsics.checkNotNull(string);
            return string;
        }
        if (series.getHasBooked()) {
            String string2 = context.getResources().getString(R$string.f86730tg);
            Intrinsics.checkNotNull(string2);
            return string2;
        }
        String string3 = context.getResources().getString(R$string.f86698sg);
        Intrinsics.checkNotNull(string3);
        return string3;
    }

    /* renamed from: m */
    public static int m25698m(Series series) {
        if (!series.getIsPreview()) {
            return R$drawable.f76249w;
        }
        if (series.getHasBooked()) {
            return R$drawable.f76238l;
        }
        return R$drawable.f76247u;
    }

    /* renamed from: o */
    public final void m25700o(MixedContentItem model, int i10) {
        String str;
        Series series = model.m31577l();
        if (series != null) {
            C0756c.f2092a.getClass();
            Intrinsics.checkNotNullParameter(model, "model");
            Intrinsics.checkNotNullParameter(series, "series");
            if (series.getIsPreview()) {
                str = "remind_me";
            } else {
                str = "watch";
            }
            C15045l.a aVar = new C15045l.a();
            aVar.m30437i(Integer.valueOf(model.getParenRank()), "rank");
            aVar.m30437i(Integer.valueOf(series.getSourceSlot()), UgcPublishEdit.EXT_SLOT);
            aVar.m30439k("series_id", series.m31680A0());
            aVar.m30439k("tags", series.m31751b1());
            aVar.m30439k("content_tags", series.m31705K());
            aVar.m30439k("button_type", str);
            C15050q.m30445e("home_preview_remind_click", aVar, true, 12);
            C15050q.m30445e("comingsoon_remind_click", C15164b.m30677b(C15164b.f76860a, series, C15665e.f80258b, Integer.valueOf(i10), Integer.valueOf(model.getParenRank()), null, 16), false, 28);
            if (!series.getIsPreview()) {
                Context m961g = m961g();
                PlayDetailArgs playDetailArgs = new PlayDetailArgs(series.getKey(), null, null, null, null, 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870782);
                String parentModuleId = model.getParentModuleId();
                if (parentModuleId == null) {
                    parentModuleId = Source.f79456O.getValue();
                }
                C15174l.m30690e(m961g, new PlayDetail(playDetailArgs, parentModuleId, false, 4, (DefaultConstructorMarker) null), new c(series));
            } else {
                if (series.getHasBooked()) {
                    return;
                }
                m25699n(i10, true);
                C2162a c2162a = new C2162a(series, C15665e.f80258b, null, null, null, C15665e.f80258b, series.m31762g1(), 12);
                InterfaceC0550b m963i = m963i();
                if (m963i != null) {
                    String key = series.getKey();
                    if (key == null) {
                        key = "";
                    }
                    m963i.mo965Y2(key, c2162a, model, i10, this);
                }
            }
        }
    }
}

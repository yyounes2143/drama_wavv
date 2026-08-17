package com.dramawave.feature.home.detail.adapter;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.material3.C3425c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.app.splash.C8017b;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.feature.home.databinding.FragmentPlayContentDetailHeaderBinding;
import com.dramawave.feature.home.detail.util.C9971h;
import com.dramawave.feature.home.dialog.HomeActorListDialog;
import com.dramawave.feature.home.listener.InterfaceC10365e;
import com.dramawave.feature.home.viewbinder.C10709b;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.ActorDetail;
import com.dramawave.shared.models.C15572P;
import com.dramawave.shared.models.ContentRatingTags;
import com.dramawave.shared.models.EnumC15673h0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.tag.ContentTagModel;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.tag.C16196b;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.google.android.material.tabs.TabLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.InterfaceC0089k;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntProgression;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p334b2.C4976b;
import p606h2.C26405a;
import p678n2.C28071a;

/* compiled from: PlayContentDetailHeaderAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nPlayContentDetailHeaderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayContentDetailHeaderAdapter.kt\ncom/dramawave/feature/home/detail/adapter/HorizontalVH\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,431:1\n1#2:432\n257#3,2:433\n257#3,2:435\n1869#4,2:437\n1563#4:439\n1634#4,3:440\n*S KotlinDebug\n*F\n+ 1 PlayContentDetailHeaderAdapter.kt\ncom/dramawave/feature/home/detail/adapter/HorizontalVH\n*L\n246#1:433,2\n247#1:435,2\n347#1:437,2\n389#1:439\n389#1:440,3\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.adapter.p */
/* loaded from: classes6.dex */
public final class C9720p extends AbstractC9705a implements C10709b.a {

    /* renamed from: m */
    public static final int f50835m = 8;

    /* renamed from: c */
    @NotNull
    private final FragmentPlayContentDetailHeaderBinding f50836c;

    /* renamed from: d */
    @NotNull
    private final a f50837d;

    /* renamed from: e */
    private final boolean f50838e;

    /* renamed from: f */
    private final int f50839f;

    /* renamed from: g */
    @NotNull
    private final RecyclerView f50840g;

    /* renamed from: h */
    @Nullable
    private final InterfaceC10365e f50841h;

    /* renamed from: i */
    @NotNull
    private final InterfaceC0089k f50842i;

    /* renamed from: j */
    @Nullable
    private String f50843j;

    /* renamed from: k */
    @Nullable
    private Series f50844k;

    /* renamed from: l */
    private boolean f50845l;

    /* compiled from: PlayContentDetailHeaderAdapter.kt */
    /* renamed from: com.dramawave.feature.home.detail.adapter.p$a */
    /* loaded from: classes6.dex */
    public interface a {
        /* renamed from: b2 */
        void mo24024b2(int i10, int i11);
    }

    /* compiled from: PlayContentDetailHeaderAdapter.kt */
    /* renamed from: com.dramawave.feature.home.detail.adapter.p$b */
    /* loaded from: classes6.dex */
    public static final class b implements HomeActorListDialog.InterfaceC10115a {

        /* renamed from: a */
        final /* synthetic */ FragmentActivity f50846a;

        @Override // com.dramawave.feature.home.dialog.HomeActorListDialog.InterfaceC10115a
        /* renamed from: a */
        public final void mo24025a() {
            this.f50846a.finish();
        }

        public b(FragmentActivity fragmentActivity) {
            this.f50846a = fragmentActivity;
        }
    }

    /* renamed from: u */
    public static Unit m24017u(Series series, C9720p c9720p, ContentTagModel tagModel) {
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(tagModel, "tagModel");
        C16196b.m34480c(C16196b.f88334a, tagModel, Source.f79448G.getValue(), "episode_details", "seriesDetailTag", series.m31762g1(), series.m31680A0());
        C4976b c4976b = C4976b.f32736a;
        Boolean valueOf = Boolean.valueOf(c9720p.f50838e);
        String id = series.getId();
        Episode episodeInfo1 = series.getEpisodeInfo1();
        if (episodeInfo1 != null) {
            str = episodeInfo1.getId();
        } else {
            str = null;
        }
        String m32651u = tagModel.m32651u();
        c4976b.getClass();
        if (Intrinsics.areEqual(valueOf, Boolean.TRUE)) {
            str2 = "/recommend";
        } else {
            str2 = "/video";
        }
        C15045l c15045l = C15045l.f75901a;
        C15045l.a m21485b = C8017b.m21485b("last_video_id", str, "last_series_id", id);
        m21485b.m30439k("from", str2);
        m21485b.m30439k("tab_name", m32651u);
        C15045l.m30425j(c15045l, "detail_tab_click", m21485b, false, 28);
        return Unit.f119604a;
    }

    /* renamed from: v */
    public static Unit m24018v(C9720p c9720p) {
        String str;
        List<Episode> m31780t0;
        Episode episode;
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43339c)) {
            InterfaceC10365e interfaceC10365e = c9720p.f50841h;
            if (interfaceC10365e != null) {
                interfaceC10365e.mo24327e();
            }
        } else {
            Series series = c9720p.f50844k;
            if (series != null && (m31780t0 = series.m31780t0()) != null && (episode = (Episode) CollectionsKt.m51445T(c9720p.f50839f, m31780t0)) != null) {
                str = episode.getId();
            } else {
                str = null;
            }
            C9971h c9971h = C9971h.f51824a;
            String str2 = c9720p.f50843j;
            if (str2 == null) {
                str2 = "";
            }
            c9971h.getClass();
            C9971h.m24420a(str2, str);
        }
        C26405a.f118189a.getClass();
        C16394m.f89511a.getClass();
        boolean m34791s = C16394m.m34791s();
        C15045l.a aVar = new C15045l.a();
        aVar.m30437i(Integer.valueOf(m34791s ? 1 : 0), "vip_status");
        C15050q.m30445e("detail_download_click", aVar, false, 28);
        return Unit.f119604a;
    }

    /* renamed from: w */
    public static Unit m24019w(Series series, C9720p c9720p, ContentTagModel tagModel) {
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(tagModel, "tagModel");
        C16196b c16196b = C16196b.f88334a;
        String value = Source.f79448G.getValue();
        c16196b.getClass();
        C16196b.m34479b(tagModel, value, "episode_details");
        C4976b c4976b = C4976b.f32736a;
        String m32651u = tagModel.m32651u();
        String id = series.getId();
        Episode episodeInfo1 = series.getEpisodeInfo1();
        if (episodeInfo1 != null) {
            str = episodeInfo1.getId();
        } else {
            str = null;
        }
        Boolean valueOf = Boolean.valueOf(c9720p.f50838e);
        c4976b.getClass();
        if (Intrinsics.areEqual(valueOf, Boolean.TRUE)) {
            str2 = "/recommend";
        } else {
            str2 = "/video";
        }
        C15045l c15045l = C15045l.f75901a;
        C15045l.a m21485b = C8017b.m21485b("last_video_id", str, "last_series_id", id);
        m21485b.m30439k("tab_name", m32651u);
        m21485b.m30439k("from", str2);
        C15045l.m30425j(c15045l, "detail_tab_show", m21485b, false, 28);
        return Unit.f119604a;
    }

    /* renamed from: A */
    public final void m24022A(int i10, int i11) {
        this.f50837d.mo24024b2(i10, i11);
    }

    @Override // com.dramawave.feature.home.viewbinder.C10709b.a
    public final void onCastItemClick(@NotNull ActorDetail item, int i10) {
        FragmentActivity fragmentActivity;
        Intrinsics.checkNotNullParameter(item, "item");
        Context context = this.f50836c.getRoot().getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Activity m21747a = C8161a.m21747a(context);
        String str = null;
        if (m21747a instanceof FragmentActivity) {
            fragmentActivity = (FragmentActivity) m21747a;
        } else {
            fragmentActivity = null;
        }
        if (fragmentActivity != null) {
            HomeActorListDialog.Companion companion = HomeActorListDialog.INSTANCE;
            Series series = this.f50844k;
            if (series != null) {
                str = series.m31680A0();
            }
            HomeActorListDialog newInstance = companion.newInstance(str, item.getId(), "detail");
            newInstance.m24642b4(new b(fragmentActivity));
            FragmentManager manager = fragmentActivity.getSupportFragmentManager();
            Intrinsics.checkNotNullExpressionValue(manager, "getSupportFragmentManager(...)");
            Intrinsics.checkNotNullParameter(manager, "manager");
            newInstance.show(manager, newInstance.getTAG());
            C28071a c28071a = C28071a.f122502a;
            String valueOf = String.valueOf(item.getId());
            String str2 = this.f50843j;
            if (str2 == null) {
                str2 = "";
            }
            c28071a.getClass();
            C28071a.m52888a("detail_cast_click", valueOf, str2, "detail");
        }
    }

    @Override // com.dramawave.feature.home.viewbinder.C10709b.a
    public final void onCastItemShow(@NotNull ActorDetail item, int i10) {
        Intrinsics.checkNotNullParameter(item, "item");
        C28071a c28071a = C28071a.f122502a;
        String valueOf = String.valueOf(item.getId());
        String str = this.f50843j;
        if (str == null) {
            str = "";
        }
        c28071a.getClass();
        C28071a.m52888a("detail_cast_show", valueOf, str, "detail");
    }

    @Override // com.dramawave.feature.home.detail.adapter.AbstractC9705a
    /* renamed from: t */
    public final void mo24002t(@Nullable C15572P c15572p, @NotNull AbstractC9705a holder) {
        Series series;
        final Series info;
        String str;
        int i10;
        int episodeCount;
        String m6208a;
        int i11;
        int episodeCount2;
        TabLayout.TabView tabView;
        String m4985a;
        String ratingIcon;
        int i12 = 0;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (c15572p != null) {
            series = c15572p.getInfo();
        } else {
            series = null;
        }
        this.f50844k = series;
        FragmentPlayContentDetailHeaderBinding fragmentPlayContentDetailHeaderBinding = this.f50836c;
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43339c)) {
            fragmentPlayContentDetailHeaderBinding.ivDownload.setImageResource(R$drawable.f47610J0);
        } else {
            fragmentPlayContentDetailHeaderBinding.ivDownload.setImageResource(com.dramawave.shared.resource.R$drawable.f85234x5);
        }
        if (c15572p != null && (info = c15572p.getInfo()) != null) {
            this.f50843j = info.m31680A0();
            SeriesCoverView seriesCoverView = fragmentPlayContentDetailHeaderBinding.flCover;
            int i13 = R$dimen.f84314X9;
            C8134T.f42834a.getClass();
            float m21644c = C8134T.m21644c(i13);
            int i14 = com.dramawave.shared.resource.R$drawable.f84955Y;
            SeriesCoverView.setSeries$default(seriesCoverView, info, new C8291m(Integer.valueOf(i14), Integer.valueOf(i14), m21644c, (EnumC8292n) null, false, false, 120), 0, 0, 12, null);
            String hotScore = info.getHotScore();
            if (hotScore != null) {
                str = StringsKt.m52296j0(hotScore).toString();
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            TextView textView = fragmentPlayContentDetailHeaderBinding.tvHotScore;
            if (str.length() > 0) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            textView.setVisibility(i10);
            if (str.length() > 0) {
                fragmentPlayContentDetailHeaderBinding.tvHotScore.setText(str);
            }
            fragmentPlayContentDetailHeaderBinding.tvSeriesName.setText(info.getName());
            fragmentPlayContentDetailHeaderBinding.etvIntroduceView.setText(info.getDescription());
            TextView textView2 = fragmentPlayContentDetailHeaderBinding.tvTotalSeries;
            int vipType = info.getVipType();
            EnumC15673h0 enumC15673h0 = EnumC15673h0.f80328d;
            if (vipType == enumC15673h0.m32394a()) {
                int vipSerialCount = info.getVipSerialCount();
                Integer valueOf = Integer.valueOf(vipSerialCount);
                if (vipSerialCount <= 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    episodeCount = valueOf.intValue();
                } else {
                    episodeCount = info.getEpisodeCount();
                }
            } else if (info.m31701I1()) {
                int updateCount = info.getUpdateCount();
                Integer valueOf2 = Integer.valueOf(updateCount);
                if (updateCount <= 0) {
                    valueOf2 = null;
                }
                if (valueOf2 != null) {
                    episodeCount = valueOf2.intValue();
                } else {
                    episodeCount = info.getEpisodeCount();
                }
            } else {
                episodeCount = info.getEpisodeCount();
            }
            if (info.getVipType() == enumC15673h0.m32394a() && info.getVipSerialStatus()) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String string = this.f50836c.getRoot().getContext().getString(R$string.f85798Qh);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                m6208a = C3425c.m6208a(2, string, "format(...)", new Object[]{String.valueOf(info.getVipSerialCount()), String.valueOf(info.getEpisodeCount())});
            } else if (info.m31701I1()) {
                StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                String string2 = this.f50836c.getRoot().getContext().getString(R$string.f85766Ph);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                m6208a = C3425c.m6208a(1, string2, "format(...)", new Object[]{String.valueOf(episodeCount)});
            } else {
                StringCompanionObject stringCompanionObject3 = StringCompanionObject.INSTANCE;
                String string3 = this.f50836c.getRoot().getContext().getString(R$string.f85268A);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                m6208a = C3425c.m6208a(1, string3, "format(...)", new Object[]{String.valueOf(info.getEpisodeCount())});
            }
            textView2.setText(m6208a);
            ContentRatingTags contentRatingTags = info.getContentRatingTags();
            if (contentRatingTags != null && (ratingIcon = contentRatingTags.getRatingIcon()) != null) {
                ImageView ivLimitRate = fragmentPlayContentDetailHeaderBinding.ivLimitRate;
                Intrinsics.checkNotNullExpressionValue(ivLimitRate, "ivLimitRate");
                C8287i.m22019g(ivLimitRate, ratingIcon, null, null, 6);
                ImageView ivLimitRate2 = fragmentPlayContentDetailHeaderBinding.ivLimitRate;
                Intrinsics.checkNotNullExpressionValue(ivLimitRate2, "ivLimitRate");
                C8158B.m21740m(ivLimitRate2);
            } else {
                ImageView ivLimitRate3 = fragmentPlayContentDetailHeaderBinding.ivLimitRate;
                Intrinsics.checkNotNullExpressionValue(ivLimitRate3, "ivLimitRate");
                C8158B.m21734g(ivLimitRate3);
            }
            if (!this.f50845l) {
                this.f50845l = true;
                if (info.getVipType() == enumC15673h0.m32394a()) {
                    episodeCount2 = info.getEpisodeCount();
                } else if (info.m31701I1()) {
                    int updateCount2 = info.getUpdateCount();
                    Integer valueOf3 = Integer.valueOf(updateCount2);
                    if (updateCount2 <= 0) {
                        valueOf3 = null;
                    }
                    if (valueOf3 != null) {
                        episodeCount2 = valueOf3.intValue();
                    } else {
                        episodeCount2 = info.getEpisodeCount();
                    }
                } else {
                    episodeCount2 = info.getEpisodeCount();
                }
                if (episodeCount2 != 0) {
                    IntProgression m51658n = C27222a.m51658n(30, C27222a.m51659o(0, episodeCount2));
                    ArrayList arrayList = new ArrayList(C27200v.m51616r(m51658n, 10));
                    Iterator<Integer> it = m51658n.iterator();
                    while (it.hasNext()) {
                        int nextInt = ((IntIterator) it).nextInt();
                        int i15 = nextInt + 30;
                        if (i15 > episodeCount2) {
                            i15 = episodeCount2;
                        }
                        if (!C8144b0.m21688o()) {
                            m4985a = C2901d.m4985a(nextInt + 1, i15, "-");
                        } else {
                            m4985a = C2901d.m4985a(i15, nextInt + 1, "-");
                        }
                        arrayList.add(m4985a);
                    }
                    int i16 = this.f50839f / 30;
                    this.f50836c.tabLayout.removeAllTabs();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        String str2 = (String) it2.next();
                        TabLayout tabLayout = this.f50836c.tabLayout;
                        tabLayout.addTab(tabLayout.newTab().setText(str2));
                    }
                    TabLayout.Tab tabAt = this.f50836c.tabLayout.getTabAt(0);
                    if (tabAt != null && (tabView = tabAt.view) != null) {
                        tabView.setPadding(0, 0, 24, 0);
                    }
                    TabLayout tabLayout2 = this.f50836c.tabLayout;
                    tabLayout2.selectTab(tabLayout2.getTabAt(i16));
                    tabLayout2.setSelectedTabIndicator((Drawable) null);
                    tabLayout2.setTabRippleColor(null);
                    tabLayout2.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) new C9723s(this, info, episodeCount2));
                    m24022A(i16, episodeCount2);
                }
            }
            ContentTagsView contentTagsView = fragmentPlayContentDetailHeaderBinding.contentTagsView;
            Intrinsics.checkNotNullExpressionValue(contentTagsView, "contentTagsView");
            List<ContentTagModel> m31708L = info.m31708L();
            if (m31708L == null) {
                m31708L = C27147F.f119627a;
            }
            List<ContentTagModel> list = m31708L;
            if (list.isEmpty()) {
                C8158B.m21734g(contentTagsView);
            } else {
                C8158B.m21740m(contentTagsView);
                ContentTagsView.setTags$default(contentTagsView, list, null, new C9717m(this, info), new Function2(this) { // from class: com.dramawave.feature.home.detail.adapter.n

                    /* renamed from: b */
                    public final /* synthetic */ C9720p f50832b;

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        return C9720p.m24019w(info, this.f50832b, (ContentTagModel) obj);
                    }

                    {
                        this.f50832b = this;
                    }
                }, 2, null);
            }
            this.f50836c.etvIntroduceView.setExpandListener(new C9722r(this, info));
            RecyclerView rvCasts = fragmentPlayContentDetailHeaderBinding.rvCasts;
            Intrinsics.checkNotNullExpressionValue(rvCasts, "rvCasts");
            if (!info.m31684C().isEmpty()) {
                i11 = 0;
            } else {
                i11 = 8;
            }
            rvCasts.setVisibility(i11);
            TextView tvCastTitle = fragmentPlayContentDetailHeaderBinding.tvCastTitle;
            Intrinsics.checkNotNullExpressionValue(tvCastTitle, "tvCastTitle");
            if (info.m31684C().isEmpty()) {
                i12 = 8;
            }
            tvCastTitle.setVisibility(i12);
            ((MultiTypeQuickAdapter) this.f50842i.getValue()).mo21223E(info.m31684C());
        }
    }

    /* renamed from: z */
    public final void m24023z(int i10) {
        TabLayout tabLayout = this.f50836c.tabLayout;
        tabLayout.selectTab(tabLayout.getTabAt(i10));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C9720p(android.view.ViewGroup r9, com.dramawave.feature.home.detail.adapter.C9720p.a r10, boolean r11, int r12, androidx.recyclerview.widget.RecyclerView r13, com.dramawave.feature.home.listener.InterfaceC10365e r14) {
        /*
            r8 = this;
            android.content.Context r0 = r9.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.feature.home.databinding.FragmentPlayContentDetailHeaderBinding r0 = com.dramawave.feature.home.databinding.FragmentPlayContentDetailHeaderBinding.inflate(r0, r9, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r1)
            java.lang.String r9 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r9)
            java.lang.String r9 = "fragmentCallback"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r9)
            java.lang.String r9 = "rv"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r9)
            androidx.constraintlayout.widget.ConstraintLayout r9 = r0.getRoot()
            java.lang.String r1 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r1)
            java.lang.String r1 = "rootView"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r1)
            r8.<init>(r9)
            android.view.ViewGroup$LayoutParams r9 = r9.getLayoutParams()
            boolean r1 = r9 instanceof androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams
            if (r1 == 0) goto L40
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LayoutParams r9 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams) r9
            r1 = 1
            r9.f30578f = r1
        L40:
            r8.f50836c = r0
            r8.f50837d = r10
            r8.f50838e = r11
            r8.f50839f = r12
            r8.f50840g = r13
            r8.f50841h = r14
            com.dramawave.feature.home.detail.adapter.o r9 = new com.dramawave.feature.home.detail.adapter.o
            r10 = 0
            r9.<init>(r8, r10)
            B9.q r9 = kotlin.C0090l.m83b(r9)
            r8.f50842i = r9
            androidx.recyclerview.widget.RecyclerView r10 = r0.rvCasts
            java.lang.Object r9 = r9.getValue()
            com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter r9 = (com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter) r9
            r10.setAdapter(r9)
            androidx.recyclerview.widget.RecyclerView r9 = r0.rvCasts
            com.dramawave.core.common.view.b r10 = new com.dramawave.core.common.view.b
            int r11 = com.dramawave.shared.resource.R$dimen.f84109I
            com.dramawave.core.common.toolkit.T r12 = com.dramawave.core.common.toolkit.C8134T.f42834a
            r12.getClass()
            int r4 = com.dramawave.core.common.toolkit.C8134T.m21645d(r11)
            r5 = 0
            r7 = 0
            r2 = 0
            r3 = 0
            r6 = 27
            r1 = r10
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r9.addItemDecoration(r10)
            com.dramawave.feature.home.detail.adapter.q r9 = new com.dramawave.feature.home.detail.adapter.q
            r9.<init>(r8)
            r13.addOnScrollListener(r9)
            com.dramawave.core.kv.store.CommonStore r9 = com.dramawave.core.p431kv.store.CommonStore.INSTANCE
            boolean r9 = r9.getAllowDownload()
            java.lang.String r10 = "ivDownload"
            if (r9 == 0) goto L9a
            android.widget.ImageView r9 = r0.ivDownload
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r10)
            com.dramawave.core.common.toolkit.ext.C8158B.m21740m(r9)
            goto La2
        L9a:
            android.widget.ImageView r9 = r0.ivDownload
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r10)
            com.dramawave.core.common.toolkit.ext.C8158B.m21734g(r9)
        La2:
            android.widget.ImageView r9 = r0.ivDownload
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r10)
            com.dramawave.feature.ability.ui.dialog.v0 r10 = new com.dramawave.feature.ability.ui.dialog.v0
            r11 = 3
            r10.<init>(r8, r11)
            com.dramawave.core.common.toolkit.ext.C8158B.m21736i(r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.adapter.C9720p.<init>(android.view.ViewGroup, com.dramawave.feature.home.detail.adapter.p$a, boolean, int, androidx.recyclerview.widget.RecyclerView, com.dramawave.feature.home.listener.e):void");
    }
}

package com.dramawave.app;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.app.demo.viewmodel.C7905e;
import com.dramawave.app.demo.viewmodel.C7914n;
import com.dramawave.app.main.viewmodel.C7974b;
import com.dramawave.app.main.viewmodel.C7992t;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8789c;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8799m;
import com.dramawave.feature.actor.viewmodel.C8808f;
import com.dramawave.feature.actor.viewmodel.C8809g;
import com.dramawave.feature.category.viewmodel.C8839j;
import com.dramawave.feature.category.viewmodel.CategoryFilterViewModel;
import com.dramawave.feature.comeingsoon.viewmodel.C8870c;
import com.dramawave.feature.comeingsoon.viewmodel.C8876i;
import com.dramawave.feature.compose.viewmodel.C8909g;
import com.dramawave.feature.compose.viewmodel.C8910h;
import com.dramawave.feature.contenttag.mvi.C8935e;
import com.dramawave.feature.contenttag.mvi.C8936f;
import com.dramawave.feature.home.chat.viewmodel.C9610f;
import com.dramawave.feature.home.chat.viewmodel.ChatVM;
import com.dramawave.feature.home.comment.viewmodel.C9670v;
import com.dramawave.feature.home.comment.viewmodel.C9671w;
import com.dramawave.feature.home.detail.viewmodel.C10013R0;
import com.dramawave.feature.home.detail.viewmodel.C10019U0;
import com.dramawave.feature.home.detail.viewmodel.C10021V0;
import com.dramawave.feature.home.detail.viewmodel.C10029a;
import com.dramawave.feature.home.detail.viewmodel.C10033c;
import com.dramawave.feature.home.detail.viewmodel.C10043h;
import com.dramawave.feature.home.detail.viewmodel.C10053m;
import com.dramawave.feature.home.detail.viewmodel.C10057o;
import com.dramawave.feature.home.detail.viewmodel.C10079z;
import com.dramawave.feature.home.detail.viewmodel.C9972A;
import com.dramawave.feature.home.detail.viewmodel.DanmuViewModel;
import com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel;
import com.dramawave.feature.home.download.viewmodel.C10264L;
import com.dramawave.feature.home.download.viewmodel.C10274i;
import com.dramawave.feature.home.episode.C10297e;
import com.dramawave.feature.home.episode.EpisodeTicketSubViewModel;
import com.dramawave.feature.home.localplayer.viewmodel.C10392c;
import com.dramawave.feature.home.localplayer.viewmodel.C10396g;
import com.dramawave.feature.home.refactor.viewmodel.cdn.C10405b;
import com.dramawave.feature.home.refactor.viewmodel.cdn.C10406c;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10434Z;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.feature.home.refactor.viewmodel.home.C10465c;
import com.dramawave.feature.home.refactor.viewmodel.home.C10471i;
import com.dramawave.feature.home.refactor.viewmodel.interaction.C10475c;
import com.dramawave.feature.home.refactor.viewmodel.interaction.C10481i;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10504V;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.home.refactor.viewmodel.subtitle.C10536c;
import com.dramawave.feature.home.refactor.viewmodel.subtitle.SubtitleManager;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10541D;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.feature.home.ugc.viewmodel.C10665a0;
import com.dramawave.feature.home.ugc.viewmodel.C10682q;
import com.dramawave.feature.home.ugc.viewmodel.UGCHostLinker;
import com.dramawave.feature.home.ugc.viewmodel.UgcViewModel;
import com.dramawave.feature.home.viewmodel.C10720c;
import com.dramawave.feature.home.viewmodel.C10722e;
import com.dramawave.feature.home.viewmodel.C10726i;
import com.dramawave.feature.home.viewmodel.C10732o;
import com.dramawave.feature.home.viewmodel.C10734q;
import com.dramawave.feature.home.viewmodel.C10743z;
import com.dramawave.feature.hotList.viewmodel.C10770e;
import com.dramawave.feature.hotList.viewmodel.C10772g;
import com.dramawave.feature.hotList.viewmodel.C10775j;
import com.dramawave.feature.hotList.viewmodel.HotListViewModel;
import com.dramawave.feature.login.viewmodel.AccountViewModel;
import com.dramawave.feature.login.viewmodel.C10805l;
import com.dramawave.feature.mix.viewmodel.C10914B;
import com.dramawave.feature.mix.viewmodel.C10923K;
import com.dramawave.feature.mix.viewmodel.C10931g;
import com.dramawave.feature.mix.viewmodel.C10934j;
import com.dramawave.feature.mix.viewmodel.C10947w;
import com.dramawave.feature.mix.viewmodel.CommonSubTabViewModel;
import com.dramawave.feature.mylist.p438v2.banner.C11146q;
import com.dramawave.feature.mylist.p438v2.banner.C11149t;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11248b;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11251e;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11253g;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11257k;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11258l;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11260n;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11261o;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11263q;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11265s;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.MyListDramaComicsEditViewModel;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11279B;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11280C;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11286I;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11291N;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11292O;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11297d;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11299f;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11307n;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11308o;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11314u;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11315v;
import com.dramawave.feature.mylist.p438v2.viewmodel.WatchHistoryDramaComicsViewModel;
import com.dramawave.feature.mylist.viewmodel.C11320A;
import com.dramawave.feature.mylist.viewmodel.C11322a;
import com.dramawave.feature.mylist.viewmodel.C11370t;
import com.dramawave.feature.mylist.viewmodel.C11374x;
import com.dramawave.feature.mylist.viewmodel.novel.C11346f;
import com.dramawave.feature.mylist.viewmodel.novel.C11356p;
import com.dramawave.feature.mylist.viewmodel.novel.C11361u;
import com.dramawave.feature.mylist.viewmodel.novel.C11363w;
import com.dramawave.feature.novel.detail.model.C11470d;
import com.dramawave.feature.novel.detail.model.C11471e;
import com.dramawave.feature.novel.model.C11552N0;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.feature.profile.diagnosis.viewmodel.C11742c;
import com.dramawave.feature.profile.diagnosis.viewmodel.NetworkDiagnosisViewModel;
import com.dramawave.feature.profile.information.viewmodel.C11798i;
import com.dramawave.feature.profile.information.viewmodel.C11799j;
import com.dramawave.feature.profile.mydownload.viewmodel.C11876p;
import com.dramawave.feature.profile.mydownload.viewmodel.C11877q;
import com.dramawave.feature.profile.p439ui.dialog.C12033k;
import com.dramawave.feature.profile.p439ui.dialog.C12034l;
import com.dramawave.feature.profile.preferences.freefeels.viewmodel.C11948g;
import com.dramawave.feature.profile.preferences.freefeels.viewmodel.C11949h;
import com.dramawave.feature.profile.preferences.viewmodel.C11955e;
import com.dramawave.feature.profile.preferences.viewmodel.C11956f;
import com.dramawave.feature.profile.prize.viewmodel.C11986j;
import com.dramawave.feature.profile.prize.viewmodel.C11987k;
import com.dramawave.feature.profile.settings.C12013n;
import com.dramawave.feature.profile.settings.C12014o;
import com.dramawave.feature.profile.viewmodel.C12154c;
import com.dramawave.feature.profile.viewmodel.C12183k;
import com.dramawave.feature.profile.viewmodel.coupons.C12158d;
import com.dramawave.feature.profile.viewmodel.coupons.C12159e;
import com.dramawave.feature.profile.viewmodel.device.C12166e;
import com.dramawave.feature.profile.viewmodel.device.C12167f;
import com.dramawave.feature.profile.viewmodel.digitalticket.C12173e;
import com.dramawave.feature.profile.viewmodel.digitalticket.C12174f;
import com.dramawave.feature.profile.viewmodel.message.C12185A;
import com.dramawave.feature.profile.viewmodel.message.C12202m;
import com.dramawave.feature.profile.viewmodel.message.C12203n;
import com.dramawave.feature.profile.viewmodel.message.C12212w;
import com.dramawave.feature.profile.viewmodel.store.C12221f;
import com.dramawave.feature.profile.viewmodel.store.C12222g;
import com.dramawave.feature.profile.viewmodel.wallet.C12225b;
import com.dramawave.feature.profile.viewmodel.wallet.C12230g;
import com.dramawave.feature.profile.vipcenter.viewmodel.C12312g;
import com.dramawave.feature.profile.vipcenter.viewmodel.C12313h;
import com.dramawave.feature.profile.wallet.p440vm.C12353d;
import com.dramawave.feature.profile.wallet.p440vm.C12354e;
import com.dramawave.feature.profile.wallet.p440vm.C12359j;
import com.dramawave.feature.profile.wallet.p440vm.C12360k;
import com.dramawave.feature.profile.wallet.p440vm.C12366q;
import com.dramawave.feature.profile.wallet.p440vm.C12367r;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.feature.reward.benefit.viewmodel.C12575D;
import com.dramawave.feature.reward.novel.pendant.viewmodel.C12654s;
import com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel;
import com.dramawave.feature.reward.novel.viewmodel.C12958T;
import com.dramawave.feature.reward.novel.viewmodel.C12970j;
import com.dramawave.feature.reward.novel.viewmodel.C12971k;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.feature.reward.original.viewmodel.C13297e;
import com.dramawave.feature.reward.original.viewmodel.C13299f;
import com.dramawave.feature.reward.original.viewmodel.C13330u0;
import com.dramawave.feature.reward.original.viewmodel.C13336y;
import com.dramawave.feature.reward.original.viewmodel.C13337z;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.feature.reward.zerogift.viewmodel.C13346a;
import com.dramawave.feature.reward.zerogift.viewmodel.C13347b;
import com.dramawave.feature.rolePlay.viewmodel.C13369c;
import com.dramawave.feature.rolePlay.viewmodel.C13371e;
import com.dramawave.feature.search.viewmodel.C13467E;
import com.dramawave.feature.search.viewmodel.C13478i;
import com.dramawave.feature.search.viewmodel.C13479j;
import com.dramawave.feature.search.viewmodel.C13483n;
import com.dramawave.feature.search.viewmodel.C13507o;
import com.dramawave.feature.search.viewmodel.C13510r;
import com.dramawave.feature.search.viewmodel.C13515w;
import com.dramawave.feature.search.viewmodel.SearchResultViewModel;
import com.dramawave.feature.search.viewmodel.novel.C13491h;
import com.dramawave.feature.search.viewmodel.novel.C13492i;
import com.dramawave.feature.search.viewmodel.novel.C13494k;
import com.dramawave.feature.search.viewmodel.novel.C13499p;
import com.dramawave.feature.search.viewmodel.novel.C13505v;
import com.dramawave.feature.search.viewmodel.novel.NovelSearchResultViewModel;
import com.dramawave.feature.theater.viewmodel.C13589F;
import com.dramawave.feature.theater.viewmodel.C13603i;
import com.dramawave.feature.theater.viewmodel.C13608n;
import com.dramawave.feature.theater.viewmodel.C13630o;
import com.dramawave.feature.theater.viewmodel.C13636u;
import com.dramawave.feature.theater.viewmodel.LastPlayViewModel;
import com.dramawave.feature.theater.viewmodel.novel.C13611c;
import com.dramawave.feature.theater.viewmodel.novel.C13612d;
import com.dramawave.feature.theater.viewmodel.novel.C13618j;
import com.dramawave.feature.theater.viewmodel.novel.C13628t;
import com.dramawave.feature.ugc.avatar.C13659B;
import com.dramawave.feature.ugc.avatar.C13684s;
import com.dramawave.feature.ugc.cards.C13747q;
import com.dramawave.feature.ugc.cards.UgcCardsViewModel;
import com.dramawave.feature.ugc.famousscene.C13761h;
import com.dramawave.feature.ugc.famousscene.UgcFamousSceneDevelopViewModel;
import com.dramawave.feature.ugc.feed.C13793p;
import com.dramawave.feature.ugc.feed.ForyouUgcVideoFeedViewModel;
import com.dramawave.feature.ugc.hash_tag.C13818h;
import com.dramawave.feature.ugc.hash_tag.C13831u;
import com.dramawave.feature.ugc.historypopup.C13851i;
import com.dramawave.feature.ugc.historypopup.C13852j;
import com.dramawave.feature.ugc.p445ui.mydrama.C14254A;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListViewModel;
import com.dramawave.feature.ugc.publish.guided.C14017v;
import com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel;
import com.dramawave.feature.ugc.publish.viewmodel.C14064J;
import com.dramawave.feature.ugc.publish.viewmodel.C14087a0;
import com.dramawave.feature.ugc.publish.viewmodel.C14097j;
import com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel;
import com.dramawave.feature.ugc.templatepublish.viewmodel.C14212o;
import com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel;
import com.dramawave.feature.ugc.topic.C14247q;
import com.dramawave.feature.ugc.topic.UgcTopicViewModel;
import com.dramawave.feature.ugc.usage.viewmodel.C14331b;
import com.dramawave.feature.ugc.usage.viewmodel.C14335f;
import com.dramawave.feature.ugc.usage.viewmodel.C14337h;
import com.dramawave.feature.ugc.usage.viewmodel.C14346q;
import com.dramawave.feature.vip.viewmodel.C14397f;
import com.dramawave.feature.vip.viewmodel.VipExclusiveViewModel;
import com.dramawave.service.api.repository.novel.C14730g;
import com.dramawave.service.api.repository.novel.NovelRepository;
import com.dramawave.shared.ad.viewmodel.AdViewModel;
import com.dramawave.shared.ad.viewmodel.C14989p;
import com.dramawave.shared.general.p446vm.C15196d;
import com.dramawave.shared.general.p446vm.C15197e;
import com.dramawave.shared.general.p446vm.C15201i;
import com.dramawave.shared.general.p446vm.C15204l;
import com.dramawave.shared.general.p446vm.C15206n;
import com.dramawave.shared.general.p446vm.C15208p;
import com.dramawave.shared.novel.ExtraFontManager;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.common.collect.ImmutableMap;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.tradplus.ads.base.util.TradPlusInterstitialConstants;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import dagger.hilt.android.internal.modules.ApplicationContextModule;
import dagger.hilt.android.internal.modules.ApplicationContextModule_ProvideContextFactory;
import java.util.Map;
import p011A9.InterfaceC0046a;
import p341b9.C4995b;
import p341b9.InterfaceC4997d;

/* compiled from: DaggerDramaApp_HiltComponents_SingletonC.java */
/* renamed from: com.dramawave.app.o */
/* loaded from: classes2.dex */
public final class C8000o extends AbstractC8060w {

    /* renamed from: A */
    InterfaceC4997d<ForyouUgcVideoFeedViewModel> f42253A;

    /* renamed from: A0 */
    InterfaceC4997d<C15206n> f42254A0;

    /* renamed from: B */
    InterfaceC4997d<C10720c> f42255B;

    /* renamed from: B0 */
    InterfaceC4997d<C8909g> f42256B0;

    /* renamed from: C */
    InterfaceC4997d<C10465c> f42257C;

    /* renamed from: C0 */
    InterfaceC4997d<RewardViewModel> f42258C0;

    /* renamed from: D */
    InterfaceC4997d<C10726i> f42259D;

    /* renamed from: D0 */
    InterfaceC4997d<C12359j> f42260D0;

    /* renamed from: E */
    InterfaceC4997d<HostLinker> f42261E;

    /* renamed from: E0 */
    InterfaceC4997d<C13369c> f42262E0;

    /* renamed from: F */
    InterfaceC4997d<C10770e> f42263F;

    /* renamed from: F0 */
    InterfaceC4997d<C13478i> f42264F0;

    /* renamed from: G */
    InterfaceC4997d<HotListViewModel> f42265G;

    /* renamed from: G0 */
    InterfaceC4997d<C13483n> f42266G0;

    /* renamed from: H */
    InterfaceC4997d<C11798i> f42267H;

    /* renamed from: H0 */
    InterfaceC4997d<C13510r> f42268H0;

    /* renamed from: I */
    InterfaceC4997d<C10475c> f42269I;

    /* renamed from: I0 */
    InterfaceC4997d<SearchResultViewModel> f42270I0;

    /* renamed from: J */
    InterfaceC4997d<C10053m> f42271J;

    /* renamed from: J0 */
    InterfaceC4997d<C13608n> f42272J0;

    /* renamed from: K */
    InterfaceC4997d<LastPlayViewModel> f42273K;

    /* renamed from: K0 */
    InterfaceC4997d<C10734q> f42274K0;

    /* renamed from: L */
    InterfaceC4997d<C15196d> f42275L;

    /* renamed from: L0 */
    InterfaceC4997d<C12013n> f42276L0;

    /* renamed from: M */
    InterfaceC4997d<C10392c> f42277M;

    /* renamed from: M0 */
    InterfaceC4997d<SubtitleManager> f42278M0;

    /* renamed from: N */
    InterfaceC4997d<C7974b> f42279N;

    /* renamed from: N0 */
    InterfaceC4997d<TaskViewModel> f42280N0;

    /* renamed from: O */
    InterfaceC4997d<C12202m> f42281O;

    /* renamed from: O0 */
    InterfaceC4997d<C13636u> f42282O0;

    /* renamed from: P */
    InterfaceC4997d<C12212w> f42283P;

    /* renamed from: P0 */
    InterfaceC4997d<C12366q> f42284P0;

    /* renamed from: Q */
    InterfaceC4997d<C10914B> f42285Q;

    /* renamed from: Q0 */
    InterfaceC4997d<UGCHostLinker> f42286Q0;

    /* renamed from: R */
    InterfaceC4997d<C12158d> f42287R;

    /* renamed from: R0 */
    InterfaceC4997d<UgcCaptionStoryGuideViewModel> f42288R0;

    /* renamed from: S */
    InterfaceC4997d<C11876p> f42289S;

    /* renamed from: S0 */
    InterfaceC4997d<UgcCardsViewModel> f42290S0;

    /* renamed from: T */
    InterfaceC4997d<C11146q> f42291T;

    /* renamed from: T0 */
    InterfaceC4997d<UgcFamousSceneDevelopViewModel> f42292T0;

    /* renamed from: U */
    InterfaceC4997d<MyListDramaComicsEditViewModel> f42293U;

    /* renamed from: U0 */
    InterfaceC4997d<C13818h> f42294U0;

    /* renamed from: V */
    InterfaceC4997d<C11297d> f42295V;

    /* renamed from: V0 */
    InterfaceC4997d<C13851i> f42296V0;

    /* renamed from: W */
    InterfaceC4997d<C11251e> f42297W;

    /* renamed from: W0 */
    InterfaceC4997d<UgcPublishEditCaptionViewModel> f42298W0;

    /* renamed from: X */
    InterfaceC4997d<C11307n> f42299X;

    /* renamed from: X0 */
    InterfaceC4997d<UgcPublishEditGuidedViewModel> f42300X0;

    /* renamed from: Y */
    InterfaceC4997d<C11346f> f42301Y;

    /* renamed from: Y0 */
    InterfaceC4997d<UgcPublishEditViewModel> f42302Y0;

    /* renamed from: Z */
    InterfaceC4997d<C11322a> f42303Z;

    /* renamed from: Z0 */
    InterfaceC4997d<UgcTemplatePublishViewModel> f42304Z0;

    /* renamed from: a */
    private final SavedStateHandle f42305a;

    /* renamed from: a0 */
    InterfaceC4997d<MyUgcDramaListViewModel> f42306a0;

    /* renamed from: a1 */
    InterfaceC4997d<UgcTopicViewModel> f42307a1;

    /* renamed from: b */
    private final C7928k f42308b;

    /* renamed from: b0 */
    InterfaceC4997d<C12225b> f42309b0;

    /* renamed from: b1 */
    InterfaceC4997d<C14331b> f42310b1;

    /* renamed from: c */
    private final C7886d f42311c;

    /* renamed from: c0 */
    InterfaceC4997d<NetworkDiagnosisViewModel> f42312c0;

    /* renamed from: c1 */
    InterfaceC4997d<C14337h> f42313c1;

    /* renamed from: d */
    private final C8000o f42314d = this;

    /* renamed from: d0 */
    InterfaceC4997d<C12970j> f42315d0;

    /* renamed from: d1 */
    InterfaceC4997d<UgcViewModel> f42316d1;

    /* renamed from: e */
    InterfaceC4997d<AccountViewModel> f42317e;

    /* renamed from: e0 */
    InterfaceC4997d<C13611c> f42318e0;

    /* renamed from: e1 */
    InterfaceC4997d<Unlocker> f42319e1;

    /* renamed from: f */
    InterfaceC4997d<AdViewModel> f42320f;

    /* renamed from: f0 */
    InterfaceC4997d<C11470d> f42321f0;

    /* renamed from: f1 */
    InterfaceC4997d<C10274i> f42322f1;

    /* renamed from: g */
    InterfaceC4997d<C10029a> f42323g;

    /* renamed from: g0 */
    InterfaceC4997d<C13491h> f42324g0;

    /* renamed from: g1 */
    InterfaceC4997d<VideoPendantViewModel> f42325g1;

    /* renamed from: h */
    InterfaceC4997d<C13684s> f42326h;

    /* renamed from: h0 */
    InterfaceC4997d<C13494k> f42327h0;

    /* renamed from: h1 */
    InterfaceC4997d<C12312g> f42328h1;

    /* renamed from: i */
    InterfaceC4997d<BenefitViewModel> f42329i;

    /* renamed from: i0 */
    InterfaceC4997d<NovelSearchResultViewModel> f42330i0;

    /* renamed from: i1 */
    InterfaceC4997d<VipExclusiveViewModel> f42331i1;

    /* renamed from: j */
    InterfaceC4997d<CategoryFilterViewModel> f42332j;

    /* renamed from: j0 */
    InterfaceC4997d<C13618j> f42333j0;

    /* renamed from: j1 */
    InterfaceC4997d<C11260n> f42334j1;

    /* renamed from: k */
    InterfaceC4997d<C10405b> f42335k;

    /* renamed from: k0 */
    InterfaceC4997d<C10079z> f42336k0;

    /* renamed from: k1 */
    InterfaceC4997d<WatchHistoryDramaComicsViewModel> f42337k1;

    /* renamed from: l */
    InterfaceC4997d<ChatVM> f42338l;

    /* renamed from: l0 */
    InterfaceC4997d<PlayDetailViewModel> f42339l0;

    /* renamed from: l1 */
    InterfaceC4997d<C11263q> f42340l1;

    /* renamed from: m */
    InterfaceC4997d<C11948g> f42341m;

    /* renamed from: m0 */
    InterfaceC4997d<C13297e> f42342m0;

    /* renamed from: m1 */
    InterfaceC4997d<C11291N> f42343m1;

    /* renamed from: n */
    InterfaceC4997d<C11955e> f42344n;

    /* renamed from: n0 */
    InterfaceC4997d<C13336y> f42345n0;

    /* renamed from: n1 */
    InterfaceC4997d<C11361u> f42346n1;

    /* renamed from: o */
    InterfaceC4997d<C8870c> f42347o;

    /* renamed from: o0 */
    InterfaceC4997d<C8789c> f42348o0;

    /* renamed from: o1 */
    InterfaceC4997d<C11374x> f42349o1;

    /* renamed from: p */
    InterfaceC4997d<C9670v> f42350p;

    /* renamed from: p0 */
    InterfaceC4997d<C15201i> f42351p0;

    /* renamed from: p1 */
    InterfaceC4997d<C13346a> f42352p1;

    /* renamed from: q */
    InterfaceC4997d<CommonSubTabViewModel> f42353q;

    /* renamed from: q0 */
    InterfaceC4997d<C11986j> f42354q0;

    /* renamed from: r */
    InterfaceC4997d<C12353d> f42355r;

    /* renamed from: r0 */
    InterfaceC4997d<C12154c> f42356r0;

    /* renamed from: s */
    InterfaceC4997d<C8935e> f42357s;

    /* renamed from: s0 */
    InterfaceC4997d<C12033k> f42358s0;

    /* renamed from: t */
    InterfaceC4997d<DanmuViewModel> f42359t;

    /* renamed from: t0 */
    InterfaceC4997d<C12221f> f42360t0;

    /* renamed from: u */
    InterfaceC4997d<C7905e> f42361u;

    /* renamed from: u0 */
    InterfaceC4997d<C8808f> f42362u0;

    /* renamed from: v */
    InterfaceC4997d<C12166e> f42363v;

    /* renamed from: v0 */
    InterfaceC4997d<C11614w> f42364v0;

    /* renamed from: w */
    InterfaceC4997d<C12173e> f42365w;

    /* renamed from: w0 */
    InterfaceC4997d<C10019U0> f42366w0;

    /* renamed from: x */
    InterfaceC4997d<DramaSeriesViewModel> f42367x;

    /* renamed from: x0 */
    InterfaceC4997d<C11257k> f42368x0;

    /* renamed from: y */
    InterfaceC4997d<C10934j> f42369y;

    /* renamed from: y0 */
    InterfaceC4997d<C11314u> f42370y0;

    /* renamed from: z */
    InterfaceC4997d<EpisodeTicketSubViewModel> f42371z;

    /* renamed from: z0 */
    InterfaceC4997d<C11279B> f42372z0;

    /* compiled from: DaggerDramaApp_HiltComponents_SingletonC.java */
    /* renamed from: com.dramawave.app.o$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC4997d<T> {

        /* renamed from: a */
        private final C7928k f42373a;

        /* renamed from: b */
        private final C7886d f42374b;

        /* renamed from: c */
        private final C8000o f42375c;

        /* renamed from: d */
        private final int f42376d;

        @Override // p011A9.InterfaceC0046a
        public final T get() {
            ApplicationContextModule applicationContextModule;
            ApplicationContextModule applicationContextModule2;
            int i10 = this.f42376d;
            int i11 = i10 / 100;
            if (i11 != 0) {
                if (i11 == 1) {
                    switch (i10) {
                        case 100:
                            return (T) new UgcTopicViewModel(this.f42373a.f41914s.get());
                        case 101:
                            return (T) new C14331b(this.f42373a.f41914s.get(), this.f42375c.f42305a);
                        case 102:
                            return (T) new C14337h(this.f42373a.f41914s.get(), this.f42375c.f42305a);
                        case 103:
                            return (T) new UgcViewModel(this.f42373a.f41914s.get(), this.f42375c.f42305a);
                        case 104:
                            return (T) new Unlocker(this.f42373a.f41899d0.get(), this.f42373a.f41920y.get(), this.f42373a.f41906k.get(), this.f42375c.f42305a);
                        case 105:
                            return (T) new C10274i(this.f42373a.f41918w.get(), this.f42375c.f42305a);
                        case 106:
                            return (T) new VideoPendantViewModel(this.f42373a.f41906k.get(), this.f42375c.f42305a);
                        case 107:
                            return (T) new C12312g(this.f42375c.f42305a, this.f42373a.f41920y.get());
                        case 108:
                            return (T) new VipExclusiveViewModel(this.f42373a.f41900e.get());
                        case 109:
                            return (T) new C11260n(this.f42373a.f41883R.get(), this.f42375c.f42305a);
                        case 110:
                            return (T) new WatchHistoryDramaComicsViewModel(this.f42373a.f41883R.get(), this.f42373a.f41920y.get(), this.f42375c.f42305a);
                        case 111:
                            return (T) new C11263q(this.f42373a.f41885T.get(), this.f42375c.f42305a);
                        case 112:
                            return (T) new C11291N(this.f42373a.f41885T.get(), this.f42375c.f42305a);
                        case 113:
                            return (T) new C11361u(this.f42373a.f41885T.get(), this.f42375c.f42305a);
                        case 114:
                            return (T) new C11374x(this.f42373a.f41883R.get(), this.f42375c.f42305a);
                        case 115:
                            return (T) new C13346a(this.f42373a.f41902g.get(), this.f42375c.f42305a);
                        default:
                            throw new AssertionError(this.f42376d);
                    }
                }
                throw new AssertionError(this.f42376d);
            }
            switch (i10) {
                case 0:
                    return (T) new AccountViewModel(this.f42373a.f41916u.get(), this.f42373a.f41910o.get(), this.f42375c.f42305a);
                case 1:
                    return (T) new AdViewModel(this.f42373a.f41918w.get(), this.f42373a.f41920y.get());
                case 2:
                    return (T) new C10029a(this.f42373a.f41866A.get());
                case 3:
                    applicationContextModule = this.f42373a.f41894b;
                    return (T) new C13684s(ApplicationContextModule_ProvideContextFactory.provideContext(applicationContextModule), this.f42373a.f41914s.get());
                case 4:
                    return (T) new BenefitViewModel(this.f42373a.f41908m.get(), this.f42373a.f41916u.get(), this.f42375c.f42305a);
                case 5:
                    return (T) new CategoryFilterViewModel(this.f42373a.f41868C.get());
                case 6:
                    return (T) new C10405b(this.f42375c.f42305a);
                case 7:
                    return (T) new ChatVM(this.f42373a.f41918w.get());
                case 8:
                    return (T) new C11948g(this.f42375c.f42305a, this.f42373a.f41920y.get());
                case 9:
                    return (T) new C11955e(this.f42375c.f42305a, this.f42373a.f41920y.get());
                case 10:
                    return (T) new C8870c(this.f42373a.f41900e.get());
                case 11:
                    return (T) new C9670v(this.f42373a.f41870E.get());
                case 12:
                    return (T) new CommonSubTabViewModel(this.f42373a.f41900e.get(), this.f42375c.f42305a);
                case 13:
                    return (T) new C12353d(this.f42373a.f41866A.get(), this.f42375c.f42305a);
                case 14:
                    return (T) new C8935e(this.f42373a.f41918w.get());
                case 15:
                    return (T) new DanmuViewModel(this.f42373a.f41918w.get(), this.f42375c.f42305a);
                case 16:
                    return (T) new C7905e(this.f42373a.f41900e.get(), this.f42373a.f41872G.get(), this.f42375c.f42305a);
                case 17:
                    return (T) new C12166e(this.f42373a.f41920y.get());
                case 18:
                    return (T) new C12173e(this.f42375c.f42305a, this.f42373a.f41920y.get());
                case 19:
                    return (T) new DramaSeriesViewModel(this.f42373a.f41918w.get(), this.f42373a.f41916u.get(), this.f42373a.f41920y.get(), this.f42375c.f42305a);
                case 20:
                    return (T) new C10934j(this.f42373a.f41900e.get(), this.f42373a.f41918w.get(), this.f42373a.f41873H.get(), this.f42375c.f42305a);
                case 21:
                    return (T) new EpisodeTicketSubViewModel(this.f42375c.f42305a, this.f42373a.f41920y.get());
                case 22:
                    return (T) new ForyouUgcVideoFeedViewModel(this.f42373a.f41914s.get());
                case 23:
                    return (T) new C10720c(this.f42373a.f41918w.get());
                case 24:
                    return (T) new C10465c(this.f42373a.f41918w.get());
                case 25:
                    return (T) new C10726i(this.f42373a.f41918w.get(), this.f42375c.f42305a);
                case 26:
                    return (T) new HostLinker(this.f42373a.f41918w.get(), this.f42373a.f41875J.get(), this.f42373a.f41914s.get(), this.f42375c.f42305a);
                case 27:
                    return (T) new C10770e(this.f42373a.f41900e.get(), this.f42375c.f42305a);
                case 28:
                    return (T) new HotListViewModel(this.f42373a.f41900e.get(), this.f42375c.f42305a);
                case 29:
                    return (T) new C11798i(this.f42375c.f42305a, this.f42373a.f41920y.get());
                case 30:
                    return (T) new C10475c(this.f42373a.f41918w.get(), this.f42373a.f41908m.get(), this.f42375c.f42305a);
                case 31:
                    return (T) new C10053m(this.f42373a.f41918w.get());
                case 32:
                    return (T) new LastPlayViewModel(this.f42373a.f41877L.get());
                case 33:
                    return (T) new C15196d(this.f42373a.f41879N.get());
                case 34:
                    return (T) new C10392c(this.f42375c.f42305a);
                case 35:
                    return (T) new C7974b(this.f42373a.f41904i.get(), this.f42373a.f41881P.get(), this.f42373a.f41916u.get(), this.f42373a.f41910o.get(), this.f42373a.f41920y.get(), this.f42375c.f42305a);
                case 36:
                    return (T) new C12202m(this.f42373a.f41920y.get());
                case 37:
                    return (T) new C12212w(this.f42373a.f41920y.get());
                case 38:
                    return (T) new C10914B(this.f42373a.f41900e.get(), this.f42375c.f42305a);
                case 39:
                    return (T) new C12158d(this.f42375c.f42305a, this.f42373a.f41920y.get());
                case 40:
                    return (T) new C11876p(this.f42375c.f42305a);
                case 41:
                    return (T) new C11146q(this.f42373a.f41883R.get(), this.f42373a.f41879N.get());
                case 42:
                    return (T) new MyListDramaComicsEditViewModel(this.f42373a.f41883R.get(), this.f42375c.f42305a);
                case 43:
                    return (T) new C11297d(this.f42373a.f41883R.get(), this.f42375c.f42305a);
                case 44:
                    return (T) new C11251e(this.f42373a.f41885T.get(), this.f42375c.f42305a);
                case 45:
                    return (T) new C11307n(this.f42373a.f41885T.get(), this.f42375c.f42305a);
                case 46:
                    return (T) new C11346f(this.f42373a.f41885T.get(), this.f42375c.f42305a);
                case 47:
                    return (T) new C11322a(this.f42373a.f41883R.get(), this.f42373a.f41920y.get(), this.f42375c.f42305a);
                case 48:
                    return (T) new MyUgcDramaListViewModel(this.f42373a.f41914s.get());
                case 49:
                    return (T) new C12225b(this.f42373a.f41920y.get(), this.f42373a.f41906k.get(), this.f42375c.f42305a);
                case 50:
                    return (T) new NetworkDiagnosisViewModel(this.f42373a.f41920y.get());
                case 51:
                    return (T) new C12970j(this.f42373a.f41906k.get(), this.f42375c.f42305a);
                case 52:
                    return (T) new C13611c(this.f42373a.f41875J.get(), this.f42375c.f42305a);
                case 53:
                    return (T) new C11470d(this.f42373a.f41875J.get());
                case 54:
                    return (T) new C13491h(this.f42373a.f41887V.get());
                case 55:
                    return (T) new C13494k(this.f42373a.f41887V.get(), this.f42375c.f42305a);
                case 56:
                    return (T) new NovelSearchResultViewModel(this.f42373a.f41887V.get());
                case 57:
                    return (T) new C13618j(this.f42373a.f41875J.get(), this.f42375c.f42305a);
                case 58:
                    return (T) new C10079z(this.f42373a.f41918w.get());
                case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                    return (T) new PlayDetailViewModel(this.f42373a.f41918w.get(), this.f42373a.f41875J.get(), this.f42373a.f41916u.get(), this.f42373a.f41920y.get(), this.f42375c.f42305a);
                case 60:
                    return (T) new C13297e(this.f42373a.f41906k.get());
                case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                    return (T) new C13336y(this.f42373a.f41906k.get());
                case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                    return (T) new C8789c(this.f42373a.f41889X.get());
                case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                    return (T) new C15201i(this.f42373a.f41900e.get(), this.f42373a.f41883R.get(), this.f42375c.f42305a);
                case 64:
                    return (T) new C11986j(this.f42375c.f42305a, this.f42373a.f41920y.get());
                case 65:
                    return (T) new C12154c(this.f42373a.f41883R.get(), this.f42373a.f41910o.get(), this.f42373a.f41904i.get(), this.f42373a.f41920y.get(), this.f42373a.f41885T.get());
                case 66:
                    return (T) new C12033k(this.f42375c.f42305a, this.f42373a.f41920y.get());
                case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                    return (T) new C12221f(this.f42375c.f42305a, this.f42373a.f41920y.get());
                case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                    return (T) new C8808f(this.f42373a.f41889X.get());
                case TokenParametersOuterClass$TokenParameters.CHILDMODE_FIELD_NUMBER /* 69 */:
                    NovelRepository novelRepository = this.f42373a.f41875J.get();
                    C14730g c14730g = this.f42373a.f41885T.get();
                    ExtraFontManager extraFontManager = this.f42373a.f41890Y.get();
                    SavedStateHandle savedStateHandle = this.f42375c.f42305a;
                    applicationContextModule2 = this.f42373a.f41894b;
                    return (T) new C11614w(novelRepository, c14730g, extraFontManager, savedStateHandle, ApplicationContextModule_ProvideContextFactory.provideContext(applicationContextModule2));
                case 70:
                    return (T) new C10019U0(this.f42373a.f41918w.get());
                case TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER /* 71 */:
                    return (T) new C11257k(this.f42373a.f41883R.get(), this.f42375c.f42305a);
                case TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER /* 72 */:
                    return (T) new C11314u(this.f42373a.f41883R.get(), this.f42375c.f42305a);
                case TokenParametersOuterClass$TokenParameters.APPSETID_FIELD_NUMBER /* 73 */:
                    return (T) new C11279B(this.f42373a.f41883R.get(), this.f42375c.f42305a);
                case TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER /* 74 */:
                    return (T) new C15206n(this.f42373a.f41912q.get());
                case TokenParametersOuterClass$TokenParameters.TOPICS_FIELD_NUMBER /* 75 */:
                    return (T) new C8909g(this.f42373a.f41900e.get());
                case TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER /* 76 */:
                    return (T) new RewardViewModel(this.f42373a.f41906k.get(), this.f42373a.f41916u.get(), this.f42375c.f42305a);
                case TPCodecParamers.TP_PROFILE_H264_MAIN /* 77 */:
                    return (T) new C12359j(this.f42373a.f41866A.get(), this.f42375c.f42305a);
                case 78:
                    return (T) new C13369c(this.f42373a.f41900e.get(), this.f42375c.f42305a);
                case Opcodes.IASTORE /* 79 */:
                    return (T) new C13478i(this.f42373a.f41893a0.get());
                case 80:
                    return (T) new C13483n(this.f42375c.f42305a);
                case 81:
                    return (T) new C13510r(this.f42373a.f41893a0.get(), this.f42375c.f42305a);
                case 82:
                    return (T) new SearchResultViewModel(this.f42373a.f41893a0.get());
                case 83:
                    return (T) new C13608n(this.f42373a.f41900e.get(), this.f42375c.f42305a);
                case 84:
                    return (T) new C10734q(this.f42373a.f41918w.get());
                case 85:
                    return (T) new C12013n(this.f42373a.f41916u.get(), this.f42375c.f42305a);
                case 86:
                    return (T) new SubtitleManager();
                case Opcodes.POP /* 87 */:
                    return (T) new TaskViewModel(this.f42375c.f42305a, this.f42373a.f41904i.get(), this.f42373a.f41920y.get());
                case TPCodecParamers.TP_PROFILE_H264_EXTENDED /* 88 */:
                    return (T) new C13636u(this.f42373a.f41900e.get(), this.f42373a.f41893a0.get(), this.f42373a.f41887V.get());
                case Opcodes.DUP /* 89 */:
                    return (T) new C12366q(this.f42373a.f41866A.get(), this.f42375c.f42305a);
                case 90:
                    return (T) new UGCHostLinker();
                case 91:
                    return (T) new UgcCaptionStoryGuideViewModel(this.f42373a.f41914s.get());
                case 92:
                    return (T) new UgcCardsViewModel(this.f42373a.f41914s.get());
                case 93:
                    return (T) new UgcFamousSceneDevelopViewModel(this.f42373a.f41914s.get());
                case C23915l.f108271e /* 94 */:
                    return (T) new C13818h(this.f42373a.f41914s.get());
                case 95:
                    return (T) new C13851i(this.f42373a.f41914s.get());
                case Opcodes.IADD /* 96 */:
                    return (T) new UgcPublishEditCaptionViewModel(this.f42373a.f41914s.get(), this.f42375c.f42305a, this.f42374b.f41752d.get());
                case 97:
                    return (T) new UgcPublishEditGuidedViewModel(this.f42373a.f41914s.get(), this.f42375c.f42305a, this.f42374b.f41752d.get());
                case 98:
                    return (T) new UgcPublishEditViewModel(this.f42373a.f41914s.get(), this.f42373a.f41895b0.get(), this.f42375c.f42305a, this.f42374b.f41752d.get());
                case TradPlusInterstitialConstants.SORT_TYPE_HEADERBIDDING /* 99 */:
                    return (T) new UgcTemplatePublishViewModel(this.f42373a.f41914s.get(), this.f42373a.f41895b0.get(), this.f42375c.f42305a);
                default:
                    throw new AssertionError(this.f42376d);
            }
        }

        public a(C7928k c7928k, C7886d c7886d, C8000o c8000o, int i10) {
            this.f42373a = c7928k;
            this.f42374b = c7886d;
            this.f42375c = c8000o;
            this.f42376d = i10;
        }
    }

    @Override // dagger.hilt.android.internal.lifecycle.HiltViewModelFactory.ViewModelFactoriesEntryPoint
    public final Map<Class<?>, InterfaceC0046a<ViewModel>> getHiltViewModelMap() {
        return new C4995b(ImmutableMap.builderWithExpectedSize(116).put(C10805l.f56082b, this.f42317e).put(C14989p.f75589b, this.f42320f).put(C10033c.f52163b, this.f42323g).put(C13659B.f69821b, this.f42326h).put(C12575D.f64412b, this.f42329i).put(C8839j.f46423b, this.f42332j).put(C10406c.f53733b, this.f42335k).put(C9610f.f50391b, this.f42338l).put(C11949h.f61877b, this.f42341m).put(C11956f.f61905b, this.f42344n).put(C8876i.f46582b, this.f42347o).put(C9671w.f50707b, this.f42350p).put(C10931g.f56508b, this.f42353q).put(C12354e.f63509b, this.f42355r).put(C8936f.f46763b, this.f42357s).put(C10043h.f52198b, this.f42359t).put(C7914n.f41839b, this.f42361u).put(C12167f.f62720b, this.f42363v).put(C12174f.f62755b, this.f42365w).put(C10434Z.f53865b, this.f42367x).put(C10947w.f56600b, this.f42369y).put(C10297e.f53218b, this.f42371z).put(C13793p.f70430b, this.f42253A).put(C10722e.f55680b, this.f42255B).put(C10471i.f54116b, this.f42257C).put(C10732o.f55733b, this.f42259D).put(C10504V.f54253b, this.f42261E).put(C10772g.f55882b, this.f42263F).put(C10775j.f55897b, this.f42265G).put(C11799j.f61418b, this.f42267H).put(C10481i.f54170b, this.f42269I).put(C10057o.f52274b, this.f42271J).put(C13603i.f68874b, this.f42273K).put(C15197e.f77000b, this.f42275L).put(C10396g.f53695b, this.f42277M).put(C7992t.f42226b, this.f42279N).put(C12203n.f62921b, this.f42281O).put(C12185A.f62824b, this.f42283P).put(C10923K.f56474b, this.f42285Q).put(C12159e.f62673b, this.f42287R).put(C11877q.f61664b, this.f42289S).put(C11149t.f57294b, this.f42291T).put(C11248b.f57628b, this.f42293U).put(C11299f.f57890b, this.f42295V).put(C11253g.f57649b, this.f42297W).put(C11308o.f57927b, this.f42299X).put(C11356p.f58259b, this.f42301Y).put(C11370t.f58340b, this.f42303Z).put(C14254A.f72410b, this.f42306a0).put(C12230g.f63070b, this.f42309b0).put(C11742c.f61223b, this.f42312c0).put(C12971k.f65807b, this.f42315d0).put(C13612d.f68930b, this.f42318e0).put(C11471e.f59150b, this.f42321f0).put(C13492i.f67910b, this.f42324g0).put(C13499p.f67926b, this.f42327h0).put(C13505v.f67963b, this.f42330i0).put(C13628t.f69021b, this.f42333j0).put(C9972A.f51827b, this.f42336k0).put(C10013R0.f52085b, this.f42339l0).put(C13299f.f67083b, this.f42342m0).put(C13337z.f67355b, this.f42345n0).put(C8799m.f46236b, this.f42348o0).put(C15204l.f77057b, this.f42351p0).put(C11987k.f62051b, this.f42354q0).put(C12183k.f62820b, this.f42356r0).put(C12034l.f62229b, this.f42358s0).put(C12222g.f63021b, this.f42360t0).put(C8809g.f46303b, this.f42362u0).put(C11552N0.f59550b, this.f42364v0).put(C10021V0.f52099b, this.f42366w0).put(C11258l.f57674b, this.f42368x0).put(C11315v.f57971b, this.f42370y0).put(C11280C.f57749b, this.f42372z0).put(C15208p.f77076b, this.f42254A0).put(C8910h.f46690b, this.f42256B0).put(C12958T.f65751b, this.f42258C0).put(C12360k.f63542b, this.f42260D0).put(C13371e.f67462b, this.f42262E0).put(C13479j.f67868b, this.f42264F0).put(C13507o.f67967b, this.f42266G0).put(C13515w.f67988b, this.f42268H0).put(C13467E.f67831b, this.f42270I0).put(C13630o.f69025b, this.f42272J0).put(C10743z.f55776b, this.f42274K0).put(C12014o.f62134b, this.f42276L0).put(C10536c.f54496b, this.f42278M0).put(C13330u0.f67336b, this.f42280N0).put(C13589F.f68824b, this.f42282O0).put(C12367r.f63578b, this.f42284P0).put(C10682q.f55318b, this.f42286Q0).put(C14097j.f71617b, this.f42288R0).put(C13747q.f70217b, this.f42290S0).put(C13761h.f70294b, this.f42292T0).put(C13831u.f70597b, this.f42294U0).put(C13852j.f70654b, this.f42296V0).put(C14064J.f71409b, this.f42298W0).put(C14017v.f71252b, this.f42300X0).put(C14087a0.f71572b, this.f42302Y0).put(C14212o.f72162b, this.f42304Z0).put(C14247q.f72381b, this.f42307a1).put(C14335f.f72679b, this.f42310b1).put(C14346q.f72728b, this.f42313c1).put(C10665a0.f55268b, this.f42316d1).put(C10541D.f54535b, this.f42319e1).put(C10264L.f52993b, this.f42322f1).put(C12654s.f64829b, this.f42325g1).put(C12313h.f63402b, this.f42328h1).put(C14397f.f72942b, this.f42331i1).put(C11261o.f57694b, this.f42334j1).put(C11286I.f57799b, this.f42337k1).put(C11265s.f57713b, this.f42340l1).put(C11292O.f57840b, this.f42343m1).put(C11363w.f58324b, this.f42346n1).put(C11320A.f57996b, this.f42349o1).put(C13347b.f67385b, this.f42352p1).build());
    }

    public C8000o(C7928k c7928k, C7886d c7886d, SavedStateHandle savedStateHandle) {
        this.f42308b = c7928k;
        this.f42311c = c7886d;
        this.f42305a = savedStateHandle;
        this.f42317e = new a(c7928k, c7886d, this, 0);
        this.f42320f = new a(c7928k, c7886d, this, 1);
        this.f42323g = new a(c7928k, c7886d, this, 2);
        this.f42326h = new a(c7928k, c7886d, this, 3);
        this.f42329i = new a(c7928k, c7886d, this, 4);
        this.f42332j = new a(c7928k, c7886d, this, 5);
        this.f42335k = new a(c7928k, c7886d, this, 6);
        this.f42338l = new a(c7928k, c7886d, this, 7);
        this.f42341m = new a(c7928k, c7886d, this, 8);
        this.f42344n = new a(c7928k, c7886d, this, 9);
        this.f42347o = new a(c7928k, c7886d, this, 10);
        this.f42350p = new a(c7928k, c7886d, this, 11);
        this.f42353q = new a(c7928k, c7886d, this, 12);
        this.f42355r = new a(c7928k, c7886d, this, 13);
        this.f42357s = new a(c7928k, c7886d, this, 14);
        this.f42359t = new a(c7928k, c7886d, this, 15);
        this.f42361u = new a(c7928k, c7886d, this, 16);
        this.f42363v = new a(c7928k, c7886d, this, 17);
        this.f42365w = new a(c7928k, c7886d, this, 18);
        this.f42367x = new a(c7928k, c7886d, this, 19);
        this.f42369y = new a(c7928k, c7886d, this, 20);
        this.f42371z = new a(c7928k, c7886d, this, 21);
        this.f42253A = new a(c7928k, c7886d, this, 22);
        this.f42255B = new a(c7928k, c7886d, this, 23);
        this.f42257C = new a(c7928k, c7886d, this, 24);
        this.f42259D = new a(c7928k, c7886d, this, 25);
        this.f42261E = new a(c7928k, c7886d, this, 26);
        this.f42263F = new a(c7928k, c7886d, this, 27);
        this.f42265G = new a(c7928k, c7886d, this, 28);
        this.f42267H = new a(c7928k, c7886d, this, 29);
        this.f42269I = new a(c7928k, c7886d, this, 30);
        this.f42271J = new a(c7928k, c7886d, this, 31);
        this.f42273K = new a(c7928k, c7886d, this, 32);
        this.f42275L = new a(c7928k, c7886d, this, 33);
        this.f42277M = new a(c7928k, c7886d, this, 34);
        this.f42279N = new a(c7928k, c7886d, this, 35);
        this.f42281O = new a(c7928k, c7886d, this, 36);
        this.f42283P = new a(c7928k, c7886d, this, 37);
        this.f42285Q = new a(c7928k, c7886d, this, 38);
        this.f42287R = new a(c7928k, c7886d, this, 39);
        this.f42289S = new a(c7928k, c7886d, this, 40);
        this.f42291T = new a(c7928k, c7886d, this, 41);
        this.f42293U = new a(c7928k, c7886d, this, 42);
        this.f42295V = new a(c7928k, c7886d, this, 43);
        this.f42297W = new a(c7928k, c7886d, this, 44);
        this.f42299X = new a(c7928k, c7886d, this, 45);
        this.f42301Y = new a(c7928k, c7886d, this, 46);
        this.f42303Z = new a(c7928k, c7886d, this, 47);
        this.f42306a0 = new a(c7928k, c7886d, this, 48);
        this.f42309b0 = new a(c7928k, c7886d, this, 49);
        this.f42312c0 = new a(c7928k, c7886d, this, 50);
        this.f42315d0 = new a(c7928k, c7886d, this, 51);
        this.f42318e0 = new a(c7928k, c7886d, this, 52);
        this.f42321f0 = new a(c7928k, c7886d, this, 53);
        this.f42324g0 = new a(c7928k, c7886d, this, 54);
        this.f42327h0 = new a(c7928k, c7886d, this, 55);
        this.f42330i0 = new a(c7928k, c7886d, this, 56);
        this.f42333j0 = new a(c7928k, c7886d, this, 57);
        this.f42336k0 = new a(c7928k, c7886d, this, 58);
        this.f42339l0 = new a(c7928k, c7886d, this, 59);
        this.f42342m0 = new a(c7928k, c7886d, this, 60);
        this.f42345n0 = new a(c7928k, c7886d, this, 61);
        this.f42348o0 = new a(c7928k, c7886d, this, 62);
        this.f42351p0 = new a(c7928k, c7886d, this, 63);
        this.f42354q0 = new a(c7928k, c7886d, this, 64);
        this.f42356r0 = new a(c7928k, c7886d, this, 65);
        this.f42358s0 = new a(c7928k, c7886d, this, 66);
        this.f42360t0 = new a(c7928k, c7886d, this, 67);
        this.f42362u0 = new a(c7928k, c7886d, this, 68);
        this.f42364v0 = new a(c7928k, c7886d, this, 69);
        this.f42366w0 = new a(c7928k, c7886d, this, 70);
        this.f42368x0 = new a(c7928k, c7886d, this, 71);
        this.f42370y0 = new a(c7928k, c7886d, this, 72);
        this.f42372z0 = new a(c7928k, c7886d, this, 73);
        this.f42254A0 = new a(c7928k, c7886d, this, 74);
        this.f42256B0 = new a(c7928k, c7886d, this, 75);
        this.f42258C0 = new a(c7928k, c7886d, this, 76);
        this.f42260D0 = new a(c7928k, c7886d, this, 77);
        this.f42262E0 = new a(c7928k, c7886d, this, 78);
        this.f42264F0 = new a(c7928k, c7886d, this, 79);
        this.f42266G0 = new a(c7928k, c7886d, this, 80);
        this.f42268H0 = new a(c7928k, c7886d, this, 81);
        this.f42270I0 = new a(c7928k, c7886d, this, 82);
        this.f42272J0 = new a(c7928k, c7886d, this, 83);
        this.f42274K0 = new a(c7928k, c7886d, this, 84);
        this.f42276L0 = new a(c7928k, c7886d, this, 85);
        this.f42278M0 = new a(c7928k, c7886d, this, 86);
        this.f42280N0 = new a(c7928k, c7886d, this, 87);
        this.f42282O0 = new a(c7928k, c7886d, this, 88);
        this.f42284P0 = new a(c7928k, c7886d, this, 89);
        this.f42286Q0 = new a(c7928k, c7886d, this, 90);
        this.f42288R0 = new a(c7928k, c7886d, this, 91);
        this.f42290S0 = new a(c7928k, c7886d, this, 92);
        this.f42292T0 = new a(c7928k, c7886d, this, 93);
        this.f42294U0 = new a(c7928k, c7886d, this, 94);
        this.f42296V0 = new a(c7928k, c7886d, this, 95);
        this.f42298W0 = new a(c7928k, c7886d, this, 96);
        this.f42300X0 = new a(c7928k, c7886d, this, 97);
        this.f42302Y0 = new a(c7928k, c7886d, this, 98);
        this.f42304Z0 = new a(c7928k, c7886d, this, 99);
        this.f42307a1 = new a(c7928k, c7886d, this, 100);
        this.f42310b1 = new a(c7928k, c7886d, this, 101);
        this.f42313c1 = new a(c7928k, c7886d, this, 102);
        this.f42316d1 = new a(c7928k, c7886d, this, 103);
        this.f42319e1 = new a(c7928k, c7886d, this, 104);
        this.f42322f1 = new a(c7928k, c7886d, this, 105);
        this.f42325g1 = new a(c7928k, c7886d, this, 106);
        this.f42328h1 = new a(c7928k, c7886d, this, 107);
        this.f42331i1 = new a(c7928k, c7886d, this, 108);
        this.f42334j1 = new a(c7928k, c7886d, this, 109);
        this.f42337k1 = new a(c7928k, c7886d, this, 110);
        this.f42340l1 = new a(c7928k, c7886d, this, 111);
        this.f42343m1 = new a(c7928k, c7886d, this, 112);
        this.f42346n1 = new a(c7928k, c7886d, this, 113);
        this.f42349o1 = new a(c7928k, c7886d, this, 114);
        this.f42352p1 = new a(c7928k, c7886d, this, 115);
    }

    @Override // dagger.hilt.android.internal.lifecycle.HiltViewModelFactory.ViewModelFactoriesEntryPoint
    public final Map<Class<?>, Object> getHiltViewModelAssistedMap() {
        return ImmutableMap.m38512of();
    }
}

package com.dramawave.app;

import com.dramawave.app.demo.viewmodel.C7915o;
import com.dramawave.app.main.viewmodel.C7993u;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8800n;
import com.dramawave.feature.actor.viewmodel.C8810h;
import com.dramawave.feature.category.viewmodel.C8840k;
import com.dramawave.feature.comeingsoon.viewmodel.C8877j;
import com.dramawave.feature.compose.viewmodel.C8911i;
import com.dramawave.feature.contenttag.mvi.C8937g;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.home.chat.viewmodel.C9611g;
import com.dramawave.feature.home.comment.viewmodel.C9672x;
import com.dramawave.feature.home.detail.viewmodel.C10015S0;
import com.dramawave.feature.home.detail.viewmodel.C10024W0;
import com.dramawave.feature.home.detail.viewmodel.C10035d;
import com.dramawave.feature.home.detail.viewmodel.C10045i;
import com.dramawave.feature.home.detail.viewmodel.C10059p;
import com.dramawave.feature.home.detail.viewmodel.C9974B;
import com.dramawave.feature.home.download.viewmodel.C10265M;
import com.dramawave.feature.home.episode.C10298f;
import com.dramawave.feature.home.localplayer.viewmodel.C10397h;
import com.dramawave.feature.home.refactor.viewmodel.cdn.C10407d;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10436a0;
import com.dramawave.feature.home.refactor.viewmodel.home.C10472j;
import com.dramawave.feature.home.refactor.viewmodel.interaction.C10482j;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10505W;
import com.dramawave.feature.home.refactor.viewmodel.subtitle.C10537d;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10542E;
import com.dramawave.feature.home.ugc.viewmodel.C10667b0;
import com.dramawave.feature.home.ugc.viewmodel.C10683r;
import com.dramawave.feature.home.viewmodel.C10717A;
import com.dramawave.feature.home.viewmodel.C10723f;
import com.dramawave.feature.home.viewmodel.C10733p;
import com.dramawave.feature.hotList.viewmodel.C10773h;
import com.dramawave.feature.hotList.viewmodel.C10776k;
import com.dramawave.feature.login.viewmodel.C10806m;
import com.dramawave.feature.mix.viewmodel.C10924L;
import com.dramawave.feature.mix.viewmodel.C10932h;
import com.dramawave.feature.mix.viewmodel.C10948x;
import com.dramawave.feature.mylist.p438v2.banner.C11150u;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11249c;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11254h;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11259m;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11262p;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11266t;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11281D;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11287J;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11293P;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11300g;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11309p;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11316w;
import com.dramawave.feature.mylist.viewmodel.C11321B;
import com.dramawave.feature.mylist.viewmodel.C11371u;
import com.dramawave.feature.mylist.viewmodel.novel.C11357q;
import com.dramawave.feature.mylist.viewmodel.novel.C11364x;
import com.dramawave.feature.novel.detail.model.C11472f;
import com.dramawave.feature.novel.model.C11554O0;
import com.dramawave.feature.profile.diagnosis.viewmodel.C11743d;
import com.dramawave.feature.profile.information.viewmodel.C11800k;
import com.dramawave.feature.profile.mydownload.viewmodel.C11878r;
import com.dramawave.feature.profile.p439ui.dialog.C12035m;
import com.dramawave.feature.profile.preferences.freefeels.viewmodel.C11950i;
import com.dramawave.feature.profile.preferences.viewmodel.C11957g;
import com.dramawave.feature.profile.prize.viewmodel.C11988l;
import com.dramawave.feature.profile.settings.C12015p;
import com.dramawave.feature.profile.viewmodel.C12184l;
import com.dramawave.feature.profile.viewmodel.coupons.C12160f;
import com.dramawave.feature.profile.viewmodel.device.C12168g;
import com.dramawave.feature.profile.viewmodel.digitalticket.C12175g;
import com.dramawave.feature.profile.viewmodel.message.C12186B;
import com.dramawave.feature.profile.viewmodel.message.C12204o;
import com.dramawave.feature.profile.viewmodel.store.C12223h;
import com.dramawave.feature.profile.viewmodel.wallet.C12231h;
import com.dramawave.feature.profile.vipcenter.viewmodel.C12314i;
import com.dramawave.feature.profile.wallet.p440vm.C12355f;
import com.dramawave.feature.profile.wallet.p440vm.C12361l;
import com.dramawave.feature.profile.wallet.p440vm.C12368s;
import com.dramawave.feature.reward.benefit.viewmodel.C12576E;
import com.dramawave.feature.reward.novel.pendant.viewmodel.C12655t;
import com.dramawave.feature.reward.novel.viewmodel.C12959U;
import com.dramawave.feature.reward.novel.viewmodel.C12972l;
import com.dramawave.feature.reward.original.viewmodel.C13263A;
import com.dramawave.feature.reward.original.viewmodel.C13301g;
import com.dramawave.feature.reward.original.viewmodel.C13332v0;
import com.dramawave.feature.reward.zerogift.viewmodel.C13348c;
import com.dramawave.feature.rolePlay.viewmodel.C13372f;
import com.dramawave.feature.search.viewmodel.C13468F;
import com.dramawave.feature.search.viewmodel.C13480k;
import com.dramawave.feature.search.viewmodel.C13508p;
import com.dramawave.feature.search.viewmodel.C13516x;
import com.dramawave.feature.search.viewmodel.novel.C13493j;
import com.dramawave.feature.search.viewmodel.novel.C13500q;
import com.dramawave.feature.search.viewmodel.novel.C13506w;
import com.dramawave.feature.theater.viewmodel.C13590G;
import com.dramawave.feature.theater.viewmodel.C13604j;
import com.dramawave.feature.theater.viewmodel.C13631p;
import com.dramawave.feature.theater.viewmodel.novel.C13613e;
import com.dramawave.feature.theater.viewmodel.novel.C13629u;
import com.dramawave.feature.ugc.avatar.C13660C;
import com.dramawave.feature.ugc.cards.C13748r;
import com.dramawave.feature.ugc.famousscene.C13762i;
import com.dramawave.feature.ugc.feed.C13794q;
import com.dramawave.feature.ugc.hash_tag.C13832v;
import com.dramawave.feature.ugc.historypopup.C13853k;
import com.dramawave.feature.ugc.p445ui.mydrama.C14255B;
import com.dramawave.feature.ugc.publish.guided.C14018w;
import com.dramawave.feature.ugc.publish.viewmodel.C14065K;
import com.dramawave.feature.ugc.publish.viewmodel.C14089b0;
import com.dramawave.feature.ugc.publish.viewmodel.C14098k;
import com.dramawave.feature.ugc.templatepublish.viewmodel.C14213p;
import com.dramawave.feature.ugc.topic.C14248r;
import com.dramawave.feature.ugc.usage.viewmodel.C14336g;
import com.dramawave.feature.ugc.usage.viewmodel.C14347r;
import com.dramawave.feature.vip.viewmodel.C14398g;
import com.dramawave.shared.ad.viewmodel.C14990q;
import com.dramawave.shared.general.p446vm.C15198f;
import com.dramawave.shared.general.p446vm.C15205m;
import com.dramawave.shared.general.p446vm.C15209q;
import com.google.common.collect.ImmutableMap;
import dagger.hilt.android.internal.builders.FragmentComponentBuilder;
import dagger.hilt.android.internal.builders.ViewComponentBuilder;
import dagger.hilt.android.internal.builders.ViewModelComponentBuilder;
import dagger.hilt.android.internal.lifecycle.DefaultViewModelFactories;
import dagger.hilt.android.internal.lifecycle.DefaultViewModelFactories_InternalFactoryFactory_Factory;
import java.util.Map;
import p341b9.C4995b;

/* compiled from: DaggerDramaApp_HiltComponents_SingletonC.java */
/* renamed from: com.dramawave.app.b */
/* loaded from: classes.dex */
public final class C7882b extends AbstractC8008s {

    /* renamed from: a */
    private final C7928k f41741a;

    /* renamed from: b */
    private final C7886d f41742b;

    /* renamed from: c */
    private final C7882b f41743c = this;

    @Override // com.dramawave.feature.develop.InterfaceC9104m0
    /* renamed from: a */
    public final void mo21353a(DevelopActivity developActivity) {
        developActivity.dramaUgcRepository = this.f41741a.f41914s.get();
    }

    @Override // dagger.hilt.android.internal.managers.FragmentComponentManager.FragmentComponentBuilderEntryPoint
    public final FragmentComponentBuilder fragmentComponentBuilder() {
        return new C7918f(this.f41741a, this.f41742b, this.f41743c);
    }

    @Override // dagger.hilt.android.internal.lifecycle.HiltViewModelFactory.ActivityCreatorEntryPoint
    public final ViewModelComponentBuilder getViewModelComponentBuilder() {
        return new C7998n(this.f41741a, this.f41742b);
    }

    @Override // dagger.hilt.android.internal.lifecycle.HiltViewModelFactory.ActivityCreatorEntryPoint
    public final Map<Class<?>, Boolean> getViewModelKeys() {
        ImmutableMap.Builder builderWithExpectedSize = ImmutableMap.builderWithExpectedSize(116);
        String str = C10806m.f56084b;
        Boolean bool = Boolean.TRUE;
        return new C4995b(builderWithExpectedSize.put(str, bool).put(C14990q.f75591b, bool).put(C10035d.f52169b, bool).put(C13660C.f69823b, bool).put(C12576E.f64414b, bool).put(C8840k.f46425b, bool).put(C10407d.f53735b, bool).put(C9611g.f50393b, bool).put(C11950i.f61879b, bool).put(C11957g.f61907b, bool).put(C8877j.f46584b, bool).put(C9672x.f50709b, bool).put(C10932h.f56510b, bool).put(C12355f.f63511b, bool).put(C8937g.f46765b, bool).put(C10045i.f52203b, bool).put(C7915o.f41841b, bool).put(C12168g.f62722b, bool).put(C12175g.f62757b, bool).put(C10436a0.f53925b, bool).put(C10948x.f56602b, bool).put(C10298f.f53220b, bool).put(C13794q.f70432b, bool).put(C10723f.f55682b, bool).put(C10472j.f54118b, bool).put(C10733p.f55735b, bool).put(C10505W.f54255b, bool).put(C10773h.f55884b, bool).put(C10776k.f55899b, bool).put(C11800k.f61420b, bool).put(C10482j.f54172b, bool).put(C10059p.f52280b, bool).put(C13604j.f68876b, bool).put(C15198f.f77002b, bool).put(C10397h.f53697b, bool).put(C7993u.f42228b, bool).put(C12204o.f62923b, bool).put(C12186B.f62826b, bool).put(C10924L.f56476b, bool).put(C12160f.f62675b, bool).put(C11878r.f61666b, bool).put(C11150u.f57296b, bool).put(C11249c.f57630b, bool).put(C11300g.f57892b, bool).put(C11254h.f57651b, bool).put(C11309p.f57929b, bool).put(C11357q.f58261b, bool).put(C11371u.f58342b, bool).put(C14255B.f72412b, bool).put(C12231h.f63072b, bool).put(C11743d.f61225b, bool).put(C12972l.f65809b, bool).put(C13613e.f68932b, bool).put(C11472f.f59152b, bool).put(C13493j.f67912b, bool).put(C13500q.f67928b, bool).put(C13506w.f67965b, bool).put(C13629u.f69023b, bool).put(C9974B.f51830b, bool).put(C10015S0.f52089b, bool).put(C13301g.f67112b, bool).put(C13263A.f66763b, bool).put(C8800n.f46238b, bool).put(C15205m.f77059b, bool).put(C11988l.f62053b, bool).put(C12184l.f62822b, bool).put(C12035m.f62231b, bool).put(C12223h.f63023b, bool).put(C8810h.f46305b, bool).put(C11554O0.f59558b, bool).put(C10024W0.f52115b, bool).put(C11259m.f57676b, bool).put(C11316w.f57973b, bool).put(C11281D.f57751b, bool).put(C15209q.f77078b, bool).put(C8911i.f46692b, bool).put(C12959U.f65753b, bool).put(C12361l.f63544b, bool).put(C13372f.f67464b, bool).put(C13480k.f67870b, bool).put(C13508p.f67969b, bool).put(C13516x.f67990b, bool).put(C13468F.f67833b, bool).put(C13631p.f69027b, bool).put(C10717A.f55653b, bool).put(C12015p.f62136b, bool).put(C10537d.f54498b, bool).put(C13332v0.f67339b, bool).put(C13590G.f68826b, bool).put(C12368s.f63580b, bool).put(C10683r.f55320b, bool).put(C14098k.f71619b, bool).put(C13748r.f70219b, bool).put(C13762i.f70296b, bool).put(C13832v.f70599b, bool).put(C13853k.f70656b, bool).put(C14065K.f71411b, bool).put(C14018w.f71254b, bool).put(C14089b0.f71576b, bool).put(C14213p.f72164b, bool).put(C14248r.f72383b, bool).put(C14336g.f72681b, bool).put(C14347r.f72730b, bool).put(C10667b0.f55274b, bool).put(C10542E.f54537b, bool).put(C10265M.f52995b, bool).put(C12655t.f64831b, bool).put(C12314i.f63404b, bool).put(C14398g.f72944b, bool).put(C11262p.f57696b, bool).put(C11287J.f57801b, bool).put(C11266t.f57715b, bool).put(C11293P.f57842b, bool).put(C11364x.f58326b, bool).put(C11321B.f57998b, bool).put(C13348c.f67387b, bool).build());
    }

    @Override // dagger.hilt.android.internal.managers.ViewComponentManager.ViewComponentBuilderEntryPoint
    public final ViewComponentBuilder viewComponentBuilder() {
        return new C7930l(this.f41741a, this.f41742b, this.f41743c);
    }

    public C7882b(C7928k c7928k, C7886d c7886d) {
        this.f41741a = c7928k;
        this.f41742b = c7886d;
    }

    @Override // dagger.hilt.android.internal.lifecycle.DefaultViewModelFactories.ActivityEntryPoint
    public final DefaultViewModelFactories.InternalFactoryFactory getHiltInternalFactoryFactory() {
        return DefaultViewModelFactories_InternalFactoryFactory_Factory.newInstance(getViewModelKeys(), new C7998n(this.f41741a, this.f41742b));
    }
}

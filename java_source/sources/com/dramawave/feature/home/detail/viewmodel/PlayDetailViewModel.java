package com.dramawave.feature.home.detail.viewmodel;

import android.net.Uri;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.C8347u;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.actor.fragment.C8666f;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.detail.viewmodel.C9983F;
import com.dramawave.player.api.source.C14473c;
import com.dramawave.player.api.source.InterfaceC14472b;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.service.api.repository.C14703k;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.service.api.repository.ProfileRepository;
import com.dramawave.service.api.repository.novel.NovelRepository;
import com.dramawave.shared.af.component.C15016q;
import com.dramawave.shared.af.manager.C15022a;
import com.dramawave.shared.models.C15572P;
import com.dramawave.shared.models.C15665e;
import com.dramawave.shared.models.Container;
import com.dramawave.shared.models.EnumC15662c0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.NovelDetail;
import com.dramawave.shared.models.NovelReader;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.ResourceType;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.novel.NovelInfoBean;
import com.dramawave.shared.player.core.manager.SubtitleCacheManager;
import com.dramawave.shared.push.data.C16052a;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntProgression;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.EnumC0975p;
import p151M5.EnumC0979r;
import p202Q9.C1250f;
import p227Sa.C1465e0;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p322a9.InterfaceC2431a;
import p595g2.C26297b;
import p632j1.C27037f;
import p659l5.C27895a;
import p719r1.AbstractC28400a;
import p719r1.C28402c;
import p798y1.C28861d;

/* compiled from: PlayDetailViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 72\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u00038\u0006\nR\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010!\u001a\u0004\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u001b\u001a\u0004\b \u0010\u001dR\u0017\u0010$\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\"\u0010\u001b\u001a\u0004\b#\u0010\u001dR\u0018\u0010&\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010\u001bR\u0018\u0010*\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010\u001bR\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R&\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004018\u0016X\u0096\u0004¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105¨\u00069"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/home/detail/viewmodel/F;", "Lcom/dramawave/feature/home/detail/viewmodel/D;", "Lcom/dramawave/service/api/repository/q1;", "a", "Lcom/dramawave/service/api/repository/q1;", "repo", "Lcom/dramawave/service/api/repository/novel/NovelRepository;", "b", "Lcom/dramawave/service/api/repository/novel/NovelRepository;", "novelRepo", "Lcom/dramawave/service/api/repository/k;", "c", "Lcom/dramawave/service/api/repository/k;", "accountRepo", "Lcom/dramawave/service/api/repository/ProfileRepository;", "d", "Lcom/dramawave/service/api/repository/ProfileRepository;", "profileRepository", "Lcom/dramawave/shared/models/bean/PlayDetailArgs;", "e", "Lcom/dramawave/shared/models/bean/PlayDetailArgs;", "args", "", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/lang/String;", "L", "()Ljava/lang/String;", "source", "g", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "popId", "h", "P", "webpageEventId", "i", "attributionRepairSeriesId", "Lcom/dramawave/shared/models/Series;", "j", "Lcom/dramawave/shared/models/Series;", "attributionRepairSeries", "k", "attributionRepairNovelId", "Lcom/dramawave/shared/models/Novel;", "l", "Lcom/dramawave/shared/models/Novel;", "attributionRepairNovel", "La9/a;", InneractiveMediationDefs.GENDER_MALE, "La9/a;", "getHolder", "()La9/a;", "holder", C23912c.f108165f, AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPlayDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel\n+ 2 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,2186:1\n218#2,2:2187\n360#3,7:2189\n360#3,7:2197\n1617#3,9:2204\n1869#3:2213\n1870#3:2215\n1626#3:2216\n1617#3,9:2217\n1869#3:2226\n1870#3:2228\n1626#3:2229\n1869#3,2:2230\n295#3,2:2232\n295#3,2:2234\n774#3:2248\n865#3,2:2249\n1869#3,2:2251\n1869#3,2:2253\n1869#3,2:2255\n1#4:2196\n1#4:2214\n1#4:2227\n14#5,4:2236\n14#5,4:2240\n14#5,4:2244\n*S KotlinDebug\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel\n*L\n631#1:2187,2\n1025#1:2189,7\n1040#1:2197,7\n1164#1:2204,9\n1164#1:2213\n1164#1:2215\n1164#1:2216\n1171#1:2217,9\n1171#1:2226\n1171#1:2228\n1171#1:2229\n1176#1:2230,2\n1195#1:2232,2\n1418#1:2234,2\n1715#1:2248\n1715#1:2249,2\n1716#1:2251,2\n1947#1:2253,2\n1962#1:2255,2\n1164#1:2214\n1171#1:2227\n1639#1:2236,4\n1655#1:2240,4\n1669#1:2244,4\n*E\n"})
/* loaded from: classes6.dex */
public final class PlayDetailViewModel extends ViewModel implements InterfaceC8377t<C9983F, AbstractC9978D> {

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: o */
    public static final int f52036o = 8;

    /* renamed from: p */
    @NotNull
    private static final String f52037p = "PlayDetailViewModel";

    /* renamed from: q */
    @NotNull
    private static final String f52038q = "share";

    /* renamed from: r */
    private static final int f52039r = 5;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14760q1 repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final NovelRepository novelRepo;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final C14703k accountRepo;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final ProfileRepository profileRepository;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final PlayDetailArgs args;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private final String source;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private final String popId;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final String webpageEventId;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private String attributionRepairSeriesId;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private Series attributionRepairSeries;

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private String attributionRepairNovelId;

    /* renamed from: l, reason: from kotlin metadata */
    @Nullable
    private Novel attributionRepairNovel;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C9983F, AbstractC9978D> holder;

    /* compiled from: PlayDetailViewModel.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$Companion;", "", "<init>", "()V", "TAG", "", "FROM_SHARE", "SUBTITLE_PRELOAD_COUNT", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: PlayDetailViewModel.kt */
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$a */
    /* loaded from: classes6.dex */
    public static final class C10005a {

        /* renamed from: a */
        @NotNull
        private final Series f52053a;

        /* renamed from: b */
        @NotNull
        private final Episode f52054b;

        /* renamed from: c */
        private final int f52055c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10005a)) {
                return false;
            }
            C10005a c10005a = (C10005a) obj;
            if (Intrinsics.areEqual(this.f52053a, c10005a.f52053a) && Intrinsics.areEqual(this.f52054b, c10005a.f52054b) && this.f52055c == c10005a.f52055c) {
                return true;
            }
            return false;
        }

        public C10005a(@NotNull Series series, @NotNull Episode currentEpisode, int i10) {
            Intrinsics.checkNotNullParameter(series, "series");
            Intrinsics.checkNotNullParameter(currentEpisode, "currentEpisode");
            this.f52053a = series;
            this.f52054b = currentEpisode;
            this.f52055c = i10;
        }

        @NotNull
        /* renamed from: a */
        public final Episode m24533a() {
            return this.f52054b;
        }

        /* renamed from: b */
        public final int m24534b() {
            return this.f52055c;
        }

        @NotNull
        /* renamed from: c */
        public final Series m24535c() {
            return this.f52053a;
        }

        public final int hashCode() {
            return ((this.f52054b.hashCode() + (this.f52053a.hashCode() * 31)) * 31) + this.f52055c;
        }

        @NotNull
        public final String toString() {
            Series series = this.f52053a;
            Episode episode = this.f52054b;
            int i10 = this.f52055c;
            StringBuilder sb = new StringBuilder("CurrentEpisodeInfo(series=");
            sb.append(series);
            sb.append(", currentEpisode=");
            sb.append(episode);
            sb.append(", episodeCount=");
            return C3472a.m6657a(i10, ")", sb);
        }
    }

    /* compiled from: PlayDetailViewModel.kt */
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$b */
    /* loaded from: classes6.dex */
    public static final class C10006b {

        /* renamed from: a */
        @NotNull
        private final List<Episode> f52056a;

        /* renamed from: b */
        @NotNull
        private final List<Episode> f52057b;

        /* renamed from: c */
        @NotNull
        private final C9983F.a f52058c;

        /* renamed from: d */
        private final int f52059d;

        /* renamed from: e */
        @NotNull
        private final List<Episode> f52060e;

        /* renamed from: f */
        private final int f52061f;

        /* renamed from: g */
        private final int f52062g;

        /* renamed from: h */
        private final boolean f52063h;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10006b)) {
                return false;
            }
            C10006b c10006b = (C10006b) obj;
            if (Intrinsics.areEqual(this.f52056a, c10006b.f52056a) && Intrinsics.areEqual(this.f52057b, c10006b.f52057b) && this.f52058c == c10006b.f52058c && this.f52059d == c10006b.f52059d && Intrinsics.areEqual(this.f52060e, c10006b.f52060e) && this.f52061f == c10006b.f52061f && this.f52062g == c10006b.f52062g && this.f52063h == c10006b.f52063h) {
                return true;
            }
            return false;
        }

        public C10006b(@NotNull List<Episode> normalEpisodes, @NotNull List<Episode> extrasEpisodes, @NotNull C9983F.a currentEpisodeType, int i10, @NotNull List<Episode> currentTypeEpisodes, int i11, int i12, boolean z10) {
            Intrinsics.checkNotNullParameter(normalEpisodes, "normalEpisodes");
            Intrinsics.checkNotNullParameter(extrasEpisodes, "extrasEpisodes");
            Intrinsics.checkNotNullParameter(currentEpisodeType, "currentEpisodeType");
            Intrinsics.checkNotNullParameter(currentTypeEpisodes, "currentTypeEpisodes");
            this.f52056a = normalEpisodes;
            this.f52057b = extrasEpisodes;
            this.f52058c = currentEpisodeType;
            this.f52059d = i10;
            this.f52060e = currentTypeEpisodes;
            this.f52061f = i11;
            this.f52062g = i12;
            this.f52063h = z10;
        }

        @NotNull
        /* renamed from: a */
        public final C9983F.a m24536a() {
            return this.f52058c;
        }

        /* renamed from: b */
        public final int m24537b() {
            return this.f52059d;
        }

        @NotNull
        /* renamed from: c */
        public final List<Episode> m24538c() {
            return this.f52060e;
        }

        @NotNull
        /* renamed from: d */
        public final List<Episode> m24539d() {
            return this.f52057b;
        }

        /* renamed from: e */
        public final boolean m24540e() {
            return this.f52063h;
        }

        /* renamed from: f */
        public final int m24541f() {
            return this.f52062g;
        }

        /* renamed from: g */
        public final int m24542g() {
            return this.f52061f;
        }

        @NotNull
        /* renamed from: h */
        public final List<Episode> m24543h() {
            return this.f52056a;
        }

        public final int hashCode() {
            int i10;
            int m7467b = (((C3560c0.m7467b(this.f52060e, (((this.f52058c.hashCode() + C3560c0.m7467b(this.f52057b, this.f52056a.hashCode() * 31, 31)) * 31) + this.f52059d) * 31, 31) + this.f52061f) * 31) + this.f52062g) * 31;
            if (this.f52063h) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return m7467b + i10;
        }

        @NotNull
        public final String toString() {
            return "EpisodeData(normalEpisodes=" + this.f52056a + ", extrasEpisodes=" + this.f52057b + ", currentEpisodeType=" + this.f52058c + ", currentIndexInType=" + this.f52059d + ", currentTypeEpisodes=" + this.f52060e + ", newNormalPlayIndex=" + this.f52061f + ", newExtrasPlayIndex=" + this.f52062g + ", hasExtras=" + this.f52063h + ")";
        }
    }

    /* compiled from: PlayDetailViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$holder$1", m256f = "PlayDetailViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$d */
    /* loaded from: classes6.dex */
    public static final class C10008d extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f52065a;

        public C10008d() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C10008d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f52065a == 0) {
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: PlayDetailViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$onNewAttributionResult$2$2$1", m256f = "PlayDetailViewModel.kt", m257l = {1600}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$e */
    /* loaded from: classes6.dex */
    public static final class C10009e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f52066a;

        /* compiled from: PlayDetailViewModel.kt */
        @SourceDebugExtension({"SMAP\nPlayDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$onNewAttributionResult$2$2$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2186:1\n44#2,2:2187\n47#2:2190\n1#3:2189\n*S KotlinDebug\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$onNewAttributionResult$2$2$1$1\n*L\n1601#1:2187,2\n1601#1:2190\n*E\n"})
        /* renamed from: com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$e$a */
        /* loaded from: classes6.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ PlayDetailViewModel f52068a;

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                Series info;
                AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
                PlayDetailViewModel playDetailViewModel = this.f52068a;
                if (abstractC28400a instanceof AbstractC28400a.b) {
                    C15572P c15572p = (C15572P) C28402c.m53271a(abstractC28400a);
                    if (c15572p != null && (info = c15572p.getInfo()) != null) {
                        playDetailViewModel.attributionRepairSeries = info;
                    }
                }
                return Unit.f119604a;
            }

            public a(PlayDetailViewModel playDetailViewModel) {
                this.f52068a = playDetailViewModel;
            }
        }

        public C10009e(InterfaceC27211e<? super C10009e> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C10009e(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C10009e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f52066a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C14760q1 c14760q1 = PlayDetailViewModel.this.repo;
                String str = PlayDetailViewModel.this.attributionRepairSeriesId;
                String attrScene = PlayDetailViewModel.this.args.getAttrScene();
                String attrClipContent = PlayDetailViewModel.this.args.getAttrClipContent();
                if (attrClipContent == null) {
                    attrClipContent = "";
                }
                C27677m0 m29890f = C14760q1.m29890f(c14760q1, str, attrScene, attrClipContent, 8);
                a aVar = new a(PlayDetailViewModel.this);
                this.f52066a = 1;
                if (m29890f.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: PlayDetailViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$onNewAttributionResult$2$4$1", m256f = "PlayDetailViewModel.kt", m257l = {1613}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$f */
    /* loaded from: classes6.dex */
    public static final class C10010f extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f52069a;

        /* renamed from: c */
        final /* synthetic */ String f52071c;

        /* compiled from: PlayDetailViewModel.kt */
        @SourceDebugExtension({"SMAP\nPlayDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$onNewAttributionResult$2$4$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,2186:1\n44#2,4:2187\n*S KotlinDebug\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$onNewAttributionResult$2$4$1$1\n*L\n1614#1:2187,4\n*E\n"})
        /* renamed from: com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$f$a */
        /* loaded from: classes6.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ PlayDetailViewModel f52072a;

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                Novel novelInfo;
                AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
                PlayDetailViewModel playDetailViewModel = this.f52072a;
                if (abstractC28400a instanceof AbstractC28400a.b) {
                    NovelInfoBean novelInfoBean = (NovelInfoBean) C28402c.m53271a(abstractC28400a);
                    if (novelInfoBean != null && (novelInfo = novelInfoBean.getNovelInfo()) != null) {
                        playDetailViewModel.attributionRepairNovel = novelInfo;
                    }
                }
                return Unit.f119604a;
            }

            public a(PlayDetailViewModel playDetailViewModel) {
                this.f52072a = playDetailViewModel;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10010f(String str, InterfaceC27211e<? super C10010f> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f52071c = str;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C10010f(this.f52071c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C10010f) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f52069a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C27677m0 m29882d = PlayDetailViewModel.this.novelRepo.m29882d(this.f52071c);
                a aVar = new a(PlayDetailViewModel.this);
                this.f52069a = 1;
                if (m29882d.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m24486c(com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel r19, com.dramawave.core.mvi.architecture.C8358a r20, java.util.List r21, int r22, java.util.List r23, java.util.List r24, boolean r25, p595g2.C26297b r26, boolean r27, boolean r28, com.dramawave.shared.models.C15572P r29, boolean r30, p059E9.AbstractC0267d r31) {
        /*
            Method dump skipped, instructions count: 605
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel.m24486c(com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel, com.dramawave.core.mvi.architecture.a, java.util.List, int, java.util.List, java.util.List, boolean, g2.b, boolean, boolean, com.dramawave.shared.models.P, boolean, E9.d):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
    
        if (r3 != null) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean m24497n(com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel r3, com.dramawave.shared.models.C15572P r4, boolean r5, int r6) {
        /*
            r0 = 1
            if (r4 == 0) goto L11
            r3.getClass()
            com.dramawave.shared.models.Series r4 = r4.getInfo()
            if (r4 == 0) goto L11
            int r4 = r4.getViewEpisode()
            goto L12
        L11:
            r4 = r0
        L12:
            com.dramawave.shared.models.bean.PlayDetailArgs r1 = r3.args
            com.dramawave.shared.models.Series r1 = r1.getSeries()
            if (r1 == 0) goto L25
            com.dramawave.shared.models.Episode r1 = r1.m31726R()
            if (r1 == 0) goto L25
            int r1 = r1.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String()
            goto L26
        L25:
            r1 = r0
        L26:
            r2 = 0
            if (r1 != r4) goto L2a
            goto L4a
        L2a:
            if (r4 <= r0) goto L48
            if (r5 == 0) goto L48
            boolean r5 = r3.m24521R()
            if (r5 == 0) goto L48
            int r4 = r4 - r0
            if (r6 == r4) goto L48
            com.dramawave.shared.models.bean.PlayDetailArgs r3 = r3.args
            com.dramawave.shared.models.Series r3 = r3.getSeries()
            if (r3 == 0) goto L44
            com.dramawave.shared.models.Episode r3 = r3.m31726R()
            goto L45
        L44:
            r3 = 0
        L45:
            if (r3 == 0) goto L48
            goto L49
        L48:
            r0 = r2
        L49:
            r2 = r0
        L4a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel.m24497n(com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel, com.dramawave.shared.models.P, boolean, int):boolean");
    }

    /* renamed from: q */
    public static final void m24500q(PlayDetailViewModel playDetailViewModel, Episode episode) {
        String m24517N = playDetailViewModel.m24517N(episode, null);
        if (m24517N != null) {
            SubtitleCacheManager.f82405r.getInstance().m33671q(m24517N, null, null);
        }
    }

    @Nullable
    /* renamed from: N */
    public final String m24517N(@Nullable Episode episode, @Nullable String str) {
        Object obj;
        if (episode == null) {
            return null;
        }
        if (str == null) {
            C8347u c8347u = C8347u.f43740a;
            String m31524w0 = episode.m31524w0();
            String mo22857d0 = episode.mo22857d0();
            if (mo22857d0 == null) {
                mo22857d0 = CommonStore.INSTANCE.getFixSelectLanguage();
            }
            str = c8347u.m22165i(m31524w0, mo22857d0);
            if (str == null) {
                return null;
            }
        }
        Iterator<T> it = episode.mo22864k0().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((C14473c) obj).m29726c(), str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C14473c c14473c = (C14473c) obj;
        if (VideoSource.C14470a.m29721c(episode)) {
            if (c14473c == null) {
                return null;
            }
            return c14473c.m29729f();
        }
        if (c14473c == null) {
            return null;
        }
        return c14473c.m29728e();
    }

    /* compiled from: PlayDetailViewModel.kt */
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$c */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C10007c {

        /* renamed from: a */
        public static final /* synthetic */ int[] f52064a;

        static {
            int[] iArr = new int[C9983F.a.values().length];
            try {
                iArr[C9983F.a.f51938a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C9983F.a.f51939b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f52064a = iArr;
        }
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [E9.j, kotlin.jvm.functions.Function2] */
    public PlayDetailViewModel(@NotNull C14760q1 repo, @NotNull NovelRepository novelRepo, @NotNull C14703k accountRepo, @NotNull ProfileRepository profileRepository, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(novelRepo, "novelRepo");
        Intrinsics.checkNotNullParameter(accountRepo, "accountRepo");
        Intrinsics.checkNotNullParameter(profileRepository, "profileRepository");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.novelRepo = novelRepo;
        this.accountRepo = accountRepo;
        this.profileRepository = profileRepository;
        PlayDetailArgs playDetailArgs = (PlayDetailArgs) savedStateHandle.m11652b(PlayDetailFragment.f51567x0);
        playDetailArgs = playDetailArgs == null ? new PlayDetailArgs(null, null, null, null, null, 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870783) : playDetailArgs;
        this.args = playDetailArgs;
        this.source = (String) savedStateHandle.m11652b(PlayDetailFragment.f51568y0);
        this.popId = playDetailArgs.getPopId();
        String webpageEventId = playDetailArgs.getWebpageEventId();
        this.webpageEventId = webpageEventId == null ? "" : webpageEventId;
        this.holder = C8365h.m22207d(this, new C9983F(0), new AbstractC0273j(2, null), 2);
    }

    /* renamed from: I */
    public static int m24481I(int i10, @NotNull List items) {
        Intrinsics.checkNotNullParameter(items, "items");
        Iterator it = items.iterator();
        int i11 = -1;
        while (it.hasNext()) {
            i11++;
            if ((((InterfaceC14472b) it.next()) instanceof Episode) && ((Episode) r2).getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() - 1 == i10) {
                break;
            }
        }
        if (i11 == -1) {
            return i10;
        }
        return i11;
    }

    /* renamed from: V */
    public static void m24482V(PlayDetailViewModel playDetailViewModel, int i10, int i11) {
        boolean z10;
        boolean z11;
        int i12;
        boolean z12;
        if ((i11 & 1) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        if ((i11 & 2) != 0) {
            z11 = false;
        } else {
            z11 = true;
        }
        if ((i11 & 4) != 0) {
            i12 = 1;
        } else {
            i12 = i10;
        }
        if ((i11 & 8) != 0) {
            z12 = false;
        } else {
            z12 = true;
        }
        playDetailViewModel.getClass();
        C8365h.m22208e(playDetailViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10028Z(playDetailViewModel, z11, z10, i12, z12, null));
    }

    /* renamed from: X */
    public static void m24483X(PlayDetailViewModel playDetailViewModel, ArrayList episodes, String str, Integer num, int i10) {
        int m24461g;
        Episode episode;
        Episode episode2;
        if ((i10 & 2) != 0) {
            str = null;
        }
        if ((i10 & 4) != 0) {
            num = null;
        }
        playDetailViewModel.getClass();
        Intrinsics.checkNotNullParameter(episodes, "episodes");
        if (num != null) {
            m24461g = num.intValue();
        } else {
            m24461g = ((C9983F) C8365h.m22211h(playDetailViewModel)).m24461g();
        }
        int size = episodes.size();
        int i11 = m24461g + 5;
        if (i11 <= size) {
            size = i11;
        }
        IntRange m51659o = C27222a.m51659o(m24461g, size);
        ArrayList arrayList = new ArrayList();
        C1250f it = m51659o.iterator();
        while (it.f3384c) {
            Object m51445T = CollectionsKt.m51445T(it.nextInt(), episodes);
            if (m51445T instanceof Episode) {
                episode2 = (Episode) m51445T;
            } else {
                episode2 = null;
            }
            String m24517N = playDetailViewModel.m24517N(episode2, str);
            if (m24517N != null) {
                arrayList.add(m24517N);
            }
        }
        int i12 = m24461g - 1;
        int i13 = m24461g - 5;
        if (i13 < 0) {
            i13 = 0;
        }
        IntProgression m51656l = C27222a.m51656l(i12, i13);
        ArrayList arrayList2 = new ArrayList();
        Iterator<Integer> it2 = m51656l.iterator();
        while (it2.hasNext()) {
            Object m51445T2 = CollectionsKt.m51445T(((IntIterator) it2).nextInt(), episodes);
            if (m51445T2 instanceof Episode) {
                episode = (Episode) m51445T2;
            } else {
                episode = null;
            }
            String m24517N2 = playDetailViewModel.m24517N(episode, str);
            if (m24517N2 != null) {
                arrayList2.add(m24517N2);
            }
        }
        Iterator it3 = CollectionsKt.m51460i0(arrayList, arrayList2).iterator();
        while (it3.hasNext()) {
            SubtitleCacheManager.f82405r.getInstance().m33674t((String) it3.next());
        }
    }

    /* renamed from: b */
    public static final C26297b m24485b(PlayDetailViewModel playDetailViewModel, int i10, C15572P c15572p) {
        int i11;
        int i12;
        int max;
        int i13;
        boolean z10;
        WalletBean m34783k;
        boolean z11;
        boolean z12;
        Episode episode;
        Series info;
        List<Episode> m31780t0;
        String str;
        int i14;
        int m32373a;
        int m31672b;
        Series info2;
        List<Episode> m31780t02;
        Episode episode2;
        Series info3;
        Integer num;
        int i15;
        Series info4;
        Episode m31726R;
        playDetailViewModel.getClass();
        ArrayList arrayList = new ArrayList();
        Series series = playDetailViewModel.args.getSeries();
        if (series != null) {
            i11 = series.getViewEpisode();
        } else {
            i11 = 1;
        }
        Series series2 = playDetailViewModel.args.getSeries();
        if (series2 != null && (m31726R = series2.m31726R()) != null) {
            i12 = m31726R.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
        } else {
            i12 = 1;
        }
        int max2 = Math.max(i11, i12);
        if (((C9983F) C8365h.m22211h(playDetailViewModel)).m24454B()) {
            if (c15572p != null && (info4 = c15572p.getInfo()) != null) {
                num = Integer.valueOf(info4.getViewEpisode());
            } else {
                num = null;
            }
            if (num != null) {
                Series info5 = c15572p.getInfo();
                if (info5 != null) {
                    i15 = info5.getViewEpisode();
                } else {
                    i15 = 1;
                }
                max = Math.max(i15, max2);
                if (c15572p == null && (info3 = c15572p.getInfo()) != null) {
                    i13 = info3.getStartEpisode();
                } else {
                    i13 = 1;
                }
                if (c15572p == null && (info2 = c15572p.getInfo()) != null && (m31780t02 = info2.m31780t0()) != null && (episode2 = (Episode) CollectionsKt.m51445T(max - 2, m31780t02)) != null) {
                    z10 = episode2.getCom.dramawave.core.router.path.Rewards.k java.lang.String();
                } else {
                    z10 = true;
                }
                C16394m.f89511a.getClass();
                m34783k = C16394m.m34783k();
                int i16 = 0;
                if (m34783k == null && m34783k.getVipUsed()) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (max <= i13 && !z10 && z11) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (c15572p == null && (info = c15572p.getInfo()) != null && (m31780t0 = info.m31780t0()) != null) {
                    boolean z13 = true;
                    episode = null;
                    int i17 = 0;
                    for (Episode episode3 : m31780t0) {
                        String str2 = playDetailViewModel.args.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
                        if (str2 == null) {
                            Series series3 = playDetailViewModel.args.getSeries();
                            if (series3 != null) {
                                str2 = series3.m31680A0();
                            } else {
                                str2 = null;
                            }
                        }
                        episode3.m31515a1(str2);
                        Series info6 = c15572p.getInfo();
                        if (info6 != null) {
                            str = info6.getCover();
                        } else {
                            str = null;
                        }
                        episode3.m31514Z0(str);
                        Series info7 = c15572p.getInfo();
                        if (info7 != null) {
                            i14 = info7.getPayIndex();
                        } else {
                            i14 = -1;
                        }
                        episode3.m31510V0(i14);
                        Series info8 = c15572p.getInfo();
                        if (info8 != null) {
                            m32373a = info8.getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ORIENTATION java.lang.String();
                        } else {
                            m32373a = EnumC15662c0.f80242b.m32373a();
                        }
                        episode3.m31508T0(m32373a);
                        Series info9 = c15572p.getInfo();
                        if (info9 != null) {
                            m31672b = info9.getResourceType();
                        } else {
                            m31672b = ResourceType.f79331c.m31672b();
                        }
                        episode3.m31512X0(m31672b);
                        arrayList.add(episode3);
                        if (Intrinsics.areEqual(playDetailViewModel.args.getEpisodeId(), episode3.getId())) {
                            i17 = episode3.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() - 1;
                        }
                        if (z13 && !episode3.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                            z13 = false;
                            episode = episode3;
                        }
                        if (!episode3.getCom.dramawave.core.router.path.Rewards.k java.lang.String() && !z12 && !playDetailViewModel.args.getIsHighLight()) {
                            C16394m.f89511a.getClass();
                            if (!C16394m.m34791s()) {
                                break;
                            }
                        }
                    }
                    i16 = i17;
                } else {
                    episode = null;
                }
                return new C26297b(arrayList, max, i13, z11, z12, episode, i16);
            }
        }
        max = Math.max(i10, max2);
        if (c15572p == null) {
        }
        i13 = 1;
        if (c15572p == null) {
        }
        z10 = true;
        C16394m.f89511a.getClass();
        m34783k = C16394m.m34783k();
        int i162 = 0;
        if (m34783k == null) {
        }
        z11 = false;
        if (max <= i13) {
        }
        z12 = false;
        if (c15572p == null) {
        }
        episode = null;
        return new C26297b(arrayList, max, i13, z11, z12, episode, i162);
    }

    /* renamed from: h */
    public static final C10005a m24491h(PlayDetailViewModel playDetailViewModel) {
        Episode episode;
        Container container;
        Series series = playDetailViewModel.args.getSeries();
        if (series == null) {
            return null;
        }
        if (playDetailViewModel.args.getSkipToNext() && (container = series.getContainer()) != null) {
            episode = container.getNextEpisode();
        } else {
            episode = null;
        }
        if (episode == null) {
            Container container2 = series.getContainer();
            if (container2 != null) {
                episode = container2.getEpisodeInfo();
            } else {
                episode = null;
            }
            if (episode == null && (episode = series.m31726R()) == null) {
                return null;
            }
        }
        return new C10005a(series, episode, series.getEpisodeCount());
    }

    /* renamed from: m */
    public static final int m24496m(PlayDetailViewModel playDetailViewModel, C15572P c15572p) {
        String str;
        Series info;
        String str2 = playDetailViewModel.args.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        if (c15572p != null && (info = c15572p.getInfo()) != null) {
            str = info.m31680A0();
        } else {
            str = null;
        }
        if (Intrinsics.areEqual(str2, str)) {
            return playDetailViewModel.args.getFeedRecommendType();
        }
        return EnumC0979r.f2640a.ordinal();
    }

    /* renamed from: o */
    public static final boolean m24498o(PlayDetailViewModel playDetailViewModel) {
        Series series = playDetailViewModel.args.getSeries();
        if (series == null) {
            return false;
        }
        return series.getIsPreview();
    }

    @Nullable
    /* renamed from: B */
    public final String m24506B() {
        Episode episode;
        Container container;
        if (this.args.getEpisodeId() != null) {
            return this.args.getEpisodeId();
        }
        Series series = this.args.getSeries();
        if (series == null) {
            return null;
        }
        if (this.args.getSkipToNext() && (container = series.getContainer()) != null) {
            episode = container.getNextEpisode();
        } else {
            episode = null;
        }
        if (episode == null && (episode = series.m31726R()) == null) {
            Container container2 = series.getContainer();
            if (container2 != null) {
                episode = container2.getEpisodeInfo();
            } else {
                episode = null;
            }
        }
        if (episode == null) {
            return null;
        }
        return episode.getId();
    }

    @NotNull
    /* renamed from: C */
    public final ArrayList m24507C() {
        List<Episode> m31780t0;
        ArrayList arrayList = new ArrayList();
        Series m24462h = ((C9983F) C8365h.m22211h(this)).m24462h();
        if (m24462h != null && (m31780t0 = m24462h.m31780t0()) != null) {
            for (Episode episode : m31780t0) {
                String str = this.args.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
                if (str == null) {
                    Series series = this.args.getSeries();
                    if (series != null) {
                        str = series.m31680A0();
                    } else {
                        str = null;
                    }
                }
                episode.m31515a1(str);
                episode.m31514Z0(m24462h.getCover());
                arrayList.add(episode);
                if (!episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                    break;
                }
            }
        }
        return arrayList;
    }

    /* renamed from: D */
    public final int m24508D() {
        return this.args.getFeedRecommendType();
    }

    @Nullable
    /* renamed from: E */
    public final EnumC0975p m24509E() {
        if (this.args.getFromFeed()) {
            return EnumC0975p.f2627a;
        }
        if (Intrinsics.areEqual(this.args.getFrom(), "TWO_FEED")) {
            return EnumC0975p.f2628b;
        }
        return null;
    }

    @Nullable
    /* renamed from: G, reason: from getter */
    public final String getPopId() {
        return this.popId;
    }

    @Nullable
    /* renamed from: H */
    public final String m24512H() {
        String rInfo = this.args.getRInfo();
        if (rInfo == null) {
            Series series = this.args.getSeries();
            if (series != null) {
                return series.m31762g1();
            }
            return null;
        }
        return rInfo;
    }

    @Nullable
    /* renamed from: K */
    public final String m24514K() {
        String str = this.args.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        if (str == null) {
            Series series = this.args.getSeries();
            if (series != null) {
                return series.m31680A0();
            }
            return null;
        }
        return str;
    }

    @Nullable
    /* renamed from: L, reason: from getter */
    public final String getSource() {
        return this.source;
    }

    /* renamed from: M */
    public final int m24516M() {
        Series series = this.args.getSeries();
        if (series != null) {
            return series.getStartEpisode();
        }
        return this.args.getStartPlayIndex();
    }

    @Nullable
    /* renamed from: O */
    public final String m24518O() {
        Episode episodeInfo;
        Series series = this.args.getSeries();
        if (series != null && (episodeInfo = series.getEpisodeInfo()) != null) {
            return episodeInfo.getVideoType();
        }
        return null;
    }

    @NotNull
    /* renamed from: P, reason: from getter */
    public final String getWebpageEventId() {
        return this.webpageEventId;
    }

    /* renamed from: Q */
    public final boolean m24520Q() {
        return this.args.getFromFeed();
    }

    /* renamed from: R */
    public final boolean m24521R() {
        return Intrinsics.areEqual(this.source, C15665e.f80261e);
    }

    /* renamed from: S */
    public final boolean m24522S() {
        return this.args.getIsHighLight();
    }

    /* renamed from: T */
    public final boolean m24523T() {
        this.args.getIsLoading();
        return Intrinsics.areEqual(this.args.getIsLoading(), "1");
    }

    /* renamed from: U */
    public final void m24524U(@NotNull C8666f callBack) {
        Intrinsics.checkNotNullParameter(callBack, "callBack");
        this.args.getClass();
        if (Intrinsics.areEqual(this.args.getFrom(), "share")) {
            callBack.invoke();
        }
    }

    /* renamed from: W */
    public final void m24525W(@NotNull C27895a event2) {
        Uri m30345g;
        Uri m53828a;
        Uri m30345g2;
        Uri m53828a2;
        String queryParameter;
        Uri m53828a3;
        String queryParameter2;
        Intrinsics.checkNotNullParameter(event2, "event");
        if (!CommonStore.INSTANCE.isFirstLaunch() || !event2.m52730b().m30318b()) {
            return;
        }
        String str = this.args.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        if (str == null) {
            Series series = this.args.getSeries();
            if (series != null) {
                str = series.m31680A0();
            } else {
                str = null;
            }
        }
        C15016q m30381m = C15022a.m30381m(C15022a.f75792a, null, new C9985G(0), 1);
        if (m30381m != null && (m30345g = m30381m.m30345g()) != null && (m53828a = C28861d.m53828a(m30345g)) != null) {
            if (PlayDetail.INSTANCE.isPlayDetail(m53828a)) {
                Uri m30345g3 = m30381m.m30345g();
                if (m30345g3 != null && (m53828a3 = C28861d.m53828a(m30345g3)) != null && (queryParameter2 = m53828a3.getQueryParameter("id")) != null) {
                    if (queryParameter2.length() <= 0 || Intrinsics.areEqual(this.attributionRepairSeriesId, queryParameter2) || Intrinsics.areEqual(this.attributionRepairSeriesId, str)) {
                        queryParameter2 = null;
                    }
                    if (queryParameter2 != null) {
                        this.attributionRepairSeriesId = queryParameter2;
                        C2348b c2348b = C1465e0.f3943a;
                        C8365h.m22212i(this, ExecutorC2347a.f5950b, new C10009e(null), 2);
                        return;
                    }
                    return;
                }
                return;
            }
            if ((NovelReader.INSTANCE.isNovelReader(m53828a) || NovelDetail.INSTANCE.isNovelDetail(m53828a)) && (m30345g2 = m30381m.m30345g()) != null && (m53828a2 = C28861d.m53828a(m30345g2)) != null && (queryParameter = m53828a2.getQueryParameter("id")) != null) {
                if (queryParameter.length() <= 0 || Intrinsics.areEqual(this.attributionRepairNovelId, queryParameter) || Intrinsics.areEqual(this.attributionRepairNovelId, str)) {
                    queryParameter = null;
                }
                if (queryParameter != null) {
                    this.attributionRepairNovelId = queryParameter;
                    C2348b c2348b2 = C1465e0.f3943a;
                    C8365h.m22212i(this, ExecutorC2347a.f5950b, new C10010f(queryParameter, null), 2);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0107  */
    /* renamed from: Y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m24526Y() {
        /*
            Method dump skipped, instructions count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel.m24526Y():void");
    }

    /* renamed from: Z */
    public final boolean m24527Z() {
        int i10;
        Episode m31726R;
        if (this.args.getStartPlayIndex() != 1) {
            return true;
        }
        Series series = this.args.getSeries();
        if (series != null && (m31726R = series.m31726R()) != null) {
            i10 = m31726R.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
        } else {
            i10 = 1;
        }
        if (i10 != 1) {
            return true;
        }
        return false;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C9983F, AbstractC9978D> getHolder() {
        return this.holder;
    }

    /* renamed from: v */
    public final void m24528v(@NotNull Episode episode) {
        String str;
        Intrinsics.checkNotNullParameter(episode, "episode");
        String m31524w0 = episode.m31524w0();
        if (m31524w0 == null || m31524w0.length() == 0) {
            episode.m31515a1(m24514K());
        }
        String seriesCover = episode.getSeriesCover();
        if (seriesCover == null || seriesCover.length() == 0) {
            Series series = this.args.getSeries();
            if (series != null) {
                str = series.getCover();
            } else {
                str = null;
            }
            episode.m31514Z0(str);
        }
    }

    @Nullable
    /* renamed from: w */
    public final String m24529w() {
        String rInfo = this.args.getRInfo();
        if (rInfo == null) {
            Series series = this.args.getSeries();
            if (series != null) {
                return series.m31762g1();
            }
            return null;
        }
        return rInfo;
    }

    @Nullable
    /* renamed from: y */
    public final String m24531y() {
        return this.args.getDdlSource();
    }

    @NotNull
    /* renamed from: z */
    public final String m24532z() {
        String deeplink = this.args.getDeeplink();
        if (deeplink == null) {
            return "";
        }
        return deeplink;
    }

    /* renamed from: a0 */
    public static void m24484a0(PlayDetailViewModel playDetailViewModel, C9983F.a episodeType, int i10) {
        playDetailViewModel.getClass();
        Intrinsics.checkNotNullParameter(episodeType, "episodeType");
        C8365h.m22208e(playDetailViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10072v0(episodeType, i10, playDetailViewModel, false, null));
    }

    /* renamed from: d */
    public static final void m24487d(PlayDetailViewModel playDetailViewModel) {
        Episode m31726R;
        Episode episodeInfo;
        playDetailViewModel.getClass();
        try {
            if (playDetailViewModel.args.getSeries() == null) {
                C16052a c16052a = C16052a.f83603a;
                String seriesId = playDetailViewModel.m24514K();
                if (seriesId == null) {
                    seriesId = "";
                }
                c16052a.getClass();
                Intrinsics.checkNotNullParameter(seriesId, "seriesId");
                Series series = null;
                String string = c16052a.getKv().getString(seriesId, null);
                if (string != null) {
                    series = (Series) C27037f.m51249b().fromJson(string, new C9997M().getType());
                }
                if (series != null && (episodeInfo = series.getEpisodeInfo()) != null) {
                    episodeInfo.m31516b1(true);
                }
                if (series != null && (m31726R = series.m31726R()) != null) {
                    m31726R.m31516b1(true);
                }
                playDetailViewModel.args.m32067D(series);
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: i */
    public static final int m24492i(PlayDetailViewModel playDetailViewModel, int i10, C26297b c26297b, C15572P c15572p) {
        int i11;
        Series info;
        String episodeId;
        playDetailViewModel.getClass();
        if (((C9983F) C8365h.m22211h(playDetailViewModel)).m24454B()) {
            if (!playDetailViewModel.m24521R() && ((episodeId = playDetailViewModel.args.getEpisodeId()) == null || episodeId.length() <= 0)) {
                String episodeId2 = playDetailViewModel.args.getEpisodeId();
                if (episodeId2 != null && episodeId2.length() != 0 && c26297b.m50146a() > 0) {
                    return c26297b.m50146a();
                }
                return Math.max(i10, c26297b.m50150e() - 1);
            }
            if (c26297b.m50150e() > 1) {
                return c26297b.m50150e() - 1;
            }
            String episodeId3 = playDetailViewModel.args.getEpisodeId();
            if (episodeId3 != null && episodeId3.length() != 0 && c26297b.m50146a() > 0) {
                return c26297b.m50146a();
            }
            return Math.max(i10, c26297b.m50150e() - 1);
        }
        int i12 = C10007c.f52064a[((C9983F) C8365h.m22211h(playDetailViewModel)).m24456b().ordinal()];
        if (i12 != 1) {
            if (i12 == 2) {
                int m24457c = ((C9983F) C8365h.m22211h(playDetailViewModel)).m24457c();
                if (c15572p != null && (info = c15572p.getInfo()) != null) {
                    i11 = info.getEpisodeCount();
                } else {
                    i11 = 0;
                }
                return m24457c + i11;
            }
            throw new RuntimeException();
        }
        return ((C9983F) C8365h.m22211h(playDetailViewModel)).m24460f();
    }

    /* renamed from: p */
    public static final boolean m24499p(PlayDetailViewModel playDetailViewModel, C10005a c10005a) {
        int i10;
        playDetailViewModel.getClass();
        c10005a.m24533a().getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
        c10005a.m24535c().getViewEpisode();
        Series series = playDetailViewModel.args.getSeries();
        if (series != null) {
            i10 = series.getViewEpisode();
        } else {
            i10 = 1;
        }
        if (i10 > c10005a.m24533a().getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() && !playDetailViewModel.args.getKeepSkipPosition()) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public static final List m24501r(PlayDetailViewModel playDetailViewModel, ArrayList arrayList) {
        playDetailViewModel.getClass();
        if (arrayList != null && !arrayList.isEmpty()) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Episode episode = (Episode) it.next();
                if (!episode.getIsBlooper()) {
                    episode.m31515a1(playDetailViewModel.m24514K());
                    arrayList2.add(episode);
                }
            }
            return arrayList2;
        }
        return C27147F.f119627a;
    }

    /* renamed from: s */
    public static final ArrayList m24502s(PlayDetailViewModel playDetailViewModel, Series series) {
        playDetailViewModel.getClass();
        ArrayList arrayList = new ArrayList();
        String str = playDetailViewModel.args.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        if (str == null) {
            Series series2 = playDetailViewModel.args.getSeries();
            if (series2 != null) {
                str = series2.m31680A0();
            } else {
                str = null;
            }
        }
        List<Episode> m31780t0 = series.m31780t0();
        if (m31780t0 == null) {
            m31780t0 = C27147F.f119627a;
        }
        for (Episode episode : m31780t0) {
            episode.m31515a1(str);
            episode.m31514Z0(series.getCover());
            episode.m31510V0(series.getPayIndex());
            episode.m31508T0(series.getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ORIENTATION java.lang.String());
            episode.m31512X0(series.getResourceType());
            arrayList.add(episode);
            if (!episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                break;
            }
        }
        return arrayList;
    }

    @Nullable
    /* renamed from: A */
    public final Episode m24505A(int i10) {
        Episode episode;
        String str;
        String str2;
        List<Episode> m31780t0;
        Series m24462h = ((C9983F) C8365h.m22211h(this)).m24462h();
        if (m24462h != null && (m31780t0 = m24462h.m31780t0()) != null) {
            episode = (Episode) CollectionsKt.m51445T(i10, m31780t0);
        } else {
            episode = null;
        }
        if (episode != null) {
            Series m24462h2 = ((C9983F) C8365h.m22211h(this)).m24462h();
            if (m24462h2 != null) {
                str2 = m24462h2.getId();
            } else {
                str2 = null;
            }
            episode.m31515a1(str2);
        }
        if (episode != null) {
            Series m24462h3 = ((C9983F) C8365h.m22211h(this)).m24462h();
            if (m24462h3 != null) {
                str = m24462h3.getCover();
            } else {
                str = null;
            }
            episode.m31514Z0(str);
        }
        if (episode != null && episode.getIsBlooper()) {
            return null;
        }
        return episode;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: F */
    public final int m24510F() {
        int i10;
        List<Episode> m31780t0;
        Series m24462h = ((C9983F) C8365h.m22211h(this)).m24462h();
        Episode episode = null;
        if (m24462h != null && (m31780t0 = m24462h.m31780t0()) != null) {
            Iterator<T> it = m31780t0.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (!((Episode) next).getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                    episode = next;
                    break;
                }
            }
            episode = episode;
        }
        if (episode != null) {
            return episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
        }
        Series m24462h2 = ((C9983F) C8365h.m22211h(this)).m24462h();
        if (m24462h2 != null) {
            i10 = m24462h2.getEpisodeCount();
        } else {
            i10 = 1;
        }
        return i10 + 2;
    }

    @Nullable
    /* renamed from: J */
    public final String m24513J() {
        String cover;
        Series m24462h = ((C9983F) C8365h.m22211h(this)).m24462h();
        if (m24462h == null || (cover = m24462h.getCover()) == null) {
            Series series = this.args.getSeries();
            if (series != null) {
                return series.getCover();
            }
            return null;
        }
        return cover;
    }

    @Nullable
    /* renamed from: x */
    public final Series m24530x() {
        return ((C9983F) C8365h.m22211h(this)).m24462h();
    }
}

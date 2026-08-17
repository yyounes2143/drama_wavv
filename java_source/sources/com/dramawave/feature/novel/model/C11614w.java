package com.dramawave.feature.novel.model;

import android.content.Context;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import androidx.navigation.C4403a;
import com.dramawave.app.splash.C8017b;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8109B;
import com.dramawave.core.common.window.C8232e;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.C8311A;
import com.dramawave.core.p431kv.store.C8337k;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.p431kv.store.NovelAuthStore;
import com.dramawave.feature.develop.C9105m1;
import com.dramawave.feature.home.architecture.component.C9295X;
import com.dramawave.feature.home.detail.dialog.PayEpisodeDialog;
import com.dramawave.feature.home.detail.widget.C10104n;
import com.dramawave.feature.mix.viewmodel.C10926b;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.VirtualChapterList;
import com.dramawave.feature.novel.dialog.ReaderMenuDialog;
import com.dramawave.feature.novel.model.AbstractC11610u;
import com.dramawave.feature.profile.p439ui.dialog.VipSubscriptionSuccessDialog;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.novel.C14730g;
import com.dramawave.service.api.repository.novel.C14738o;
import com.dramawave.service.api.repository.novel.NovelRepository;
import com.dramawave.shared.ad.biz.C14816c;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.NovelReader;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.novel.UserType;
import com.dramawave.shared.novel.C15813c;
import com.dramawave.shared.novel.C15823m;
import com.dramawave.shared.novel.ExtraFontManager;
import com.dramawave.shared.novel.ReaderSettingsStore;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import dagger.hilt.android.lifecycle.HiltViewModel;
import dagger.hilt.android.qualifiers.ApplicationContext;
import java.util.List;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C26400h;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0359s;
import p155M9.InterfaceC1015n;
import p163N5.C1046d;
import p163N5.EnumC1044b;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p301Z0.C2359a;
import p322a9.InterfaceC2431a;
import p572e5.C25959f;
import p629j$.time.Duration;
import p629j$.util.Objects;
import p701p5.C28184c;
import p719r1.AbstractC28400a;

/* compiled from: ReaderViewModel.kt */
@HiltViewModel
@Metadata(m51404d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010!\u001a\u0004\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u001b\u001a\u0004\b \u0010\u001dR\u0019\u0010$\u001a\u0004\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\"\u0010\u001b\u001a\u0004\b#\u0010\u001dR\u0017\u0010'\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b%\u0010\u001b\u001a\u0004\b&\u0010\u001dR&\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040(8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\"\u0010?\u001a\u0002048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b<\u00106\u001a\u0004\b=\u00108\"\u0004\b>\u0010:R$\u0010C\u001a\u0002042\u0006\u0010@\u001a\u0002048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bA\u00106\u001a\u0004\bB\u00108R$\u0010G\u001a\u00020\u00152\u0006\u0010@\u001a\u00020\u00158\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bD\u0010\u0017\u001a\u0004\bE\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u001b\u0010P\u001a\u00020L8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bM\u00100\u001a\u0004\bN\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u00100\u001a\u0004\bS\u0010TR\u001d\u0010X\u001a\u0004\u0018\u00010V8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b#\u00100\u001a\u0004\bR\u0010WR\u001d\u0010\\\u001a\u0004\u0018\u00010Y8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bZ\u00100\u001a\u0004\bZ\u0010[¨\u0006]"}, m51405d2 = {"Lcom/dramawave/feature/novel/model/w;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/novel/model/v;", "Lcom/dramawave/feature/novel/model/u;", "Lcom/dramawave/service/api/repository/novel/NovelRepository;", "a", "Lcom/dramawave/service/api/repository/novel/NovelRepository;", "repo", "Lcom/dramawave/service/api/repository/novel/g;", "b", "Lcom/dramawave/service/api/repository/novel/g;", "novelShelfRepo", "Lcom/dramawave/shared/novel/ExtraFontManager;", "c", "Lcom/dramawave/shared/novel/ExtraFontManager;", "extraFontManager", "Landroid/content/Context;", "d", "Landroid/content/Context;", "context", "Lcom/dramawave/shared/models/Novel;", "e", "Lcom/dramawave/shared/models/Novel;", "args", "", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/lang/String;", "A", "()Ljava/lang/String;", "source", "g", "y", "ref", "h", "s", NovelReader.PARAMS_FORCE_MODE, "i", "z", JsonStorageKeyNames.SESSION_ID_KEY, "La9/a;", "j", "La9/a;", "getHolder", "()La9/a;", "holder", "LF4/s;", "k", "LB9/k;", "getProfileService", "()LF4/s;", "profileService", "", "l", "Z", "w", "()Z", "L", "(Z)V", "needShowRetentionDialog", InneractiveMediationDefs.GENDER_MALE, "D", "setBookDetailIntroExpanded", "isBookDetailIntroExpanded", "value", C23912c.f108165f, "E", "isImmersiveMode", "o", "x", "()Lcom/dramawave/shared/models/Novel;", "novel", "Lcom/dramawave/shared/models/novel/UserType;", "p", "Lcom/dramawave/shared/models/novel/UserType;", "cachedUserType", "Lcom/dramawave/feature/novel/VirtualChapterList;", "q", "C", "()Lcom/dramawave/feature/novel/VirtualChapterList;", "virtualChapterList", "Lcom/dramawave/shared/novel/c;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "getChapterConverter", "()Lcom/dramawave/shared/novel/c;", "chapterConverter", "Le5/f;", "()Le5/f;", "bannerStrategy", "Lcom/dramawave/shared/models/Chapter;", "t", "()Lcom/dramawave/shared/models/Chapter;", "initLoadChapter", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1843:1\n1#2:1844\n14#3,4:1845\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel\n*L\n1436#1:1845,4\n*E\n"})
/* renamed from: com.dramawave.feature.novel.model.w */
/* loaded from: classes.dex */
public final class C11614w extends ViewModel implements InterfaceC8377t<C11612v, AbstractC11610u> {

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final NovelRepository repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final C14730g novelShelfRepo;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final ExtraFontManager extraFontManager;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final Context context;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final Novel args;

    /* renamed from: f */
    @Nullable
    private final String source;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private final String ref;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private final String com.dramawave.shared.models.NovelReader.PARAMS_FORCE_MODE java.lang.String;

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final String com.unity3d.services.core.device.reader.JsonStorageKeyNames.SESSION_ID_KEY java.lang.String;

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C11612v, AbstractC11610u> holder;

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k profileService;

    /* renamed from: l, reason: from kotlin metadata */
    private boolean needShowRetentionDialog;

    /* renamed from: m */
    private boolean isBookDetailIntroExpanded;

    /* renamed from: n */
    private boolean isImmersiveMode;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private Novel novel;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private volatile UserType cachedUserType;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k virtualChapterList;

    /* renamed from: r */
    @NotNull
    private final InterfaceC0089k chapterConverter;

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k bannerStrategy;

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k initLoadChapter;

    /* compiled from: ReaderViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$1", m256f = "ReaderViewModel.kt", m257l = {138}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.novel.model.w$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f59909a;

        /* renamed from: b */
        private /* synthetic */ Object f59910b;

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(interfaceC27211e);
            aVar.f59910b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f59909a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a c8358a = (C8358a) this.f59910b;
                C9105m1 c9105m1 = new C9105m1(C11614w.this, 1);
                this.f59909a = 1;
                if (C8365h.m22218o(c8358a, c9105m1, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: ReaderViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$getInitializeChapterToLoad$1", m256f = "ReaderViewModel.kt", m257l = {1262}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.novel.model.w$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f59912a;

        /* renamed from: b */
        private /* synthetic */ Object f59913b;

        /* renamed from: c */
        final /* synthetic */ boolean f59914c;

        /* renamed from: d */
        final /* synthetic */ C11612v f59915d;

        /* renamed from: e */
        final /* synthetic */ Chapter f59916e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z10, C11612v c11612v, Chapter chapter, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f59914c = z10;
            this.f59915d = c11612v;
            this.f59916e = chapter;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            b bVar = new b(this.f59914c, this.f59915d, this.f59916e, interfaceC27211e);
            bVar.f59913b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f59912a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a c8358a = (C8358a) this.f59913b;
                final boolean z10 = this.f59914c;
                final C11612v c11612v = this.f59915d;
                final Chapter chapter = this.f59916e;
                Function1 function1 = new Function1() { // from class: com.dramawave.feature.novel.model.G
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        boolean z11 = z10;
                        C11612v c11612v2 = c11612v;
                        Chapter chapter2 = chapter;
                        if (z11) {
                            C14816c.f74397a.getClass();
                            return C11612v.m26634a(c11612v2, null, chapter2, null, false, null, null, 0, 0, null, false, null, C14816c.m29912c(), C14816c.m29914f(), null, null, false, null, 0, null, false, null, null, 67059709);
                        }
                        return C11612v.m26634a(c11612v2, null, chapter2, null, false, null, null, 0, 0, null, false, null, null, null, null, null, false, null, 0, null, false, null, null, 67108861);
                    }
                };
                this.f59912a = 1;
                if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: ReaderViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$holder$1", m256f = "ReaderViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.novel.model.w$c */
    /* loaded from: classes.dex */
    public static final class c extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f59917a;

        public c() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f59917a == 0) {
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: ReaderViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$progressReport$1", m256f = "ReaderViewModel.kt", m257l = {1450}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.novel.model.w$d */
    /* loaded from: classes.dex */
    public static final class d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f59918a;

        /* renamed from: c */
        final /* synthetic */ String f59920c;

        /* renamed from: d */
        final /* synthetic */ String f59921d;

        /* renamed from: e */
        final /* synthetic */ int f59922e;

        /* renamed from: f */
        final /* synthetic */ Chapter f59923f;

        /* compiled from: ReaderViewModel.kt */
        @SourceDebugExtension({"SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$progressReport$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1843:1\n44#2,2:1844\n47#2:1850\n14#3,4:1846\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$progressReport$1$1\n*L\n1451#1:1844,2\n1451#1:1850\n1452#1:1846,4\n*E\n"})
        /* renamed from: com.dramawave.feature.novel.model.w$d$a */
        /* loaded from: classes.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ Chapter f59924a;

            /* renamed from: b */
            final /* synthetic */ int f59925b;

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
                Chapter chapter = this.f59924a;
                int i10 = this.f59925b;
                if (abstractC28400a instanceof AbstractC28400a.b) {
                    AbstractC11610u.D d10 = new AbstractC11610u.D(i10, chapter);
                    C2359a.f5972a.getClass();
                    C8105e c8105e = (C8105e) C2359a.m3153a();
                    String name = AbstractC11610u.D.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    c8105e.m21580g(0L, name, d10);
                }
                return Unit.f119604a;
            }

            public a(int i10, Chapter chapter) {
                this.f59924a = chapter;
                this.f59925b = i10;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, String str2, int i10, Chapter chapter, InterfaceC27211e<? super d> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f59920c = str;
            this.f59921d = str2;
            this.f59922e = i10;
            this.f59923f = chapter;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new d(this.f59920c, this.f59921d, this.f59922e, this.f59923f, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f59918a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                NovelRepository novelRepository = C11614w.this.repo;
                String novelKey = this.f59920c;
                String chapterKey = this.f59921d;
                int i11 = this.f59922e;
                novelRepository.getClass();
                Intrinsics.checkNotNullParameter(novelKey, "novelKey");
                Intrinsics.checkNotNullParameter(chapterKey, "chapterKey");
                C27677m0 m29734b = C14481d.m29734b(false, new C14738o(novelKey, chapterKey, i11, novelRepository, null), 3);
                a aVar = new a(this.f59922e, this.f59923f);
                this.f59918a = 1;
                if (m29734b.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: ReaderViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$virtualChapterList$2$1", m256f = "ReaderViewModel.kt", m257l = {123}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.novel.model.w$e */
    /* loaded from: classes.dex */
    public static final class e extends AbstractC0273j implements InterfaceC1015n<String, NovelRepository.EnumC14723a, InterfaceC27211e<? super List<? extends Chapter>>, Object> {

        /* renamed from: a */
        int f59926a;

        /* renamed from: b */
        /* synthetic */ Object f59927b;

        /* renamed from: c */
        /* synthetic */ Object f59928c;

        public e(InterfaceC27211e<? super e> interfaceC27211e) {
            super(3, interfaceC27211e);
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(String str, NovelRepository.EnumC14723a enumC14723a, InterfaceC27211e<? super List<? extends Chapter>> interfaceC27211e) {
            e eVar = new e(interfaceC27211e);
            eVar.f59927b = str;
            eVar.f59928c = enumC14723a;
            return eVar.invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f59926a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                String str = (String) this.f59927b;
                NovelRepository.EnumC14723a enumC14723a = (NovelRepository.EnumC14723a) this.f59928c;
                C11614w c11614w = C11614w.this;
                this.f59927b = null;
                this.f59926a = 1;
                obj = c11614w.m26675F(str, enumC14723a, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* renamed from: L */
    public final void m26681L() {
        this.needShowRetentionDialog = false;
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    public C11614w(@NotNull NovelRepository repo, @NotNull C14730g novelShelfRepo, @NotNull ExtraFontManager extraFontManager, @NotNull SavedStateHandle savedStateHandle, @ApplicationContext @NotNull Context context) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(novelShelfRepo, "novelShelfRepo");
        Intrinsics.checkNotNullParameter(extraFontManager, "extraFontManager");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(context, "context");
        this.repo = repo;
        this.novelShelfRepo = novelShelfRepo;
        this.extraFontManager = extraFontManager;
        this.context = context;
        Novel novel = (Novel) savedStateHandle.m11652b(ReaderFragment.f58901G);
        novel = novel == null ? new Novel(null, null, null, -1) : novel;
        this.args = novel;
        this.source = (String) savedStateHandle.m11652b(ReaderFragment.f58902H);
        this.ref = (String) savedStateHandle.m11652b(ReaderFragment.f58903I);
        this.com.dramawave.shared.models.NovelReader.PARAMS_FORCE_MODE java.lang.String = (String) savedStateHandle.m11652b(ReaderFragment.f58904J);
        this.com.unity3d.services.core.device.reader.JsonStorageKeyNames.SESSION_ID_KEY java.lang.String = C4403a.m11826a("toString(...)");
        this.holder = C8365h.m22207d(this, new C11612v(0), new AbstractC0273j(2, null), 2);
        this.profileService = C0090l.m83b(new C8232e(2));
        boolean z10 = true;
        this.isImmersiveMode = true;
        this.novel = novel;
        this.virtualChapterList = C0090l.m83b(new C9295X(this, 2));
        this.chapterConverter = C0090l.m83b(new C10104n(this, 3));
        this.bannerStrategy = C0090l.m83b(new C10926b(1));
        this.initLoadChapter = C0090l.m83b(new C26400h(this, 2));
        m26676G();
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new a(null));
        Long novelLastActiveTime = ReaderSettingsStore.INSTANCE.getNovelLastActiveTime(novel.getNovelKey());
        if (novelLastActiveTime != null) {
            z10 = Duration.ofMillis(System.currentTimeMillis() - novelLastActiveTime.longValue()).toHours() >= 24;
        }
        this.needShowRetentionDialog = z10;
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11560S(novel.getNovelKey(), null));
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11568Y(novel.getNovelKey(), null));
        if (this.novel.m31621L0()) {
            C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11541I(this, null));
        }
    }

    /* renamed from: P */
    public static void m26653P(C11614w c11614w, String chapterId, int i10, int i11) {
        if ((i11 & 8) != 0) {
            i10 = 1;
        }
        c11614w.getClass();
        Intrinsics.checkNotNullParameter(chapterId, "chapterId");
        C8365h.m22208e(c11614w, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11530D0(c11614w, chapterId, i10, true, null));
    }

    /* renamed from: b */
    public static C15813c m26655b(C11614w c11614w) {
        return new C15813c(c11614w.context);
    }

    /* renamed from: c */
    public static VirtualChapterList m26656c(C11614w c11614w) {
        return new VirtualChapterList(c11614w.context, c11614w.novel, new e(null));
    }

    /* renamed from: d */
    public static final void m26657d(C11614w c11614w) {
        if (c11614w.novel.m31621L0()) {
            String str = c11614w.source;
            if ((Intrinsics.areEqual(str, Source.f79479g.getValue()) || Intrinsics.areEqual(str, Source.f79482i.getValue()) || Intrinsics.areEqual(str, Source.f79465X.getValue()) || Intrinsics.areEqual(str, Source.f79481h.getValue()) || Intrinsics.areEqual(str, Source.f79462U.getValue())) && !NovelAuthStore.INSTANCE.getNovelAuthStatus(c11614w.novel.getNovelKey())) {
                c11614w.m26678I();
            }
        }
    }

    /* renamed from: e */
    public static final /* synthetic */ Novel m26658e(C11614w c11614w) {
        return c11614w.args;
    }

    /* renamed from: i */
    public static final InterfaceC0359s m26662i(C11614w c11614w) {
        return (InterfaceC0359s) c11614w.profileService.getValue();
    }

    /* renamed from: k */
    public static final C15045l.a m26664k(C11614w c11614w, String str) {
        Integer num;
        int i10;
        String novelKey = c11614w.novel.getNovelKey();
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            num = Integer.valueOf(m34783k.m32321R());
        } else {
            num = null;
        }
        C15045l.a m21485b = C8017b.m21485b(VipSubscriptionSuccessDialog.f62185u, "novels", "book_id", novelKey);
        m21485b.m30439k(ReaderMenuDialog.f59211i, str);
        if (num != null) {
            i10 = num.intValue();
        } else {
            i10 = 0;
        }
        m21485b.m30437i(Integer.valueOf(i10), PayEpisodeDialog.f51170u);
        return m21485b;
    }

    /* renamed from: o */
    public static final void m26668o(C11614w c11614w, UserType userType) {
        c11614w.cachedUserType = userType;
        Objects.toString(userType);
    }

    @Nullable
    /* renamed from: A, reason: from getter */
    public final String getSource() {
        return this.source;
    }

    /* renamed from: B */
    public final C15045l.a m26671B(int i10, Chapter chapter) {
        Integer num;
        int i11;
        String novelKey = this.novel.getNovelKey();
        String chapterKey = chapter.getChapterKey();
        if (chapterKey == null) {
            chapterKey = "";
        }
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            num = Integer.valueOf(m34783k.m32321R());
        } else {
            num = null;
        }
        C15045l.a m21485b = C8017b.m21485b(VipSubscriptionSuccessDialog.f62185u, "novels", "book_id", novelKey);
        m21485b.m30439k(ReaderMenuDialog.f59211i, chapterKey);
        if (num != null) {
            i11 = num.intValue();
        } else {
            i11 = 0;
        }
        m21485b.m30437i(Integer.valueOf(i11), PayEpisodeDialog.f51170u);
        m21485b.m30437i(Integer.valueOf(i10), "payment");
        return m21485b;
    }

    @NotNull
    /* renamed from: C */
    public final VirtualChapterList m26672C() {
        return (VirtualChapterList) this.virtualChapterList.getValue();
    }

    /* renamed from: D, reason: from getter */
    public final boolean getIsBookDetailIntroExpanded() {
        return this.isBookDetailIntroExpanded;
    }

    /* renamed from: E, reason: from getter */
    public final boolean getIsImmersiveMode() {
        return this.isImmersiveMode;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, kotlin.collections.F] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m26675F(@org.jetbrains.annotations.Nullable java.lang.String r11, @org.jetbrains.annotations.NotNull com.dramawave.service.api.repository.novel.NovelRepository.EnumC14723a r12, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof com.dramawave.feature.novel.model.C11562T
            if (r0 == 0) goto L13
            r0 = r13
            com.dramawave.feature.novel.model.T r0 = (com.dramawave.feature.novel.model.C11562T) r0
            int r1 = r0.f59589d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f59589d = r1
            goto L18
        L13:
            com.dramawave.feature.novel.model.T r0 = new com.dramawave.feature.novel.model.T
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.f59587b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f59589d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r11 = r0.f59586a
            kotlin.jvm.internal.Ref$ObjectRef r11 = (kotlin.jvm.internal.Ref.ObjectRef) r11
            kotlin.C27136b.m51416b(r13)
            goto L76
        L2b:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L33:
            kotlin.C27136b.m51416b(r13)
            com.dramawave.shared.models.Novel r13 = r10.novel
            java.lang.String r6 = r13.getNovelKey()
            if (r6 == 0) goto L7c
            kotlin.jvm.internal.Ref$ObjectRef r13 = new kotlin.jvm.internal.Ref$ObjectRef
            r13.<init>()
            kotlin.collections.F r2 = kotlin.collections.C27147F.f119627a
            r13.element = r2
            com.dramawave.service.api.repository.novel.NovelRepository r5 = r10.repo
            r5.getClass()
            java.lang.String r2 = "novelKey"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r2)
            java.lang.String r2 = "loadDirection"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r2)
            com.dramawave.service.api.repository.novel.l r2 = new com.dramawave.service.api.repository.novel.l
            r9 = 0
            r4 = r2
            r7 = r11
            r8 = r12
            r4.<init>(r5, r6, r7, r8, r9)
            r11 = 0
            r12 = 3
            kotlinx.coroutines.flow.m0 r11 = com.dramawave.service.api.base.C14481d.m29734b(r11, r2, r12)
            com.dramawave.feature.novel.model.V r12 = new com.dramawave.feature.novel.model.V
            r12.<init>(r13)
            r0.f59586a = r13
            r0.f59589d = r3
            java.lang.Object r11 = r11.collect(r12, r0)
            if (r11 != r1) goto L75
            return r1
        L75:
            r11 = r13
        L76:
            T r11 = r11.element
            java.util.List r11 = (java.util.List) r11
            if (r11 != 0) goto L7e
        L7c:
            kotlin.collections.F r11 = kotlin.collections.C27147F.f119627a
        L7e:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.model.C11614w.m26675F(java.lang.String, com.dramawave.service.api.repository.novel.NovelRepository$a, E9.d):java.lang.Object");
    }

    /* renamed from: G */
    public final void m26676G() {
        Chapter viewChapter;
        Chapter chapter = null;
        if (Intrinsics.areEqual(this.com.dramawave.shared.models.NovelReader.PARAMS_FORCE_MODE java.lang.String, "detail")) {
            this.novel.m31637T0(null);
            this.novel.m31635S0(null);
            this.novel.m31641X0(null);
            this.novel.m31640W0(null);
            return;
        }
        if (Intrinsics.areEqual(this.com.dramawave.shared.models.NovelReader.PARAMS_FORCE_MODE java.lang.String, NovelReader.FORCE_READER) && (viewChapter = this.novel.getViewChapter()) != null) {
            if (viewChapter.getSerialNumber() == 1) {
                chapter = viewChapter;
            }
            if (chapter != null && chapter.getReadProgressPosition() < 2) {
                chapter.m31431s(32);
            }
        }
    }

    /* renamed from: H */
    public final void m26677H(int i10) {
        Chapter m26638e;
        String chapterKey;
        String novelKey = this.novel.getNovelKey();
        if (novelKey == null || (m26638e = ((C11612v) C8365h.m22211h(this)).m26638e()) == null || (chapterKey = m26638e.getChapterKey()) == null) {
            return;
        }
        C8109B.f42688a.getClass();
        C1473h.m2196c(C8109B.m21586a(), null, null, new d(novelKey, chapterKey, i10, m26638e, null), 3);
    }

    /* renamed from: I */
    public final void m26678I() {
        if (this.novel.m31621L0()) {
            NovelAuthStore.INSTANCE.saveNovelAuthStatus(this.novel.getNovelKey(), true);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0053 A[Catch: Exception -> 0x002c, TRY_LEAVE, TryCatch #0 {Exception -> 0x002c, blocks: (B:11:0x0028, B:12:0x004b, B:14:0x0053), top: B:10:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: J */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m26679J(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.dramawave.feature.novel.model.C11587i0
            if (r0 == 0) goto L13
            r0 = r6
            com.dramawave.feature.novel.model.i0 r0 = (com.dramawave.feature.novel.model.C11587i0) r0
            int r1 = r0.f59719d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f59719d = r1
            goto L18
        L13:
            com.dramawave.feature.novel.model.i0 r0 = new com.dramawave.feature.novel.model.i0
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f59717b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f59719d
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2e
            java.lang.Object r0 = r0.f59716a
            com.dramawave.feature.novel.model.w r0 = (com.dramawave.feature.novel.model.C11614w) r0
            kotlin.C27136b.m51416b(r6)     // Catch: java.lang.Exception -> L2c
            goto L4b
        L2c:
            r6 = move-exception
            goto L63
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L36:
            kotlin.C27136b.m51416b(r6)
            com.dramawave.feature.novel.VirtualChapterList r6 = r5.m26672C()     // Catch: java.lang.Exception -> L61
            r0.f59716a = r5     // Catch: java.lang.Exception -> L61
            r0.f59719d = r4     // Catch: java.lang.Exception -> L61
            com.dramawave.feature.novel.VirtualChapterList$Companion r2 = com.dramawave.feature.novel.VirtualChapterList.f58961r     // Catch: java.lang.Exception -> L61
            java.lang.Object r6 = r6.m26358D(r3, r0)     // Catch: java.lang.Exception -> L61
            if (r6 != r1) goto L4a
            return r1
        L4a:
            r0 = r5
        L4b:
            java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: java.lang.Exception -> L2c
            boolean r6 = r6.booleanValue()     // Catch: java.lang.Exception -> L2c
            if (r6 == 0) goto L6c
            r0.getClass()     // Catch: java.lang.Exception -> L2c
            com.dramawave.feature.novel.model.Z r1 = new com.dramawave.feature.novel.model.Z     // Catch: java.lang.Exception -> L2c
            r1.<init>(r0, r3)     // Catch: java.lang.Exception -> L2c
            com.dramawave.core.mvi.architecture.C8365h.m22209f(r0, r1)     // Catch: java.lang.Exception -> L2c
            goto L6c
        L5f:
            r0 = r5
            goto L63
        L61:
            r6 = move-exception
            goto L5f
        L63:
            com.dramawave.feature.novel.model.j0 r1 = new com.dramawave.feature.novel.model.j0
            r1.<init>(r6, r3)
            com.dramawave.core.mvi.architecture.C8365h.m22209f(r0, r1)
            r6 = 0
        L6c:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.model.C11614w.m26679J(E9.d):java.lang.Object");
    }

    /* renamed from: K */
    public final void m26680K(@NotNull EnumC1044b historyOperation) {
        Intrinsics.checkNotNullParameter(historyOperation, "historyOperation");
        Chapter m26638e = ((C11612v) C8365h.m22211h(this)).m26638e();
        if (m26638e == null) {
            return;
        }
        Novel novel = this.novel;
        novel.m31640W0(m26638e);
        novel.m31641X0(m26638e.getChapterKey());
        novel.m31642Y0(m26638e.getSerialNumber());
        C1046d c1046d = new C1046d(novel, null, historyOperation, 2);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C1046d.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c1046d);
    }

    @NotNull
    /* renamed from: M */
    public final void m26682M(boolean z10) {
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11615w0(z10, null));
    }

    /* renamed from: N */
    public final boolean m26683N() {
        if (this.novel.m31621L0() && !NovelAuthStore.INSTANCE.getNovelAuthStatus(this.novel.getNovelKey())) {
            return true;
        }
        return false;
    }

    /* renamed from: O */
    public final boolean m26684O() {
        if (this.novel.m31621L0() && !NovelAuthStore.INSTANCE.getNovelAuthStatus(this.novel.getNovelKey())) {
            return true;
        }
        return false;
    }

    /* renamed from: Q */
    public final void m26685Q(boolean z10) {
        this.isBookDetailIntroExpanded = z10;
    }

    /* renamed from: R */
    public final void m26686R(boolean z10) {
        this.isImmersiveMode = z10;
    }

    /* renamed from: S */
    public final void m26687S() {
        ReaderSettingsStore.saveNovelLastActiveTime$default(ReaderSettingsStore.INSTANCE, this.args.getNovelKey(), 0L, 2, null);
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C11612v, AbstractC11610u> getHolder() {
        return this.holder;
    }

    /* renamed from: p */
    public final void m26688p() {
        if (this.novel.m31621L0() && !NovelAuthStore.INSTANCE.getNovelAuthStatus(this.novel.getNovelKey())) {
            m26678I();
        }
    }

    @Nullable
    /* renamed from: r */
    public final C25959f m26689r() {
        return (C25959f) this.bannerStrategy.getValue();
    }

    @Nullable
    /* renamed from: s, reason: from getter */
    public final String getCom.dramawave.shared.models.NovelReader.PARAMS_FORCE_MODE java.lang.String() {
        return this.com.dramawave.shared.models.NovelReader.PARAMS_FORCE_MODE java.lang.String;
    }

    @Nullable
    /* renamed from: t */
    public final Chapter m26691t() {
        return (Chapter) this.initLoadChapter.getValue();
    }

    @Nullable
    /* renamed from: u */
    public final Chapter m26692u(boolean z10) {
        Chapter lastReadChapter;
        String str;
        String novelKey = this.novel.getNovelKey();
        C11612v c11612v = (C11612v) C8365h.m22211h(this);
        if (c11612v.m26638e() != null) {
            return c11612v.m26638e();
        }
        if (c11612v.m26644k() != null) {
            return c11612v.m26644k();
        }
        if (CommonStore.INSTANCE.getEnableReaderDetailPage() && (str = this.com.dramawave.shared.models.NovelReader.PARAMS_FORCE_MODE java.lang.String) != null && str.length() > 0) {
            return null;
        }
        String pendingChapterKey = this.args.getPendingChapterKey();
        if (pendingChapterKey != null && pendingChapterKey.length() > 0) {
            return null;
        }
        if (this.novel.getPendingChapter() != null) {
            return this.novel.getPendingChapter();
        }
        if (novelKey != null && novelKey.length() != 0 && (lastReadChapter = ReaderSettingsStore.INSTANCE.getLastReadChapter(novelKey)) != null) {
            C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new b(z10, c11612v, lastReadChapter, null));
            return lastReadChapter;
        }
        return this.novel.getViewChapter();
    }

    @NotNull
    /* renamed from: v */
    public final UserType m26693v() {
        UserType userType = this.cachedUserType;
        if (userType == null) {
            return UserType.f80476c;
        }
        return userType;
    }

    /* renamed from: w, reason: from getter */
    public final boolean getNeedShowRetentionDialog() {
        return this.needShowRetentionDialog;
    }

    @NotNull
    /* renamed from: x, reason: from getter */
    public final Novel getNovel() {
        return this.novel;
    }

    @Nullable
    /* renamed from: y, reason: from getter */
    public final String getRef() {
        return this.ref;
    }

    @NotNull
    /* renamed from: z, reason: from getter */
    public final String getCom.unity3d.services.core.device.reader.JsonStorageKeyNames.SESSION_ID_KEY java.lang.String() {
        return this.com.unity3d.services.core.device.reader.JsonStorageKeyNames.SESSION_ID_KEY java.lang.String;
    }

    /* renamed from: T */
    public static void m26654T(C11614w c11614w, int i10) {
        c11614w.getClass();
        C8365h.m22208e(c11614w, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11550M0(c11614w, i10, null, null));
    }

    /* renamed from: l */
    public static final void m26665l(C11614w c11614w, Chapter chapter, int i10) {
        c11614w.getClass();
        try {
            C8337k c8337k = C8337k.f43688a;
            synchronized (c8337k) {
                c8337k.m22132i();
                c8337k.getKv().putInt("unlock_panel_expose_count", c8337k.getKv().getInt("unlock_panel_expose_count", 0) + 1);
            }
            C8311A c8311a = C8311A.f43602a;
            if (c8311a.m22058i()) {
                c8311a.getKv().encode("unlock_panel_shown", true);
            }
            C15045l c15045l = C15045l.f75901a;
            C15045l.m30425j(c15045l, C28184c.f123256G, c11614w.m26671B(i10, chapter), false, 28);
            C15045l.m30425j(c15045l, C28184c.f123252C, c11614w.m26671B(i10, chapter), false, 28);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m26667n(com.dramawave.feature.novel.model.C11614w r4, com.dramawave.shared.novel.model.ExtraFont r5, p059E9.AbstractC0267d r6) {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof com.dramawave.feature.novel.model.C11532E0
            if (r0 == 0) goto L16
            r0 = r6
            com.dramawave.feature.novel.model.E0 r0 = (com.dramawave.feature.novel.model.C11532E0) r0
            int r1 = r0.f59455d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f59455d = r1
            goto L1b
        L16:
            com.dramawave.feature.novel.model.E0 r0 = new com.dramawave.feature.novel.model.E0
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r6 = r0.f59453b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f59455d
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r4 = r0.f59452a
            com.dramawave.feature.novel.model.w r4 = (com.dramawave.feature.novel.model.C11614w) r4
            kotlin.C27136b.m51416b(r6)
            kotlin.Result r6 = (kotlin.Result) r6
            java.lang.Object r5 = r6.f119590a
            goto L52
        L32:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3a:
            kotlin.C27136b.m51416b(r6)
            com.dramawave.shared.models.Novel r6 = r4.novel
            java.lang.String r6 = r6.getLang()
            if (r6 == 0) goto L63
            com.dramawave.shared.novel.ExtraFontManager r2 = r4.extraFontManager
            r0.f59452a = r4
            r0.f59455d = r3
            java.lang.Object r5 = r2.m33009q(r0, r5, r6)
            if (r5 != r1) goto L52
            goto L65
        L52:
            kotlin.Result$Companion r6 = kotlin.Result.f119589b
            boolean r6 = r5 instanceof kotlin.Result.C27134a
            if (r6 != 0) goto L63
            java.util.List r5 = (java.util.List) r5
            com.dramawave.feature.novel.model.F0 r6 = new com.dramawave.feature.novel.model.F0
            r0 = 0
            r6.<init>(r5, r0)
            com.dramawave.core.mvi.architecture.C8365h.m22209f(r4, r6)
        L63:
            kotlin.Unit r1 = kotlin.Unit.f119604a
        L65:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.model.C11614w.m26667n(com.dramawave.feature.novel.model.w, com.dramawave.shared.novel.model.ExtraFont, E9.d):java.lang.Object");
    }

    /* renamed from: q */
    public static Object m26669q(C11614w c11614w, Chapter chapter, AbstractC0267d abstractC0267d) {
        C15823m c15823m;
        if (chapter.getSerialNumber() == 1) {
            c15823m = new C15823m(CommonStore.INSTANCE.getEnableReaderDetailPage(), 30);
        } else {
            c15823m = new C15823m(false, 31);
        }
        return ((C15813c) c11614w.chapterConverter.getValue()).m33039b(c11614w.novel, chapter, true, true, c15823m, abstractC0267d);
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        m26672C().m26362r();
    }
}

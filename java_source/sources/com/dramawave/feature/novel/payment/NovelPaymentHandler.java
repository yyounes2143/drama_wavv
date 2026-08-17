package com.dramawave.feature.novel.payment;

import android.content.Context;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.dramawave.app.splash.C8017b;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.C8319I;
import com.dramawave.core.p431kv.store.C8337k;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.core.router.path.Task;
import com.dramawave.feature.develop.ad.C9054l;
import com.dramawave.feature.home.detail.dialog.PayEpisodeDialog;
import com.dramawave.feature.home.detail.p435ui.C9952s;
import com.dramawave.feature.home.download.dialog.C10159c;
import com.dramawave.feature.mylist.base.C11002c;
import com.dramawave.feature.novel.dialog.EarnCoinsDialog;
import com.dramawave.feature.novel.dialog.NovelPaymentDialog;
import com.dramawave.feature.novel.dialog.ReaderMenuDialog;
import com.dramawave.feature.novel.model.C11597n0;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.feature.profile.p439ui.dialog.VipSubscriptionSuccessDialog;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.analytics.C15043j;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.iap.business.C15299y;
import com.dramawave.shared.iap.business.C15300z;
import com.dramawave.shared.iap.dialog.ExtraData;
import com.dramawave.shared.iap.dialog.PaymentDialogData;
import com.dramawave.shared.iap.dialog.PaymentDialogHeaderData;
import com.dramawave.shared.iap.dialog.component.PaymentH5Component;
import com.dramawave.shared.models.BookType;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.EnumC15606Z;
import com.dramawave.shared.models.bean.NovelConfigBean;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.novel.UserType;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.dramawave.shared.user.C16402u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p091H5.C0583d;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p269W4.C2088f;
import p269W4.InterfaceC2087e;
import p318a5.C2411b;
import p318a5.C2414e;
import p701p5.C28184c;
import p753u1.C28612a;

/* compiled from: NovelPaymentHandler.kt */
/* loaded from: classes2.dex */
public final class NovelPaymentHandler {

    /* renamed from: h */
    @NotNull
    public static final Companion f59986h = new Companion(null);

    /* renamed from: i */
    @NotNull
    private static final String f59987i = "NovelPaymentHandler";

    /* renamed from: j */
    @NotNull
    private static final String f59988j = "novel_payment";

    /* renamed from: k */
    private static final int f59989k = 1;

    /* renamed from: a */
    @NotNull
    private final Context f59990a;

    /* renamed from: b */
    @NotNull
    private final C11614w f59991b;

    /* renamed from: c */
    @NotNull
    private final InterfaceC1423L f59992c;

    /* renamed from: d */
    @NotNull
    private final FragmentManager f59993d;

    /* renamed from: e */
    @NotNull
    private final Function0<Unit> f59994e;

    /* renamed from: f */
    @NotNull
    private final Function1<Boolean, Unit> f59995f;

    /* renamed from: g */
    @Nullable
    private InterfaceC1404B0 f59996g;

    /* compiled from: NovelPaymentHandler.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/novel/payment/NovelPaymentHandler$Companion;", "", "<init>", "()V", "TAG", "", "DIALOG_ID_NOVEL_PAYMENT", "UNLOCK_CHAPTER_NUM", "", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: NovelPaymentHandler.kt */
    /* renamed from: com.dramawave.feature.novel.payment.NovelPaymentHandler$a */
    /* loaded from: classes2.dex */
    public static final class C11628a implements InterfaceC2087e {

        /* renamed from: b */
        final /* synthetic */ C0583d f59998b;

        @Override // p269W4.InterfaceC2087e
        /* renamed from: a */
        public final void mo2773a(String novelId, String characterId) {
            Intrinsics.checkNotNullParameter(novelId, "novelId");
            Intrinsics.checkNotNullParameter(characterId, "characterId");
            C11614w c11614w = NovelPaymentHandler.this.f59991b;
            String adKey = this.f59998b.getAdKey();
            c11614w.getClass();
            C8365h.m22208e(c11614w, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11597n0(novelId, characterId, adKey, c11614w, null));
        }

        public C11628a(C0583d c0583d) {
            this.f59998b = c0583d;
        }
    }

    public NovelPaymentHandler(@NotNull Context context, @NotNull C11614w viewModel, @NotNull LifecycleCoroutineScopeImpl scope, @NotNull FragmentManager fragmentManager, @NotNull C9952s onEarnRewardButtonVisibilityUpdate, @NotNull C11002c onLoading) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter(onEarnRewardButtonVisibilityUpdate, "onEarnRewardButtonVisibilityUpdate");
        Intrinsics.checkNotNullParameter(onLoading, "onLoading");
        this.f59990a = context;
        this.f59991b = viewModel;
        this.f59992c = scope;
        this.f59993d = fragmentManager;
        this.f59994e = onEarnRewardButtonVisibilityUpdate;
        this.f59995f = onLoading;
    }

    /* renamed from: d */
    public static NovelPaymentDialog m26702d(NovelPaymentHandler novelPaymentHandler, int i10, int i11, int i12, String str, String str2, BookType bookType, UserType userType, Function0 function0, PurchaseStoreBean storeBean) {
        Intrinsics.checkNotNullParameter(storeBean, "storeBean");
        novelPaymentHandler.getClass();
        NovelPaymentDialog newInstance = NovelPaymentDialog.INSTANCE.newInstance(new PaymentDialogData(f59988j, new PaymentDialogHeaderData(String.valueOf(i10), String.valueOf(i11), String.valueOf(i12), 8), storeBean, new ExtraData(str, str2, null, null, novelPaymentHandler.f59991b.getSource(), novelPaymentHandler.f59991b.getRef(), null, bookType, userType, null, 588), null, false, null, null, 0, false, null, null, null, null, 65506));
        newInstance.m26462l4(new C11631c(function0, novelPaymentHandler));
        return newInstance;
    }

    /* renamed from: i */
    public final void m26707i(@NotNull C0583d payAdData) {
        String str;
        Intrinsics.checkNotNullParameter(payAdData, "payAdData");
        Chapter m26366v = this.f59991b.m26672C().m26366v();
        C2088f c2088f = C2088f.f5289a;
        String novelKey = this.f59991b.getNovel().getNovelKey();
        if (m26366v != null) {
            str = m26366v.getChapterKey();
        } else {
            str = null;
        }
        String str2 = str;
        Context context = this.f59990a;
        AdSite adSite = AdSite.f75297D;
        C11628a c11628a = new C11628a(payAdData);
        Function1<Boolean, Unit> function1 = this.f59995f;
        C8319I c8319i = new C8319I(2);
        String source = this.f59991b.getSource();
        c2088f.getClass();
        C2088f.m2775b(novelKey, str2, payAdData, context, adSite, c11628a, function1, c8319i, source);
    }

    /* renamed from: j */
    public final void m26708j(@NotNull String novelId, @NotNull String chapterId, boolean z10) {
        AdSite adSite;
        Intrinsics.checkNotNullParameter(novelId, "novelId");
        Intrinsics.checkNotNullParameter(chapterId, "chapterId");
        C14952g c14952g = C14952g.f75145a;
        AdScene adScene = AdScene.f75287p;
        if (z10) {
            adSite = AdSite.f75296C;
        } else {
            adSite = AdSite.f75297D;
        }
        C2414e c2414e = new C2414e(null, null, AdType.f74805f, adScene, adSite, new C2411b(1523, null, null, novelId, chapterId, this.f59991b.getSource()), 395);
        c14952g.getClass();
        C14952g.m30189o(c2414e);
    }

    /* renamed from: k */
    public final void m26709k(@NotNull Chapter chapter, boolean z10) {
        int m31952a;
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        String chapterKey = chapter.getChapterKey();
        if (chapterKey == null) {
            return;
        }
        this.f59991b.m26682M(false);
        C11614w c11614w = this.f59991b;
        if (z10) {
            m31952a = EnumC15606Z.f79772c.m31952a();
        } else {
            m31952a = EnumC15606Z.f79771b.m31952a();
        }
        C11614w.m26653P(c11614w, chapterKey, m31952a, 4);
    }

    /* renamed from: l */
    public final void m26710l() {
        String str;
        Integer num;
        int i10;
        int i11;
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43338b)) {
            C28612a.m53573e(new Task("profile"));
        } else {
            C28612a.m53573e(new Rewards("profile"));
        }
        C15045l c15045l = C15045l.f75901a;
        String novelKey = this.f59991b.getNovel().getNovelKey();
        Chapter m26366v = this.f59991b.m26672C().m26366v();
        if (m26366v == null || (str = m26366v.getChapterKey()) == null) {
            str = "";
        }
        Chapter m26366v2 = this.f59991b.m26672C().m26366v();
        Integer num2 = null;
        if (m26366v2 != null) {
            num = Integer.valueOf(m26366v2.getChapterPrice());
        } else {
            num = null;
        }
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            num2 = Integer.valueOf(m34783k.m32321R());
        }
        C15045l.a m21485b = C8017b.m21485b(VipSubscriptionSuccessDialog.f62185u, "novels", "book_id", novelKey);
        m21485b.m30439k(ReaderMenuDialog.f59211i, str);
        if (num2 != null) {
            i10 = num2.intValue();
        } else {
            i10 = 0;
        }
        m21485b.m30437i(Integer.valueOf(i10), PayEpisodeDialog.f51170u);
        if (num != null) {
            i11 = num.intValue();
        } else {
            i11 = 0;
        }
        m21485b.m30437i(Integer.valueOf(i11), "payment");
        C15045l.m30425j(c15045l, C28184c.f123254E, m21485b, false, 28);
    }

    /* renamed from: m */
    public final void m26711m(@NotNull Chapter currentChapter, final int i10, final int i11, @NotNull final UserType userType, @Nullable Function0 function0, @Nullable final Function0 function02, @Nullable Function0 function03, @NotNull Function0 onTimeout) {
        final int i12;
        String chapterId;
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(currentChapter, "currentChapter");
        Intrinsics.checkNotNullParameter(userType, "userType");
        Intrinsics.checkNotNullParameter(onTimeout, "onTimeout");
        InterfaceC1404B0 interfaceC1404B0 = this.f59996g;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f59996g = null;
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            i12 = m34783k.m32321R();
        } else {
            i12 = 0;
        }
        String chapterKey = currentChapter.getChapterKey();
        if (chapterKey == null) {
            chapterId = "";
        } else {
            chapterId = chapterKey;
        }
        String novelKey = this.f59991b.getNovel().getNovelKey();
        if (novelKey == null) {
            str = "";
        } else {
            str = novelKey;
        }
        final BookType bookType = this.f59991b.getNovel().getBookType();
        C15300z c15300z = C15300z.f77665a;
        InterfaceC1423L scope = this.f59992c;
        Context context = this.f59990a;
        String source = this.f59991b.getSource();
        if (source == null) {
            str2 = "";
        } else {
            str2 = source;
        }
        final String str3 = str;
        final String str4 = chapterId;
        String novelId = str;
        Function1 dialogBuilder = new Function1() { // from class: com.dramawave.feature.novel.payment.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str5 = str3;
                String str6 = str4;
                BookType bookType2 = bookType;
                UserType userType2 = userType;
                return NovelPaymentHandler.m26702d(NovelPaymentHandler.this, i12, i10, i11, str5, str6, bookType2, userType2, function02, (PurchaseStoreBean) obj);
            }
        };
        C9054l onTimeout2 = new C9054l(2, onTimeout, this);
        C11630b c11630b = new C11630b(0, function0, this);
        C10159c c10159c = new C10159c(2, function03, this);
        c15300z.getClass();
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(novelId, "novelId");
        Intrinsics.checkNotNullParameter(chapterId, "chapterId");
        String from = str2;
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter("autoplay", "way");
        Intrinsics.checkNotNullParameter(dialogBuilder, "dialogBuilder");
        Intrinsics.checkNotNullParameter(onTimeout2, "onTimeout");
        C15045l c15045l = C15045l.f75901a;
        C15045l.a m21485b = C8017b.m21485b(VipSubscriptionSuccessDialog.f62185u, "novels", "book_id", novelId);
        m21485b.m30439k(ReaderMenuDialog.f59211i, chapterId);
        m21485b.m30439k("from", from);
        m21485b.m30439k("way", "autoplay");
        m21485b.m30439k(Task.f44556r, PaymentH5Component.f78177r);
        m21485b.m30439k("recent_contents", C15043j.f75894a.m30415b());
        C15045l.m30425j(c15045l, "pay_unlock_active_click", m21485b, false, 28);
        this.f59996g = C1473h.m2196c(scope, null, null, new C15299y(onTimeout2, novelId, chapterId, 1, str2, dialogBuilder, context, c11630b, c10159c, null), 3);
    }

    /* renamed from: a */
    public static Unit m26699a(Function0 function0, NovelPaymentHandler novelPaymentHandler) {
        function0.invoke();
        novelPaymentHandler.f59996g = null;
        return Unit.f119604a;
    }

    /* renamed from: b */
    public static Unit m26700b(Function0 function0, NovelPaymentHandler novelPaymentHandler) {
        function0.invoke();
        novelPaymentHandler.f59996g = null;
        return Unit.f119604a;
    }

    /* renamed from: c */
    public static Unit m26701c(Function0 function0, NovelPaymentHandler novelPaymentHandler) {
        function0.invoke();
        novelPaymentHandler.f59996g = null;
        return Unit.f119604a;
    }

    /* renamed from: g */
    public static final void m26705g(NovelPaymentHandler novelPaymentHandler, int i10) {
        int i11;
        int i12;
        novelPaymentHandler.getClass();
        C16402u.f89534a.getClass();
        NovelConfigBean m34800e = C16402u.m34800e();
        if (m34800e != null) {
            i11 = m34800e.getPopupClosePanelNum();
        } else {
            i11 = 3;
        }
        if (m34800e != null) {
            i12 = m34800e.getPopupFrequencyNum();
        } else {
            i12 = 1;
        }
        if (i10 >= i11) {
            C8337k c8337k = C8337k.f43688a;
            c8337k.m22132i();
            if (c8337k.getKv().getInt("earn_coins_dialog_show_count", 0) < i12) {
                synchronized (c8337k) {
                    c8337k.m22132i();
                    c8337k.getKv().putInt("earn_coins_dialog_show_count", c8337k.getKv().getInt("earn_coins_dialog_show_count", 0) + 1);
                }
                C1473h.m2196c(novelPaymentHandler.f59992c, null, null, new C11632d(novelPaymentHandler, null), 3);
            }
        }
    }

    /* renamed from: h */
    public static final void m26706h(NovelPaymentHandler novelPaymentHandler) {
        String chapterKey;
        novelPaymentHandler.getClass();
        C8134T.f42834a.getClass();
        String m21651j = C8134T.m21651j(R$string.f85432F3, "500");
        String novelKey = novelPaymentHandler.f59991b.getNovel().getNovelKey();
        String str = "";
        if (novelKey == null) {
            novelKey = "";
        }
        Chapter m26366v = novelPaymentHandler.f59991b.m26672C().m26366v();
        if (m26366v != null && (chapterKey = m26366v.getChapterKey()) != null) {
            str = chapterKey;
        }
        EarnCoinsDialog.INSTANCE.newInstance(m21651j, novelKey, str).mo30454X3(novelPaymentHandler.f59993d);
    }
}

package com.dramawave.feature.profile.p439ui.dialog;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.graphics.ComponentActivity;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.home.comment.C9630d;
import com.dramawave.feature.profile.p439ui.dialog.RechargePackageDialog;
import com.dramawave.interfaces.purchase.PurchaseDialogInfo;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.ad.viewmodel.utils.C14991a;
import com.dramawave.shared.iap.dialog.EnumC15307A;
import com.dramawave.shared.iap.dialog.ExtraData;
import com.dramawave.shared.iap.dialog.InterfaceC15422x;
import com.dramawave.shared.iap.dialog.PaymentDialogData;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.models.event.PurchaseAdUnlockFinishSuccessEvent;
import com.dramawave.shared.resource.R$string;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p007A5.EnumC0033g;
import p091H5.C0580a;
import p091H5.C0583d;
import p151M5.C0989w;
import p155M9.InterfaceC1016o;
import p155M9.InterfaceC1017p;
import p227Sa.C1473h;
import p301Z0.C2359a;
import p318a5.C2411b;
import p318a5.C2414e;
import p629j$.util.Objects;
import p803y6.C28879c;

/* compiled from: PurchaseDialogHandler.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nPurchaseDialogHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDialogHandler.kt\ncom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,694:1\n373#1,2:706\n378#1,5:723\n373#1,2:728\n378#1,5:745\n70#2,11:695\n20#3,15:708\n20#3,15:730\n20#3,15:750\n295#4,2:765\n14#5,4:767\n14#5,4:771\n14#5,4:775\n*S KotlinDebug\n*F\n+ 1 PurchaseDialogHandler.kt\ncom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler\n*L\n349#1:706,2\n349#1:723,5\n356#1:728,2\n356#1:745,5\n99#1:695,11\n349#1:708,15\n356#1:730,15\n374#1:750,15\n557#1:765,2\n564#1:767,4\n506#1:771,4\n512#1:775,4\n*E\n"})
/* loaded from: classes6.dex */
public final class PurchaseDialogHandler {

    /* renamed from: a */
    @NotNull
    public static final Companion f62137a = new Companion(null);

    /* renamed from: b */
    public static final int f62138b = 0;

    /* renamed from: c */
    @NotNull
    private static final String f62139c = "PurchaseDialogHandler";

    /* renamed from: d */
    public static final int f62140d = 1;

    /* renamed from: e */
    public static final int f62141e = 0;

    /* renamed from: f */
    @NotNull
    private static final String f62142f = "dialog_open_failed";

    /* compiled from: PurchaseDialogHandler.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler$Companion;", "", "<init>", "()V", "TAG", "", "NEW_STYLE", "", "OLD_STYLE", "DIALOG_OPEN_FAILED_INFO", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ui.dialog.PurchaseDialogHandler$a */
    /* loaded from: classes6.dex */
    public static final class C12016a extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f62143a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12016a(FragmentActivity fragmentActivity) {
            super(0);
            this.f62143a = fragmentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f62143a.getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ui.dialog.PurchaseDialogHandler$b */
    /* loaded from: classes6.dex */
    public static final class C12017b extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f62144a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12017b(FragmentActivity fragmentActivity) {
            super(0);
            this.f62144a = fragmentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f62144a.getViewModelStore();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ui.dialog.PurchaseDialogHandler$c */
    /* loaded from: classes6.dex */
    public static final class C12018c extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f62145a = null;

        /* renamed from: b */
        final /* synthetic */ ComponentActivity f62146b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12018c(FragmentActivity fragmentActivity) {
            super(0);
            this.f62146b = fragmentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f62145a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f62146b.getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    /* compiled from: PurchaseDialogHandler.kt */
    /* renamed from: com.dramawave.feature.profile.ui.dialog.PurchaseDialogHandler$d */
    /* loaded from: classes6.dex */
    public static final class C12019d implements InterfaceC15422x {

        /* renamed from: a */
        final /* synthetic */ Function1<Boolean, Unit> f62147a;

        /* renamed from: b */
        final /* synthetic */ Function0<Unit> f62148b;

        /* renamed from: c */
        final /* synthetic */ Function0<Unit> f62149c;

        /* renamed from: d */
        final /* synthetic */ Function0<Unit> f62150d;

        /* renamed from: e */
        final /* synthetic */ Function0<Unit> f62151e;

        /* renamed from: f */
        final /* synthetic */ FragmentActivity f62152f;

        /* renamed from: g */
        final /* synthetic */ PurchaseDialogHandler f62153g;

        /* renamed from: h */
        final /* synthetic */ PurchaseDialogInfo f62154h;

        /* renamed from: i */
        final /* synthetic */ PurchaseStoreBean f62155i;

        /* renamed from: j */
        final /* synthetic */ String f62156j;

        /* renamed from: k */
        final /* synthetic */ Function0<Pair<Integer, C0583d>> f62157k;

        /* renamed from: l */
        final /* synthetic */ Map<String, String> f62158l;

        /* compiled from: PurchaseDialogHandler.kt */
        /* renamed from: com.dramawave.feature.profile.ui.dialog.PurchaseDialogHandler$d$a */
        /* loaded from: classes6.dex */
        public /* synthetic */ class a {

            /* renamed from: a */
            public static final /* synthetic */ int[] f62159a;

            static {
                int[] iArr = new int[EnumC15307A.values().length];
                try {
                    iArr[EnumC15307A.f77750a.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC15307A.f77751b.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[EnumC15307A.f77752c.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[EnumC15307A.f77753d.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[EnumC15307A.f77754e.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f62159a = iArr;
            }
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15422x
        /* renamed from: a */
        public final void mo26712a(String novelId, String chapterId, boolean z10) {
            AdSite adSite;
            Intrinsics.checkNotNullParameter(novelId, "novelId");
            Intrinsics.checkNotNullParameter(chapterId, "chapterId");
            C14952g c14952g = C14952g.f75145a;
            AdScene adScene = AdScene.f75280i;
            if (z10) {
                adSite = AdSite.f75316o;
            } else {
                adSite = AdSite.f75317p;
            }
            C2414e c2414e = new C2414e(null, null, AdType.f74805f, adScene, adSite, new C2411b(2044, chapterId, novelId, null, null, null), 395);
            c14952g.getClass();
            C14952g.m30189o(c2414e);
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15422x
        /* renamed from: b */
        public final void mo26713b(EnumC15307A status) {
            Intrinsics.checkNotNullParameter(status, "status");
            int i10 = a.f62159a[status.ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 == 5) {
                                Function0<Unit> function0 = this.f62150d;
                                if (function0 == null) {
                                    function0 = this.f62148b;
                                }
                                if (function0 != null) {
                                    function0.invoke();
                                    return;
                                }
                                return;
                            }
                            throw new RuntimeException();
                        }
                        Function1<Boolean, Unit> function1 = this.f62147a;
                        if (function1 != null) {
                            function1.invoke(Boolean.FALSE);
                            return;
                        }
                        return;
                    }
                    Function0<Unit> function02 = this.f62149c;
                    if (function02 != null) {
                        function02.invoke();
                        return;
                    }
                    Function1<Boolean, Unit> function12 = this.f62147a;
                    if (function12 != null) {
                        function12.invoke(Boolean.FALSE);
                        return;
                    }
                    return;
                }
                Function0<Unit> function03 = this.f62148b;
                if (function03 != null) {
                    function03.invoke();
                    return;
                }
                return;
            }
            Function1<Boolean, Unit> function13 = this.f62147a;
            if (function13 != null) {
                function13.invoke(Boolean.TRUE);
            }
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15422x
        /* renamed from: c */
        public final void mo26714c(final PurchaseStoreBean purchaseData, PaymentDialogData paymentDialogData) {
            String from;
            Intrinsics.checkNotNullParameter(purchaseData, "purchaseData");
            final PurchaseDialogHandler purchaseDialogHandler = this.f62153g;
            final FragmentActivity fragmentActivity = this.f62152f;
            final PurchaseDialogInfo purchaseDialogInfo = this.f62154h;
            final Function0<Unit> function0 = this.f62148b;
            final Function0<Pair<Integer, C0583d>> function02 = this.f62157k;
            final Function1<Boolean, Unit> function1 = this.f62147a;
            final Map<String, String> map = this.f62158l;
            final Function0<Unit> function03 = this.f62149c;
            Companion companion = PurchaseDialogHandler.f62137a;
            purchaseDialogHandler.getClass();
            if (purchaseData.getItemPackage() != null) {
                if (paymentDialogData != null) {
                    try {
                        ExtraData extraData = paymentDialogData.getExtraData();
                        if (extraData != null) {
                            from = extraData.getFrom();
                            if (from == null) {
                            }
                            final String str = from;
                            RechargePackageDialog.Companion companion2 = RechargePackageDialog.INSTANCE;
                            FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
                            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                            companion2.newInstance(supportFragmentManager, purchaseDialogInfo, purchaseData, new Function0() { // from class: com.dramawave.feature.profile.ui.dialog.d
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    FragmentActivity fragmentActivity2 = fragmentActivity;
                                    PurchaseDialogInfo purchaseDialogInfo2 = purchaseDialogInfo;
                                    PurchaseStoreBean purchaseStoreBean = purchaseData;
                                    String str2 = str;
                                    Function0<Unit> function04 = function0;
                                    Function0<Pair<Integer, C0583d>> function05 = function02;
                                    Function1<? super Boolean, Unit> function12 = function1;
                                    Map<String, String> map2 = map;
                                    Function0<Unit> function06 = function03;
                                    PurchaseDialogHandler purchaseDialogHandler2 = PurchaseDialogHandler.this;
                                    purchaseDialogHandler2.getClass();
                                    try {
                                        purchaseDialogHandler2.m27038b(fragmentActivity2, purchaseDialogInfo2, function12, function04, null, purchaseStoreBean, str2, function05, map2, function06, null);
                                    } catch (Exception e3) {
                                        e3.getMessage();
                                        if (function04 != null) {
                                            function04.invoke();
                                        }
                                    }
                                    return Unit.f119604a;
                                }
                            }, str);
                        }
                    } catch (Exception e3) {
                        e3.getMessage();
                        return;
                    }
                }
                from = "";
                final String str2 = from;
                RechargePackageDialog.Companion companion22 = RechargePackageDialog.INSTANCE;
                FragmentManager supportFragmentManager2 = fragmentActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager2, "getSupportFragmentManager(...)");
                companion22.newInstance(supportFragmentManager2, purchaseDialogInfo, purchaseData, new Function0() { // from class: com.dramawave.feature.profile.ui.dialog.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        FragmentActivity fragmentActivity2 = fragmentActivity;
                        PurchaseDialogInfo purchaseDialogInfo2 = purchaseDialogInfo;
                        PurchaseStoreBean purchaseStoreBean = purchaseData;
                        String str22 = str2;
                        Function0<Unit> function04 = function0;
                        Function0<Pair<Integer, C0583d>> function05 = function02;
                        Function1<? super Boolean, Unit> function12 = function1;
                        Map<String, String> map2 = map;
                        Function0<Unit> function06 = function03;
                        PurchaseDialogHandler purchaseDialogHandler2 = PurchaseDialogHandler.this;
                        purchaseDialogHandler2.getClass();
                        try {
                            purchaseDialogHandler2.m27038b(fragmentActivity2, purchaseDialogInfo2, function12, function04, null, purchaseStoreBean, str22, function05, map2, function06, null);
                        } catch (Exception e32) {
                            e32.getMessage();
                            if (function04 != null) {
                                function04.invoke();
                            }
                        }
                        return Unit.f119604a;
                    }
                }, str2);
            }
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15422x
        /* renamed from: d */
        public final void mo26715d(C0583d payAdData) {
            Intrinsics.checkNotNullParameter(payAdData, "payAdData");
            mo26718g(payAdData);
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15422x
        /* renamed from: e */
        public final void mo26716e() {
            Function0<Unit> function0 = this.f62151e;
            if (function0 != null) {
                function0.invoke();
            }
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15422x
        /* renamed from: f */
        public final void mo26717f(ProductModel product, EnumC0033g productType) {
            Intrinsics.checkNotNullParameter(product, "product");
            Intrinsics.checkNotNullParameter(productType, "productType");
            product.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String();
            Objects.toString(productType);
            Function1<Boolean, Unit> function1 = this.f62147a;
            if (function1 != null) {
                function1.invoke(Boolean.TRUE);
            }
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15422x
        /* renamed from: g */
        public final void mo26718g(final C0583d payAdData) {
            final PurchaseDialogV2 purchaseDialogV2;
            Intrinsics.checkNotNullParameter(payAdData, "payAdData");
            Fragment m11438G = this.f62152f.getSupportFragmentManager().m11438G(PurchaseDialogV2.f77913W);
            if (m11438G instanceof PurchaseDialogV2) {
                purchaseDialogV2 = (PurchaseDialogV2) m11438G;
            } else {
                purchaseDialogV2 = null;
            }
            if (purchaseDialogV2 != null) {
                final PurchaseDialogHandler purchaseDialogHandler = this.f62153g;
                FragmentActivity fragmentActivity = this.f62152f;
                PurchaseDialogInfo purchaseDialogInfo = this.f62154h;
                PurchaseStoreBean purchaseStoreBean = this.f62155i;
                final String str = this.f62156j;
                String str2 = purchaseDialogInfo.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
                String episodeId = purchaseDialogInfo.getEpisodeId();
                Companion companion = PurchaseDialogHandler.f62137a;
                purchaseDialogHandler.getClass();
                C1473h.m2196c(LifecycleOwnerKt.m11619a(fragmentActivity), null, null, new C12030h(new C14991a(AdSite.f75316o, fragmentActivity, new InterfaceC1016o() { // from class: com.dramawave.feature.profile.ui.dialog.a
                    @Override // p155M9.InterfaceC1016o
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        int intValue = ((Integer) obj4).intValue();
                        C0989w c0989w = new C0989w(intValue);
                        C2359a.f5972a.getClass();
                        C8105e c8105e = (C8105e) C2359a.m3153a();
                        String name = C0989w.class.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                        c8105e.m21580g(0L, name, c0989w);
                        PurchaseDialogV2.this.m31022j5(intValue);
                        return Unit.f119604a;
                    }
                }, new InterfaceC1017p(payAdData, str, purchaseDialogV2) { // from class: com.dramawave.feature.profile.ui.dialog.b

                    /* renamed from: b */
                    public final /* synthetic */ C0583d f62190b;

                    /* renamed from: c */
                    public final /* synthetic */ PurchaseDialogV2 f62191c;

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // p155M9.InterfaceC1017p
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                        String str3;
                        String str4;
                        String str5;
                        String adKey;
                        List aadIds = (List) obj2;
                        String str6 = (String) obj3;
                        String str7 = (String) obj4;
                        int intValue = ((Integer) obj5).intValue();
                        Intrinsics.checkNotNullParameter(aadIds, "aadIds");
                        C0989w c0989w = new C0989w(0);
                        C2359a.f5972a.getClass();
                        C8105e c8105e = (C8105e) C2359a.m3153a();
                        String name = C0989w.class.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                        c8105e.m21580g(0L, name, c0989w);
                        PurchaseDialogHandler.this.getClass();
                        C0583d c0583d = this.f62190b;
                        List<C0580a> m1048a = c0583d.m1048a();
                        C0580a c0580a = null;
                        if (m1048a != null) {
                            Iterator<T> it = m1048a.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                Object next = it.next();
                                String adKey2 = ((C0580a) next).getAdKey();
                                if (adKey2 != null && adKey2.length() > 0) {
                                    c0580a = next;
                                    break;
                                }
                            }
                            c0580a = c0580a;
                        }
                        if (c0580a != null) {
                            c0580a.getAdKey();
                        }
                        C8134T c8134t = C8134T.f42834a;
                        int i10 = R$string.f86577on;
                        c8134t.getClass();
                        C28879c.m53878i(C8134T.m21650i(i10));
                        if (c0580a == null || (adKey = c0580a.getAdKey()) == null) {
                            str3 = "";
                        } else {
                            str3 = adKey;
                        }
                        if (str6 == null) {
                            str4 = "";
                        } else {
                            str4 = str6;
                        }
                        if (str7 == null) {
                            str5 = "";
                        } else {
                            str5 = str7;
                        }
                        PurchaseAdUnlockFinishSuccessEvent purchaseAdUnlockFinishSuccessEvent = new PurchaseAdUnlockFinishSuccessEvent(str3, str4, str5, intValue, c0583d.getWatchedNum(), c0583d.getCanWatchNum());
                        C2359a.f5972a.getClass();
                        C8105e c8105e2 = (C8105e) C2359a.m3153a();
                        String name2 = PurchaseAdUnlockFinishSuccessEvent.class.getName();
                        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                        c8105e2.m21580g(0L, name2, purchaseAdUnlockFinishSuccessEvent);
                        PurchaseDialogV2 purchaseDialogV22 = this.f62191c;
                        if (purchaseDialogV22.isAdded() && !purchaseDialogV22.isDetached()) {
                            purchaseDialogV22.dismissAllowingStateLoss();
                        }
                        return Unit.f119604a;
                    }

                    {
                        this.f62191c = purchaseDialogV2;
                    }
                }, new C9630d(fragmentActivity, 4), new C12025c(0), str, "series"), str2, episodeId, payAdData, fragmentActivity, purchaseStoreBean, purchaseDialogInfo, null), 3);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C12019d(Function1<? super Boolean, Unit> function1, Function0<Unit> function0, Function0<Unit> function02, Function0<Unit> function03, Function0<Unit> function04, FragmentActivity fragmentActivity, PurchaseDialogHandler purchaseDialogHandler, PurchaseDialogInfo purchaseDialogInfo, PurchaseStoreBean purchaseStoreBean, String str, Function0<Pair<Integer, C0583d>> function05, Map<String, String> map) {
            this.f62147a = function1;
            this.f62148b = function0;
            this.f62149c = function02;
            this.f62150d = function03;
            this.f62151e = function04;
            this.f62152f = fragmentActivity;
            this.f62153g = purchaseDialogHandler;
            this.f62154h = purchaseDialogInfo;
            this.f62155i = purchaseStoreBean;
            this.f62156j = str;
            this.f62157k = function05;
            this.f62158l = map;
        }
    }

    /* renamed from: a */
    public static boolean m27037a(PurchaseDialogV2 purchaseDialogV2) {
        try {
            if (!purchaseDialogV2.isAdded()) {
                return false;
            }
            if (purchaseDialogV2.isDetached()) {
                return false;
            }
            return true;
        } catch (Exception e3) {
            e3.getMessage();
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01a4  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m27038b(@org.jetbrains.annotations.NotNull androidx.fragment.app.FragmentActivity r33, @org.jetbrains.annotations.NotNull com.dramawave.interfaces.purchase.PurchaseDialogInfo r34, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<? super java.lang.Boolean, kotlin.Unit> r35, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0<kotlin.Unit> r36, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0<kotlin.Unit> r37, @org.jetbrains.annotations.NotNull com.dramawave.shared.models.bean.PurchaseStoreBean r38, @org.jetbrains.annotations.NotNull java.lang.String r39, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0<kotlin.Pair<java.lang.Integer, p091H5.C0583d>> r40, @org.jetbrains.annotations.NotNull java.util.Map<java.lang.String, java.lang.String> r41, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0<kotlin.Unit> r42, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0<kotlin.Unit> r43) {
        /*
            Method dump skipped, instructions count: 578
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.p439ui.dialog.PurchaseDialogHandler.m27038b(androidx.fragment.app.FragmentActivity, com.dramawave.interfaces.purchase.PurchaseDialogInfo, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, com.dramawave.shared.models.bean.PurchaseStoreBean, java.lang.String, kotlin.jvm.functions.Function0, java.util.Map, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0):void");
    }
}

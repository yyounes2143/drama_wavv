package com.dramawave.feature.home.architecture.component;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleKt;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.feature.home.databinding.ComponentFloatUnlockAllBinding;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.home.refactor.viewmodel.unlock.AbstractC10544a;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10545b;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.service.api.model.payment.UnlockAllModel;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.MultiUnlockInfo;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0033g;
import p059E9.AbstractC0273j;
import p125K3.C0758a;
import p206R1.AbstractC1312e;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: FullSeriesPurchaseComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nFullSeriesPurchaseComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullSeriesPurchaseComponent.kt\ncom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n37#2:284\n36#2,3:285\n37#2:288\n36#2,3:289\n37#2:293\n36#2,3:294\n1#3:292\n*S KotlinDebug\n*F\n+ 1 FullSeriesPurchaseComponent.kt\ncom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent\n*L\n193#1:284\n193#1:285,3\n224#1:288\n224#1:289,3\n100#1:293\n100#1:294,3\n*E\n"})
/* loaded from: classes8.dex */
public final class FullSeriesPurchaseComponent extends AbstractC1312e {

    /* renamed from: c */
    @NotNull
    public static final Companion f48779c = new Companion(null);

    /* renamed from: d */
    public static final int f48780d = 8;

    /* renamed from: e */
    @NotNull
    public static final String f48781e = "FullSeriesPurchaseComponent";

    /* renamed from: a */
    @NotNull
    private final InterfaceC0089k f48782a = C0090l.m82a(EnumC0091m.f214c, new C0758a(this, 3));

    /* renamed from: b */
    @Nullable
    private InterfaceC1404B0 f48783b;

    /* compiled from: FullSeriesPurchaseComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent$Companion;", "", "<init>", "()V", "TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: l */
    public static Unit m23167l(FullSeriesPurchaseComponent fullSeriesPurchaseComponent, View setOnClickListener) {
        Episode episode;
        String str;
        UnlockAllModel m25235k;
        Intrinsics.checkNotNullParameter(setOnClickListener, "$this$setOnClickListener");
        if (!Intrinsics.areEqual(setOnClickListener, fullSeriesPurchaseComponent.m23169n().coverLayout) && !Intrinsics.areEqual(setOnClickListener, fullSeriesPurchaseComponent.m23169n().tvFloatTitle) && !Intrinsics.areEqual(setOnClickListener, fullSeriesPurchaseComponent.m23169n().tvFloatPrice) && !Intrinsics.areEqual(setOnClickListener, fullSeriesPurchaseComponent.m23169n().tvFloatOffTag)) {
            if (Intrinsics.areEqual(setOnClickListener, fullSeriesPurchaseComponent.m23169n().ivFloatClose) && (m25235k = ((C10545b) C8365h.m22211h(fullSeriesPurchaseComponent.getUnlocker())).m25235k()) != null) {
                fullSeriesPurchaseComponent.m23170o();
                Pair[] pairArr = (Pair[]) fullSeriesPurchaseComponent.m23172q(m25235k).toArray(new Pair[0]);
                C15050q.m30446f("pay_unlock_drama_discount_close_click", (Pair[]) Arrays.copyOf(pairArr, pairArr.length), 28);
            }
        } else {
            UnlockAllModel m25235k2 = ((C10545b) C8365h.m22211h(fullSeriesPurchaseComponent.getUnlocker())).m25235k();
            if (m25235k2 != null) {
                ProductModel availableProduct = m25235k2.getAvailableProduct();
                int itemPackageId = m25235k2.getItemPackageId();
                if (availableProduct != null) {
                    EnumC0033g enumC0033g = EnumC0033g.f128b;
                    availableProduct.m32176X(Rewards.f44499k);
                    availableProduct.m32191g0(fullSeriesPurchaseComponent.getHostLinker().m25118s());
                    VideoSource videoSource = fullSeriesPurchaseComponent.getVideoSource();
                    if (videoSource instanceof Episode) {
                        episode = (Episode) videoSource;
                    } else {
                        episode = null;
                    }
                    if (episode != null) {
                        str = episode.mo22853Z();
                    } else {
                        str = null;
                    }
                    String str2 = "";
                    if (str == null) {
                        str = "";
                    }
                    availableProduct.m32175W(str);
                    Pair pair = new Pair("from", fullSeriesPurchaseComponent.getTracer().m2739e().m33854c());
                    String m25112m = fullSeriesPurchaseComponent.getHostLinker().m25112m();
                    if (m25112m != null) {
                        str2 = m25112m;
                    }
                    LinkedHashMap m51490i = C27158Q.m51490i(pair, new Pair("rec_info", str2), new Pair("membership_type", availableProduct.getMembershipType()), new Pair("package_id", String.valueOf(itemPackageId)));
                    LifecycleCoroutineScopeImpl m11618a = LifecycleKt.m11618a(fullSeriesPurchaseComponent.getLifecycle());
                    C2348b c2348b = C1465e0.f3943a;
                    fullSeriesPurchaseComponent.f48783b = C1473h.m2196c(m11618a, C2138q.f5392a.mo2350Y().plus(C1445W0.m2160a()), null, new C9284S(fullSeriesPurchaseComponent, availableProduct, enumC0033g, m51490i, itemPackageId, null), 2);
                    PlayerController controller = fullSeriesPurchaseComponent.getController();
                    if (controller != null) {
                        controller.m33494q();
                    }
                    Pair[] pairArr2 = (Pair[]) fullSeriesPurchaseComponent.m23172q(m25235k2).toArray(new Pair[0]);
                    C15050q.m30446f("pay_unlock_drama_discount_click", (Pair[]) Arrays.copyOf(pairArr2, pairArr2.length), 28);
                }
            }
        }
        return Unit.f119604a;
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        UnlockAllModel m25235k = ((C10545b) C8365h.m22211h(getUnlocker())).m25235k();
        if (m25235k != null) {
            m23171p(m25235k);
        }
        C8158B.m21739l(new View[]{m23169n().coverLayout, m23169n().tvFloatTitle, m23169n().tvFloatPrice, m23169n().tvFloatOffTag, m23169n().ivFloatClose}, new C9275O(this, 0));
        registerPipHiddenViews(m23169n().getRoot());
    }

    @Override // p206R1.AbstractC1312e
    public final void handleUnlockEvent(@NotNull AbstractC10544a event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.handleUnlockEvent(event2);
        if (event2 instanceof AbstractC10544a.j) {
            m23171p(((AbstractC10544a.j) event2).m25219a());
        }
    }

    /* renamed from: n */
    public final ComponentFloatUnlockAllBinding m23169n() {
        return (ComponentFloatUnlockAllBinding) this.f48782a.getValue();
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        super.resetVideoSource(videoSource, z10);
        if (getIsCreated()) {
            onCreate();
        }
    }

    /* renamed from: m */
    public final boolean m23168m() {
        boolean z10;
        int i10;
        ProductModel productModel;
        boolean z11;
        Episode episode;
        UnlockAllModel m25235k;
        String str;
        ProductModel availableProduct;
        MultiUnlockInfo multiUnlockInfo;
        Series series = getSeries();
        if (series != null && series.m31759e2()) {
            z10 = true;
        } else {
            z10 = false;
        }
        Series series2 = getSeries();
        if (series2 != null && (multiUnlockInfo = series2.getMultiUnlockInfo()) != null) {
            i10 = multiUnlockInfo.getShowFloatingBoxEpisode();
        } else {
            i10 = 0;
        }
        VideoSource videoSource = getVideoSource();
        Intrinsics.checkNotNull(videoSource, "null cannot be cast to non-null type com.dramawave.shared.models.Episode");
        int i11 = ((Episode) videoSource).getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
        UnlockAllModel m25235k2 = ((C10545b) C8365h.m22211h(getUnlocker())).m25235k();
        Episode episode2 = null;
        if (m25235k2 != null) {
            productModel = m25235k2.getAvailableProduct();
        } else {
            productModel = null;
        }
        if (productModel != null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (!z10 || i11 < i10) {
            return false;
        }
        VideoSource videoSource2 = getVideoSource();
        if (videoSource2 instanceof Episode) {
            episode = (Episode) videoSource2;
        } else {
            episode = null;
        }
        if (((episode == null || !episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) && ((m25235k = ((C10545b) C8365h.m22211h(getUnlocker())).m25235k()) == null || !m25235k.getShowInUnlock())) || !z11) {
            return false;
        }
        UnlockAllModel m25235k3 = ((C10545b) C8365h.m22211h(getUnlocker())).m25235k();
        if (m25235k3 != null && (availableProduct = m25235k3.getAvailableProduct()) != null) {
            str = availableProduct.getPriceCurrencyCode();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        if (str.length() <= 0) {
            return false;
        }
        VideoSource videoSource3 = getVideoSource();
        if (videoSource3 instanceof Episode) {
            episode2 = (Episode) videoSource3;
        }
        if (episode2 != null && episode2.getIsBlooper()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r1v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: o */
    public final void m23170o() {
        ConstraintLayout root = m23169n().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
        HostLinker hostLinker = getHostLinker();
        hostLinker.getClass();
        C8365h.m22208e(hostLinker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
        Unlocker unlocker = getUnlocker();
        unlocker.getClass();
        C8365h.m22208e(unlocker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
    }

    /* renamed from: p */
    public final void m23171p(UnlockAllModel unlockAllModel) {
        String str;
        String str2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (((C10545b) C8365h.m22211h(getUnlocker())).m25230f() || !m23168m()) {
            return;
        }
        ConstraintLayout root = m23169n().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34539r(root, !getIsLandscape());
        ComponentFloatUnlockAllBinding m23169n = m23169n();
        m23169n.tvFloatTitle.setText(unlockAllModel.getItemPackageDescription());
        ImageView ivCover = m23169n.ivCover;
        Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
        Series series = getSeries();
        Episode episode = null;
        if (series != null) {
            str = series.getCover();
        } else {
            str = null;
        }
        String str3 = "";
        if (str == null) {
            str = "";
        }
        C8287i.m22019g(ivCover, str, new C8291m(Integer.valueOf(R$drawable.f84955Y), Integer.valueOf(R$drawable.f84955Y), 0.0f, (EnumC8292n) null, false, false, 124), null, 4);
        TextView textView = m23169n.tvFloatPrice;
        ProductModel availableProduct = unlockAllModel.getAvailableProduct();
        if (availableProduct != null) {
            str2 = availableProduct.getOriginalFormatPrice();
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "";
        }
        textView.setText(str2);
        String slogan = unlockAllModel.getSlogan();
        if (slogan != null && slogan.length() != 0) {
            TextView tvFloatOffTag = m23169n.tvFloatOffTag;
            Intrinsics.checkNotNullExpressionValue(tvFloatOffTag, "tvFloatOffTag");
            C16234K.m34538q(tvFloatOffTag);
            TextView textView2 = m23169n.tvFloatOffTag;
            String slogan2 = unlockAllModel.getSlogan();
            if (slogan2 != null) {
                str3 = slogan2;
            }
            textView2.setText(str3);
        } else {
            TextView tvFloatOffTag2 = m23169n.tvFloatOffTag;
            Intrinsics.checkNotNullExpressionValue(tvFloatOffTag2, "tvFloatOffTag");
            C16234K.m34523b(tvFloatOffTag2);
        }
        ConstraintLayout root2 = m23169n().getRoot();
        ViewGroup.LayoutParams layoutParams = root2.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        VideoSource videoSource = getVideoSource();
        if (videoSource instanceof Episode) {
            episode = (Episode) videoSource;
        }
        if (episode != null && episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            if (marginLayoutParams != null) {
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$dimen.f84016Aa;
                c8134t.getClass();
                marginLayoutParams.bottomMargin = (int) C8134T.m21644c(i10);
            }
        } else if (marginLayoutParams != null) {
            C8134T c8134t2 = C8134T.f42834a;
            int i11 = R$dimen.f84625u1;
            c8134t2.getClass();
            marginLayoutParams.bottomMargin = (int) C8134T.m21644c(i11);
        }
        root2.setLayoutParams(marginLayoutParams);
        Pair[] pairArr = (Pair[]) m23172q(unlockAllModel).toArray(new Pair[0]);
        C15050q.m30446f("pay_unlock_drama_discount_show", (Pair[]) Arrays.copyOf(pairArr, pairArr.length), 28);
    }

    /* renamed from: q */
    public final List<Pair<String, Object>> m23172q(UnlockAllModel unlockAllModel) {
        Integer num;
        Pair pair = new Pair("video_id", getVideoSource().mo22853Z());
        Pair pair2 = new Pair("series_id", getVideoSource().getCom.dramawave.core.router.path.MemberCenter.h java.lang.String());
        Pair pair3 = new Pair("all_payment", Integer.valueOf(unlockAllModel.getNeedCoins()));
        Pair pair4 = new Pair("package_id", Integer.valueOf(unlockAllModel.getItemPackageId()));
        Pair pair5 = new Pair(FirebaseAnalytics.Param.DISCOUNT, unlockAllModel.getSlogan());
        ProductModel availableProduct = unlockAllModel.getAvailableProduct();
        if (availableProduct != null) {
            num = Integer.valueOf(availableProduct.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
        } else {
            num = null;
        }
        return C27199u.m51609k(pair, pair2, pair3, pair4, pair5, new Pair("product_id", num));
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        ConstraintLayout root = m23169n().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
        InterfaceC1404B0 interfaceC1404B0 = this.f48783b;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f48783b = null;
    }

    @Override // p206R1.AbstractC1324q
    public final void showLandscapeUI() {
        super.showLandscapeUI();
        ConstraintLayout root = m23169n().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
    }

    @Override // p206R1.AbstractC1324q
    public final void showPortraitUI() {
        UnlockAllModel m25235k;
        super.showPortraitUI();
        if (m23168m() && (m25235k = ((C10545b) C8365h.m22211h(getUnlocker())).m25235k()) != null) {
            m23171p(m25235k);
        }
    }
}

package com.dramawave.feature.home.layer;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.applovin.impl.mediation.debugger.p368ui.testmode.ViewOnClickListenerC5800d;
import com.applovin.impl.mediation.debugger.p368ui.testmode.ViewOnClickListenerC5801e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.feature.home.databinding.LayerFloatingUnlockBinding;
import com.dramawave.feature.home.detail.viewmodel.C10023W;
import com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.service.api.model.payment.UnlockAllModel;
import com.dramawave.shared.ad.viewmodel.AdViewModel;
import com.dramawave.shared.iap.C15242b;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.MultiUnlockInfo;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.p448ui.view.EnhancedImageView;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0033g;
import p629j$.util.Objects;

/* compiled from: FloatingUnlockAllLayer.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.layer.u */
/* loaded from: classes5.dex */
public final class C10355u extends AbstractC15940b {

    /* renamed from: k */
    public static final int f53531k = 8;

    /* renamed from: e */
    @NotNull
    private final LifecycleOwner f53532e;

    /* renamed from: f */
    @NotNull
    private final AdViewModel f53533f;

    /* renamed from: g */
    @Nullable
    private final PlayDetailViewModel f53534g;

    /* renamed from: h */
    @NotNull
    private final String f53535h;

    /* renamed from: i */
    @Nullable
    private final String f53536i;

    /* renamed from: j */
    @Nullable
    private LayerFloatingUnlockBinding f53537j;

    /* renamed from: B */
    public static void m24931B(final C10355u c10355u) {
        ProductModel productModel;
        final int i10;
        String str;
        String str2;
        Context context;
        UnlockAllModel unlockAllInfo = c10355u.f53533f.getUnlockAllInfo();
        FragmentActivity fragmentActivity = null;
        if (unlockAllInfo != null) {
            productModel = unlockAllInfo.getAvailableProduct();
        } else {
            productModel = null;
        }
        UnlockAllModel unlockAllInfo2 = c10355u.f53533f.getUnlockAllInfo();
        if (unlockAllInfo2 != null) {
            i10 = unlockAllInfo2.getItemPackageId();
        } else {
            i10 = 0;
        }
        Objects.toString(productModel);
        if (productModel != null) {
            EnumC0033g enumC0033g = EnumC0033g.f128b;
            productModel.m32176X(Rewards.f44499k);
            PlayDetailViewModel playDetailViewModel = c10355u.f53534g;
            String str3 = "";
            if (playDetailViewModel == null || (str = playDetailViewModel.m24514K()) == null) {
                str = "";
            }
            productModel.m32191g0(str);
            PlayDetailViewModel playDetailViewModel2 = c10355u.f53534g;
            if (playDetailViewModel2 == null || (str2 = playDetailViewModel2.m24506B()) == null) {
                str2 = "";
            }
            productModel.m32175W(str2);
            Pair pair = new Pair("from", c10355u.f53535h);
            String str4 = c10355u.f53536i;
            if (str4 != null) {
                str3 = str4;
            }
            LinkedHashMap m51490i = C27158Q.m51490i(pair, new Pair("rec_info", str3), new Pair("membership_type", productModel.getMembershipType()), new Pair("package_id", String.valueOf(i10)));
            Context m33786h = c10355u.m33786h();
            if (m33786h != null) {
                context = C8161a.m21747a(m33786h);
            } else {
                context = null;
            }
            if (context instanceof FragmentActivity) {
                fragmentActivity = (FragmentActivity) context;
            }
            FragmentActivity fragmentActivity2 = fragmentActivity;
            if (fragmentActivity2 != null) {
                C15242b.m30777b(C15242b.f77350a, LifecycleOwnerKt.m11619a(c10355u.f53532e), null, fragmentActivity2, productModel, enumC0033g, m51490i, new Function1() { // from class: com.dramawave.feature.home.layer.t
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C10355u.m24932C(C10355u.this, i10, ((Boolean) obj).booleanValue());
                    }
                }, 97);
            }
            c10355u.m24935F("pay_unlock_drama_discount_click");
        }
    }

    public C10355u(@NotNull LifecycleOwner lifecycleOwner, @NotNull AdViewModel adViewModel, @Nullable PlayDetailViewModel playDetailViewModel, @NotNull String sourceFrom, @Nullable String str) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(adViewModel, "adViewModel");
        Intrinsics.checkNotNullParameter(sourceFrom, "sourceFrom");
        this.f53532e = lifecycleOwner;
        this.f53533f = adViewModel;
        this.f53534g = playDetailViewModel;
        this.f53535h = sourceFrom;
        this.f53536i = str;
    }

    /* renamed from: C */
    public static Unit m24932C(C10355u c10355u, int i10, boolean z10) {
        if (z10) {
            c10355u.m24933D();
            c10355u.f53533f.m30268n();
            PlayDetailViewModel playDetailViewModel = c10355u.f53534g;
            if (playDetailViewModel != null) {
                C8365h.m22208e(playDetailViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10023W(playDetailViewModel, Integer.valueOf(i10), null));
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: E */
    public final boolean m24934E() {
        boolean z10;
        Integer num;
        ProductModel productModel;
        boolean z11;
        String str;
        Episode episode;
        UnlockAllModel unlockAllInfo;
        ProductModel availableProduct;
        String priceCurrencyCode;
        ProductModel availableProduct2;
        Series m24530x;
        MultiUnlockInfo multiUnlockInfo;
        Series m24530x2;
        PlayDetailViewModel playDetailViewModel = this.f53534g;
        if (playDetailViewModel != null && (m24530x2 = playDetailViewModel.m24530x()) != null) {
            z10 = m24530x2.m31759e2();
        } else {
            z10 = false;
        }
        PlayDetailViewModel playDetailViewModel2 = this.f53534g;
        Episode episode2 = null;
        if (playDetailViewModel2 != null && (m24530x = playDetailViewModel2.m24530x()) != null && (multiUnlockInfo = m24530x.getMultiUnlockInfo()) != null) {
            num = Integer.valueOf(multiUnlockInfo.getShowFloatingBoxEpisode());
        } else {
            num = null;
        }
        VideoSource m33789l = m33789l();
        Intrinsics.checkNotNull(m33789l, "null cannot be cast to non-null type com.dramawave.shared.models.Episode");
        int i10 = ((Episode) m33789l).getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
        UnlockAllModel unlockAllInfo2 = this.f53533f.getUnlockAllInfo();
        if (unlockAllInfo2 != null) {
            productModel = unlockAllInfo2.getAvailableProduct();
        } else {
            productModel = null;
        }
        if (productModel != null) {
            z11 = true;
        } else {
            z11 = false;
        }
        UnlockAllModel unlockAllInfo3 = this.f53533f.getUnlockAllInfo();
        String str2 = "";
        if (unlockAllInfo3 == null || (availableProduct2 = unlockAllInfo3.getAvailableProduct()) == null || (str = availableProduct2.getPriceCurrencyCode()) == null) {
            str = "";
        }
        TextUtils.isEmpty(str);
        if (!z10 || num == null || i10 < num.intValue() || this.f53533f.getUnlockAllInfo() == null) {
            return false;
        }
        VideoSource m33789l2 = m33789l();
        if (m33789l2 instanceof Episode) {
            episode = (Episode) m33789l2;
        } else {
            episode = null;
        }
        if (((episode == null || !episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) && ((unlockAllInfo = this.f53533f.getUnlockAllInfo()) == null || !unlockAllInfo.getShowInUnlock())) || !z11) {
            return false;
        }
        UnlockAllModel unlockAllInfo4 = this.f53533f.getUnlockAllInfo();
        if (unlockAllInfo4 != null && (availableProduct = unlockAllInfo4.getAvailableProduct()) != null && (priceCurrencyCode = availableProduct.getPriceCurrencyCode()) != null) {
            str2 = priceCurrencyCode;
        }
        if (TextUtils.isEmpty(str2)) {
            return false;
        }
        VideoSource m33789l3 = m33789l();
        if (m33789l3 instanceof Episode) {
            episode2 = (Episode) m33789l3;
        }
        if (episode2 != null && episode2.getIsBlooper()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if (r1.getCom.dramawave.core.router.path.Rewards.k java.lang.String() == true) goto L11;
     */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m24935F(java.lang.String r7) {
        /*
            r6 = this;
            com.dramawave.shared.analytics.l r0 = com.dramawave.shared.analytics.C15045l.f75901a
            com.dramawave.player.api.source.VideoSource r1 = r6.m33789l()
            boolean r2 = r1 instanceof com.dramawave.shared.models.Episode
            r3 = 0
            if (r2 == 0) goto Le
            com.dramawave.shared.models.Episode r1 = (com.dramawave.shared.models.Episode) r1
            goto Lf
        Le:
            r1 = r3
        Lf:
            if (r1 == 0) goto L19
            boolean r1 = r1.getCom.dramawave.core.router.path.Rewards.k java.lang.String()
            r2 = 1
            if (r1 != r2) goto L19
            goto L1a
        L19:
            r2 = 2
        L1a:
            com.dramawave.shared.analytics.l$a r1 = new com.dramawave.shared.analytics.l$a
            r1.<init>()
            com.dramawave.player.api.source.VideoSource r4 = r6.m33789l()
            if (r4 == 0) goto L2a
            java.lang.String r4 = r4.mo22853Z()
            goto L2b
        L2a:
            r4 = r3
        L2b:
            java.lang.String r4 = java.lang.String.valueOf(r4)
            java.lang.String r5 = "video_id"
            r1.m30439k(r5, r4)
            com.dramawave.player.api.source.VideoSource r4 = r6.m33789l()
            if (r4 == 0) goto L3f
            java.lang.String r4 = r4.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()
            goto L40
        L3f:
            r4 = r3
        L40:
            java.lang.String r4 = java.lang.String.valueOf(r4)
            java.lang.String r5 = "series_id"
            r1.m30439k(r5, r4)
            com.dramawave.shared.ad.viewmodel.AdViewModel r4 = r6.f53533f
            com.dramawave.service.api.model.payment.UnlockAllModel r4 = r4.getUnlockAllInfo()
            if (r4 == 0) goto L5a
            int r4 = r4.getNeedCoins()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            goto L5b
        L5a:
            r4 = r3
        L5b:
            java.lang.String r5 = "all_payment"
            r1.m30437i(r4, r5)
            com.dramawave.shared.ad.viewmodel.AdViewModel r4 = r6.f53533f
            com.dramawave.service.api.model.payment.UnlockAllModel r4 = r4.getUnlockAllInfo()
            if (r4 == 0) goto L71
            int r4 = r4.getItemPackageId()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            goto L72
        L71:
            r4 = r3
        L72:
            java.lang.String r5 = "package_id"
            r1.m30437i(r4, r5)
            com.dramawave.shared.ad.viewmodel.AdViewModel r4 = r6.f53533f
            com.dramawave.service.api.model.payment.UnlockAllModel r4 = r4.getUnlockAllInfo()
            if (r4 == 0) goto L84
            java.lang.String r4 = r4.getSlogan()
            goto L85
        L84:
            r4 = r3
        L85:
            java.lang.String r5 = "discount"
            r1.m30439k(r5, r4)
            com.dramawave.shared.ad.viewmodel.AdViewModel r4 = r6.f53533f
            com.dramawave.service.api.model.payment.UnlockAllModel r4 = r4.getUnlockAllInfo()
            if (r4 == 0) goto La0
            com.dramawave.shared.models.bean.ProductModel r4 = r4.getAvailableProduct()
            if (r4 == 0) goto La0
            int r3 = r4.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
        La0:
            java.lang.String r4 = "product_id"
            r1.m30437i(r3, r4)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            java.lang.String r3 = "page_name"
            r1.m30437i(r2, r3)
            r2 = 28
            r3 = 0
            com.dramawave.shared.analytics.C15045l.m30425j(r0, r7, r1, r3, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.layer.C10355u.m24935F(java.lang.String):void");
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @Nullable
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        LinearLayout linearLayout;
        ImageView imageView;
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f53537j = LayerFloatingUnlockBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        mo33578p();
        LayerFloatingUnlockBinding layerFloatingUnlockBinding = this.f53537j;
        if (layerFloatingUnlockBinding != null && (imageView = layerFloatingUnlockBinding.ivFloatClose) != null) {
            imageView.setOnClickListener(new ViewOnClickListenerC5800d(this, 3));
        }
        LayerFloatingUnlockBinding layerFloatingUnlockBinding2 = this.f53537j;
        if (layerFloatingUnlockBinding2 != null && (linearLayout = layerFloatingUnlockBinding2.llBody) != null) {
            linearLayout.setOnClickListener(new ViewOnClickListenerC5801e(this, 1));
        }
        LayerFloatingUnlockBinding layerFloatingUnlockBinding3 = this.f53537j;
        if (layerFloatingUnlockBinding3 != null) {
            return layerFloatingUnlockBinding3.getRoot();
        }
        return null;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: u */
    public final void mo24770u(@NotNull C15939a controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24770u(controller);
        if (m24934E()) {
            m24936G();
        } else {
            mo33578p();
        }
    }

    /* renamed from: D */
    public final void m24933D() {
        Series m24530x;
        MultiUnlockInfo multiUnlockInfo;
        mo33578p();
        PlayDetailViewModel playDetailViewModel = this.f53534g;
        if (playDetailViewModel != null && (m24530x = playDetailViewModel.m24530x()) != null && (multiUnlockInfo = m24530x.getMultiUnlockInfo()) != null) {
            multiUnlockInfo.m31593e();
        }
    }

    /* renamed from: G */
    public final void m24936G() {
        TextView textView;
        TextView textView2;
        FrameLayout root;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        TextView textView3;
        TextView textView4;
        String str;
        EnhancedImageView enhancedImageView;
        TextView textView5;
        mo24917y();
        UnlockAllModel unlockAllInfo = this.f53533f.getUnlockAllInfo();
        if (unlockAllInfo != null) {
            LayerFloatingUnlockBinding layerFloatingUnlockBinding = this.f53537j;
            if (layerFloatingUnlockBinding != null && (textView5 = layerFloatingUnlockBinding.tvFloatTitle) != null) {
                textView5.setText(unlockAllInfo.getItemPackageDescription());
            }
            LayerFloatingUnlockBinding layerFloatingUnlockBinding2 = this.f53537j;
            Episode episode = null;
            if (layerFloatingUnlockBinding2 != null && (enhancedImageView = layerFloatingUnlockBinding2.ivCover) != null) {
                String coverUrl = this.f53533f.getCoverUrl();
                if (coverUrl == null) {
                    coverUrl = "";
                }
                C8287i.m22019g(enhancedImageView, coverUrl, new C8291m(Integer.valueOf(R$drawable.f84955Y), Integer.valueOf(R$drawable.f84955Y), 0.0f, (EnumC8292n) null, false, false, 124), null, 4);
            }
            LayerFloatingUnlockBinding layerFloatingUnlockBinding3 = this.f53537j;
            if (layerFloatingUnlockBinding3 != null && (textView4 = layerFloatingUnlockBinding3.tvFloatPrice) != null) {
                ProductModel availableProduct = unlockAllInfo.getAvailableProduct();
                if (availableProduct != null) {
                    str = availableProduct.getOriginalFormatPrice();
                } else {
                    str = null;
                }
                textView4.setText(str);
            }
            if (TextUtils.isEmpty(unlockAllInfo.getSlogan())) {
                LayerFloatingUnlockBinding layerFloatingUnlockBinding4 = this.f53537j;
                if (layerFloatingUnlockBinding4 != null && (textView3 = layerFloatingUnlockBinding4.tvFloatOffTag) != null) {
                    textView3.setVisibility(8);
                }
            } else {
                LayerFloatingUnlockBinding layerFloatingUnlockBinding5 = this.f53537j;
                if (layerFloatingUnlockBinding5 != null && (textView2 = layerFloatingUnlockBinding5.tvFloatOffTag) != null) {
                    textView2.setText(unlockAllInfo.getSlogan());
                }
                LayerFloatingUnlockBinding layerFloatingUnlockBinding6 = this.f53537j;
                if (layerFloatingUnlockBinding6 != null && (textView = layerFloatingUnlockBinding6.tvFloatOffTag) != null) {
                    textView.setVisibility(0);
                }
            }
            LayerFloatingUnlockBinding layerFloatingUnlockBinding7 = this.f53537j;
            if (layerFloatingUnlockBinding7 != null && (root = layerFloatingUnlockBinding7.getRoot()) != null) {
                ViewGroup.LayoutParams layoutParams = root.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                } else {
                    marginLayoutParams = null;
                }
                VideoSource m33789l = m33789l();
                if (m33789l instanceof Episode) {
                    episode = (Episode) m33789l;
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
                root.setLayoutParams(marginLayoutParams);
            }
        }
        m24935F("pay_unlock_drama_discount_show");
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: o */
    public final void mo24769o(int i10, @Nullable Object obj) {
        String str;
        Objects.toString(obj);
        VideoSource m33789l = m33789l();
        if (m33789l != null) {
            m33789l.mo22853Z();
        }
        VideoSource m33789l2 = m33789l();
        if (m33789l2 != null) {
            str = m33789l2.mo22853Z();
        } else {
            str = null;
        }
        if (!C27591q.m52325k(str, String.valueOf(obj), false)) {
            return;
        }
        m24934E();
        if (m24934E()) {
            m24936G();
        } else {
            mo33578p();
        }
    }
}

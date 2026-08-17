package com.dramawave.feature.home.architecture.component;

import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleKt;
import androidx.window.embedding.C4836m;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.p431kv.store.C8327a;
import com.dramawave.feature.home.databinding.ComponentVipAdsBinding;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.profile.wallet.adapter.TransactionHistoryAdapter;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.EnumC15561K;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.DeliveryDetails;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$color;
import java.util.LinkedHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0033g;
import p206R1.AbstractC1312e;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p314a1.C2401a;

/* compiled from: VipAdComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVipAdComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipAdComponent.kt\ncom/dramawave/feature/home/architecture/component/VipAdComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,336:1\n1#2:337\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.u1 */
/* loaded from: classes7.dex */
public final class C9366u1 extends AbstractC1312e {

    /* renamed from: e */
    public static final int f49231e = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC0089k f49232a = C0090l.m82a(EnumC0091m.f214c, new C4836m(this, 4));

    /* renamed from: b */
    @Nullable
    private String f49233b;

    /* renamed from: c */
    @Nullable
    private InterfaceC1404B0 f49234c;

    /* renamed from: d */
    private boolean f49235d;

    /* renamed from: l */
    public static void m23392l(C9366u1 c9366u1, ProductModel productModel, String str) {
        String str2;
        EnumC0033g enumC0033g;
        String str3;
        productModel.m32177Y();
        productModel.m32176X("ad_upgrade");
        Series series = c9366u1.getSeries();
        if (series != null) {
            str2 = series.m31680A0();
        } else {
            str2 = null;
        }
        String str4 = "";
        if (str2 == null) {
            str2 = "";
        }
        productModel.m32191g0(str2);
        String mo22853Z = c9366u1.getVideoSource().mo22853Z();
        if (mo22853Z == null) {
            mo22853Z = "";
        }
        productModel.m32175W(mo22853Z);
        if (Intrinsics.areEqual(TransactionHistoryAdapter.f63426B, productModel.getProductType())) {
            enumC0033g = EnumC0033g.f128b;
        } else {
            enumC0033g = EnumC0033g.f129c;
        }
        EnumC0033g enumC0033g2 = enumC0033g;
        Pair pair = new Pair("membership_type", productModel.getMembershipType());
        DeliveryDetails deliveryDetails = productModel.getDeliveryDetails();
        if (deliveryDetails == null || (str3 = deliveryDetails.getPeriod()) == null) {
            str3 = "";
        }
        Pair pair2 = new Pair("membership_period", str3);
        String m25112m = c9366u1.getHostLinker().m25112m();
        if (m25112m != null) {
            str4 = m25112m;
        }
        LinkedHashMap m51490i = C27158Q.m51490i(pair, pair2, new Pair("rec_info", str4), new Pair("paysource", "advip_upgrade"));
        LifecycleCoroutineScopeImpl m11618a = LifecycleKt.m11618a(c9366u1.getLifecycle());
        C2348b c2348b = C1465e0.f3943a;
        c9366u1.f49234c = C1473h.m2196c(m11618a, C2138q.f5392a.mo2350Y().plus(C1445W0.m2160a()), null, new C9363t1(c9366u1, productModel, enumC0033g2, m51490i, str, null), 2);
        String valueOf = String.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
        C15045l.a m23393m = c9366u1.m23393m();
        m23393m.m30439k("product_id", valueOf);
        C15050q.m30445e("membership_ad_upgrade_click", m23393m, false, 28);
    }

    @Override // p206R1.AbstractC1312e
    public final void handleLinkerEvent(@NotNull AbstractC10506X event2) {
        String period;
        String period2;
        Intrinsics.checkNotNullParameter(event2, "event");
        super.handleLinkerEvent(event2);
        String str = "";
        if (event2 instanceof AbstractC10506X.B) {
            if (!isInPipMode()) {
                AbstractC10506X.B b10 = (AbstractC10506X.B) event2;
                getPosition();
                this.f49233b = b10.m25126a();
                getHostLinker().m25111l(new AbstractC10506X.C29494b(b10.m25126a()));
                if (!this.f49235d) {
                    FrameLayout root = m23395o().getRoot();
                    Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                    C16234K.m34538q(root);
                    this.f49235d = true;
                    getAdapter().m23780L().setScrollMode(EnumC15561K.f79211d);
                    C15050q.m30445e("membership_ad_upgrade_show", m23393m(), false, 28);
                    C8327a c8327a = C8327a.f43630a;
                    c8327a.m22096l(c8327a.m22091g() + 1);
                    final ProductModel m25127b = b10.m25127b();
                    if (m25127b != null) {
                        m23395o().tvDescription.setText(m25127b.getUpgradeTips());
                        if (m25127b.getHasDiscount() == 1) {
                            String discountFormatPrice = m25127b.getDiscountFormatPrice();
                            DeliveryDetails deliveryDetails = m25127b.getDeliveryDetails();
                            if (deliveryDetails != null && (period2 = deliveryDetails.getPeriod()) != null) {
                                str = period2;
                            }
                            m23396p(discountFormatPrice, str);
                        } else {
                            String originalFormatPrice = m25127b.getOriginalFormatPrice();
                            DeliveryDetails deliveryDetails2 = m25127b.getDeliveryDetails();
                            if (deliveryDetails2 != null && (period = deliveryDetails2.getPeriod()) != null) {
                                str = period;
                            }
                            m23396p(originalFormatPrice, str);
                        }
                        final String m25126a = b10.m25126a();
                        m23395o().tvAdFreeExperience.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.home.architecture.component.p1
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                C9366u1.m23392l(C9366u1.this, m25127b, m25126a);
                            }
                        });
                        TextView tvNotNow = m23395o().tvNotNow;
                        Intrinsics.checkNotNullExpressionValue(tvNotNow, "tvNotNow");
                        C8158B.m21736i(tvNotNow, new Function0() { // from class: com.dramawave.feature.home.architecture.component.q1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                C9366u1 c9366u1 = C9366u1.this;
                                c9366u1.m23394n(m25126a);
                                C15045l.a m23393m = c9366u1.m23393m();
                                m23393m.m30439k("product_id", String.valueOf(Integer.valueOf(m25127b.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String())));
                                C15050q.m30445e("membership_ad_notnow_click", m23393m, false, 28);
                                return Unit.f119604a;
                            }
                        });
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (event2 instanceof AbstractC10506X.C29500h) {
            String str2 = this.f49233b;
            if (str2 != null) {
                str = str2;
            }
            m23394n(str);
        }
    }

    @Override // p206R1.AbstractC1312e
    public final boolean isAdsShowing() {
        return this.f49235d;
    }

    /* renamed from: m */
    public final C15045l.a m23393m() {
        String str;
        C15045l.a aVar = new C15045l.a();
        String mo22853Z = getVideoSource().mo22853Z();
        String str2 = "";
        if (mo22853Z == null) {
            mo22853Z = "";
        }
        aVar.m30439k("video_id", mo22853Z);
        Series series = getSeries();
        if (series != null) {
            str = series.m31680A0();
        } else {
            str = null;
        }
        if (str != null) {
            str2 = str;
        }
        aVar.m30439k("series_id", str2);
        return aVar;
    }

    /* renamed from: n */
    public final void m23394n(String str) {
        if (this.f49235d) {
            FrameLayout root = m23395o().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34523b(root);
            this.f49235d = false;
        }
        getHostLinker().m25111l(new AbstractC10506X.C29493a(str, false));
        getAdapter().m23780L().setScrollMode(EnumC15561K.f79208a);
    }

    /* renamed from: o */
    public final ComponentVipAdsBinding m23395o() {
        return (ComponentVipAdsBinding) this.f49232a.getValue();
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        registerPipHiddenViews(m23395o().getRoot());
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1376a
    public final void onViewDetachedFromWindow() {
        super.onViewDetachedFromWindow();
        if (this.f49235d) {
            FrameLayout root = m23395o().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34523b(root);
            this.f49235d = false;
        }
    }

    /* renamed from: p */
    public final void m23396p(String str, String str2) {
        String concat;
        getTAG();
        if (str.length() == 0) {
            return;
        }
        if (str2.length() == 0) {
            concat = "";
        } else {
            concat = MqttTopic.TOPIC_LEVEL_SEPARATOR.concat(str2);
        }
        String str3 = str + concat;
        getTAG();
        SpannableString spannableString = new SpannableString(str3);
        C2401a.f6135a.getClass();
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(C2401a.m3189b(), R$color.f83932h2)), 0, str3.length(), 33);
        spannableString.setSpan(new StyleSpan(0), 0, str3.length(), 33);
        spannableString.setSpan(new AbsoluteSizeSpan(C8170j.m21756a(16)), 0, str3.length(), 33);
        Matcher matcher = Pattern.compile("\\d+\\.?\\d*").matcher(str3);
        int color = ContextCompat.getColor(C2401a.m3189b(), R$color.f83930h0);
        while (matcher.find()) {
            int start = matcher.start();
            int end = matcher.end();
            getTAG();
            Intrinsics.checkNotNullExpressionValue(str3.substring(start, end), "substring(...)");
            spannableString.setSpan(new ForegroundColorSpan(color), start, end, 33);
            spannableString.setSpan(new StyleSpan(1), start, end, 33);
            spannableString.setSpan(new AbsoluteSizeSpan(C8170j.m21756a(24)), start, end, 33);
        }
        m23395o().tvPrice.setText(spannableString);
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        if (this.f49235d) {
            FrameLayout root = m23395o().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34523b(root);
            this.f49235d = false;
        }
        InterfaceC1404B0 interfaceC1404B0 = this.f49234c;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f49234c = null;
    }
}

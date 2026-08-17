package com.dramawave.shared.iap;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.dramawave.feature.compose.C8901u;
import com.dramawave.feature.home.architecture.component.C9320f0;
import com.dramawave.feature.home.detail.dialog.PayEpisodeDialog;
import com.dramawave.shared.iap.C15242b;
import com.dramawave.shared.iap.PurchaseLogConstant$PurchaseFrom;
import com.dramawave.shared.iap.enter.C15427a;
import com.dramawave.shared.iap.enter.IAPEnterBuilder;
import com.dramawave.shared.models.NovelReader;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import p007A5.EnumC0033g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p251Ua.C1935o;
import p251Ua.InterfaceC1937q;
import p255V2.C1953d;

/* compiled from: IAP.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAP$gotoGooglePayment$1", m256f = "IAP.kt", m257l = {260}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.iap.e */
/* loaded from: classes7.dex */
public final class C15425e extends AbstractC0273j implements Function2<InterfaceC1937q<? super EnumC15238a0>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f78347a;

    /* renamed from: b */
    private /* synthetic */ Object f78348b;

    /* renamed from: c */
    final /* synthetic */ Fragment f78349c;

    /* renamed from: d */
    final /* synthetic */ FragmentActivity f78350d;

    /* renamed from: e */
    final /* synthetic */ JSONObject f78351e;

    /* renamed from: f */
    final /* synthetic */ Map<String, String> f78352f;

    /* renamed from: g */
    final /* synthetic */ boolean f78353g;

    /* renamed from: h */
    final /* synthetic */ EnumC0033g f78354h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15425e(Fragment fragment, FragmentActivity fragmentActivity, JSONObject jSONObject, Map<String, String> map, boolean z10, EnumC0033g enumC0033g, InterfaceC27211e<? super C15425e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f78349c = fragment;
        this.f78350d = fragmentActivity;
        this.f78351e = jSONObject;
        this.f78352f = map;
        this.f78353g = z10;
        this.f78354h = enumC0033g;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15425e c15425e = new C15425e(this.f78349c, this.f78350d, this.f78351e, this.f78352f, this.f78353g, this.f78354h, interfaceC27211e);
        c15425e.f78348b = obj;
        return c15425e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1937q<? super EnumC15238a0> interfaceC1937q, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15425e) create(interfaceC1937q, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C15242b.a aVar;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f78347a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1937q interfaceC1937q = (InterfaceC1937q) this.f78348b;
            if (this.f78349c == null && this.f78350d == null) {
                interfaceC1937q.mo2579h(EnumC15238a0.f77316c);
                interfaceC1937q.mo2575D(null);
            }
            Fragment fragment = this.f78349c;
            if (fragment != null) {
                aVar = new C15242b.a(fragment);
            } else {
                aVar = new C15242b.a(this.f78350d);
            }
            this.f78351e.toString();
            String string = this.f78351e.getString("sku_id");
            C15427a aps = new C15427a();
            aps.m31143A();
            String string2 = this.f78351e.getString("currency");
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            aps.m31161b(string2);
            String string3 = this.f78351e.getString("r_info");
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            aps.m31184y(string3);
            aps.m31160a(this.f78351e.getInt("price"));
            aps.m31144B(this.f78351e.getInt("product_id"));
            if (this.f78351e.has("delivery_details")) {
                String string4 = this.f78351e.getJSONObject("delivery_details").getString("quanity");
                Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                aps.m31145C(string4);
            }
            if (this.f78351e.has("half_screen")) {
                aps.m31185z(this.f78351e.getBoolean("half_screen"));
            }
            if (this.f78351e.has("has_discount")) {
                aps.m31183x(this.f78351e.getInt("has_discount"));
            }
            if (this.f78351e.has("series_key")) {
                String string5 = this.f78351e.getString("series_key");
                Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                aps.m31146D(string5);
            }
            if (this.f78351e.has(UgcTemplatePublish.PARAMS_EPISODE_KEY)) {
                String string6 = this.f78351e.getString(UgcTemplatePublish.PARAMS_EPISODE_KEY);
                Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
                aps.m31162c(string6);
            }
            if (this.f78351e.has("session_id")) {
                String string7 = this.f78351e.getString("session_id");
                Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
                aps.m31147E(string7);
            }
            if (this.f78351e.has("from")) {
                String string8 = this.f78351e.getString("from");
                Intrinsics.checkNotNullExpressionValue(string8, "getString(...)");
                aps.m31151I(string8);
                PurchaseLogConstant$PurchaseFrom.Companion companion = PurchaseLogConstant$PurchaseFrom.f77251a;
                String string9 = this.f78351e.getString("from");
                Intrinsics.checkNotNullExpressionValue(string9, "getString(...)");
                PurchaseLogConstant$PurchaseFrom fromString = companion.fromString(string9);
                if (fromString != null) {
                    aps.m31157O(fromString);
                }
            }
            if (this.f78351e.has("strategy_cs")) {
                String string10 = this.f78351e.getString("strategy_cs");
                Intrinsics.checkNotNullExpressionValue(string10, "getString(...)");
                aps.m31158P(string10);
            }
            if (this.f78351e.has("pay_mode")) {
                String string11 = this.f78351e.getString("pay_mode");
                Intrinsics.checkNotNullExpressionValue(string11, "getString(...)");
                aps.m31154L(string11);
            }
            if (this.f78351e.has("panel_type")) {
                String string12 = this.f78351e.getString("panel_type");
                Intrinsics.checkNotNullExpressionValue(string12, "getString(...)");
                aps.m31153K(string12);
            }
            if (this.f78351e.has("price_amount_micros")) {
                aps.m31155M(this.f78351e.getLong("price_amount_micros"));
            }
            if (this.f78351e.has("price_currency_code")) {
                String string13 = this.f78351e.getString("price_currency_code");
                Intrinsics.checkNotNullExpressionValue(string13, "getString(...)");
                aps.m31156N(string13);
            }
            if (this.f78351e.has("discount_price")) {
                aps.m31149G(this.f78351e.getInt("discount_price"));
            }
            if (this.f78351e.has("novel_key")) {
                String string14 = this.f78351e.getString("novel_key");
                Intrinsics.checkNotNullExpressionValue(string14, "getString(...)");
                aps.m31152J(string14);
            }
            if (this.f78351e.has(NovelReader.PARAMS_CHAPTER_KEY)) {
                String string15 = this.f78351e.getString(NovelReader.PARAMS_CHAPTER_KEY);
                Intrinsics.checkNotNullExpressionValue(string15, "getString(...)");
                aps.m31148F(string15);
            }
            Map<String, String> map = this.f78352f;
            if (map != null) {
                aps.m31150H(map);
            }
            C15242b c15242b = C15242b.f77350a;
            JSONObject params = this.f78351e;
            c15242b.getClass();
            Intrinsics.checkNotNullParameter(params, "params");
            Intrinsics.checkNotNullParameter(aps, "aps");
            if (params.has(PayEpisodeDialog.f51173x)) {
                try {
                    Object obj2 = params.get(PayEpisodeDialog.f51173x);
                    if (obj2 instanceof Integer) {
                        aps.m31159Q(String.valueOf(((Number) obj2).intValue()));
                    } else if (obj2 instanceof String) {
                        aps.m31159Q((String) obj2);
                    }
                } catch (Exception e3) {
                    e3.getMessage();
                }
            }
            IAPEnterBuilder m30778a = aVar.m30778a();
            m30778a.m31132a(aps);
            m30778a.m31133b(this.f78353g);
            m30778a.m31134c(new C8901u(interfaceC1937q, 6), new C9320f0(interfaceC1937q, 3));
            m30778a.m31135d(string, this.f78354h.getType());
            C1953d c1953d = new C1953d(4);
            this.f78347a = 1;
            if (C1935o.m2591a(interfaceC1937q, c1953d, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}

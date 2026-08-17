package com.dramawave.shared.iap;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.feature.ugc.p445ui.mydrama.binder.C14274b;
import com.dramawave.shared.iap.enter.IAPEnterBuilder;
import com.dramawave.shared.iap.utils.C15511n;
import com.dramawave.shared.models.bean.ProductModel;
import java.util.Map;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0033g;
import p227Sa.C1473h;
import p227Sa.InterfaceC1417I;
import p227Sa.InterfaceC1423L;

/* compiled from: IAP.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nIAP.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAP.kt\ncom/dramawave/shared/iap/IAP\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,282:1\n47#2,4:283\n*S KotlinDebug\n*F\n+ 1 IAP.kt\ncom/dramawave/shared/iap/IAP\n*L\n127#1:283,4\n*E\n"})
/* renamed from: com.dramawave.shared.iap.b */
/* loaded from: classes6.dex */
public final class C15242b {

    /* renamed from: a */
    @NotNull
    public static final C15242b f77350a = new Object();

    /* renamed from: b */
    @NotNull
    public static final String f77351b = "IAPBilling";

    /* renamed from: c */
    public static final int f77352c = 0;

    /* compiled from: IAP.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.iap.b$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: c */
        public static final int f77353c = 8;

        /* renamed from: a */
        @Nullable
        private FragmentActivity f77354a;

        /* renamed from: b */
        @Nullable
        private Fragment f77355b;

        public a(@Nullable FragmentActivity fragmentActivity) {
            this.f77354a = fragmentActivity;
        }

        @NotNull
        /* renamed from: a */
        public final IAPEnterBuilder m30778a() {
            Intrinsics.checkNotNullParameter("aaa", "from");
            return new IAPEnterBuilder(this.f77354a, this.f77355b);
        }

        public a(@Nullable Fragment fragment) {
            this.f77355b = fragment;
        }
    }

    /* renamed from: a */
    public static void m30776a(@NotNull InterfaceC1423L interfaceC1423L, @Nullable Fragment fragment, @Nullable FragmentActivity fragmentActivity, @NotNull ProductModel product, @NotNull EnumC0033g productType, @Nullable Map map, boolean z10, @Nullable C14274b c14274b, @NotNull Function1 payCallback) {
        Intrinsics.checkNotNullParameter(interfaceC1423L, "<this>");
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(productType, "productType");
        Intrinsics.checkNotNullParameter(payCallback, "payCallback");
        C15511n.f78804a.getClass();
        if (!C15511n.m31330a()) {
            payCallback.invoke(Boolean.FALSE);
        } else {
            C1473h.m2196c(interfaceC1423L, new AbstractCoroutineContextElement(InterfaceC1417I.a.f3884a), null, new C15304d(fragment, fragmentActivity, product, productType, map, z10, payCallback, c14274b, null), 2);
        }
    }

    /* renamed from: b */
    public static /* synthetic */ void m30777b(C15242b c15242b, InterfaceC1423L interfaceC1423L, Fragment fragment, FragmentActivity fragmentActivity, ProductModel productModel, EnumC0033g enumC0033g, Map map, Function1 function1, int i10) {
        Fragment fragment2;
        Map map2;
        boolean z10;
        if ((i10 & 1) != 0) {
            fragment2 = null;
        } else {
            fragment2 = fragment;
        }
        if ((i10 & 16) != 0) {
            map2 = null;
        } else {
            map2 = map;
        }
        if ((i10 & 32) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean z11 = z10;
        c15242b.getClass();
        m30776a(interfaceC1423L, fragment2, fragmentActivity, productModel, enumC0033g, map2, z11, null, function1);
    }
}

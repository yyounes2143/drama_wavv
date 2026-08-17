package com.facebook.appevents.iap;

import androidx.annotation.RestrictTo;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p661l7.C27916p;
import p793x7.C28821a;

/* compiled from: InAppPurchaseSkuDetailsWrapper.kt */
@RestrictTo
/* loaded from: classes2.dex */
public final class InAppPurchaseSkuDetailsWrapper {

    /* renamed from: g */
    @NotNull
    public static final Companion f90164g = new Companion(null);

    /* renamed from: h */
    @Nullable
    public static InAppPurchaseSkuDetailsWrapper f90165h;

    /* renamed from: a */
    @NotNull
    public final Class<?> f90166a;

    /* renamed from: b */
    @NotNull
    public final Class<?> f90167b;

    /* renamed from: c */
    @NotNull
    public final Method f90168c;

    /* renamed from: d */
    @NotNull
    public final Method f90169d;

    /* renamed from: e */
    @NotNull
    public final Method f90170e;

    /* renamed from: f */
    @NotNull
    public final Method f90171f;

    /* compiled from: InAppPurchaseSkuDetailsWrapper.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\n\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002J\n\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m51405d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;", "", "()V", "CLASSNAME_SKU_DETAILS_PARAMS", "", "CLASSNAME_SKU_DETAILS_PARAMS_BUILDER", "METHOD_BUILD", "METHOD_NEW_BUILDER", "METHOD_SET_SKU_LIST", "METHOD_SET_TYPE", "instance", "Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;", "createInstance", "getOrCreateInstance", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final InAppPurchaseSkuDetailsWrapper createInstance() {
            Class<?> m52763a = C27916p.m52763a("com.android.billingclient.api.SkuDetailsParams");
            Class<?> m52763a2 = C27916p.m52763a("com.android.billingclient.api.SkuDetailsParams$Builder");
            if (m52763a == null || m52763a2 == null) {
                return null;
            }
            Method m52765c = C27916p.m52765c(m52763a, "newBuilder", new Class[0]);
            Method m52765c2 = C27916p.m52765c(m52763a2, "setType", String.class);
            Method m52765c3 = C27916p.m52765c(m52763a2, "setSkusList", List.class);
            Method m52765c4 = C27916p.m52765c(m52763a2, "build", new Class[0]);
            if (m52765c == null || m52765c2 == null || m52765c3 == null || m52765c4 == null) {
                return null;
            }
            InAppPurchaseSkuDetailsWrapper inAppPurchaseSkuDetailsWrapper = new InAppPurchaseSkuDetailsWrapper(m52763a, m52763a2, m52765c, m52765c2, m52765c3, m52765c4);
            if (!C28821a.m53817b(InAppPurchaseSkuDetailsWrapper.class)) {
                try {
                    InAppPurchaseSkuDetailsWrapper.f90165h = inAppPurchaseSkuDetailsWrapper;
                } catch (Throwable th) {
                    C28821a.m53816a(InAppPurchaseSkuDetailsWrapper.class, th);
                }
            }
            if (C28821a.m53817b(InAppPurchaseSkuDetailsWrapper.class)) {
                return null;
            }
            try {
                return InAppPurchaseSkuDetailsWrapper.f90165h;
            } catch (Throwable th2) {
                C28821a.m53816a(InAppPurchaseSkuDetailsWrapper.class, th2);
                return null;
            }
        }

        @Nullable
        public final synchronized InAppPurchaseSkuDetailsWrapper getOrCreateInstance() {
            InAppPurchaseSkuDetailsWrapper inAppPurchaseSkuDetailsWrapper;
            Companion companion = InAppPurchaseSkuDetailsWrapper.f90164g;
            inAppPurchaseSkuDetailsWrapper = null;
            if (!C28821a.m53817b(InAppPurchaseSkuDetailsWrapper.class)) {
                try {
                    inAppPurchaseSkuDetailsWrapper = InAppPurchaseSkuDetailsWrapper.f90165h;
                } catch (Throwable th) {
                    C28821a.m53816a(InAppPurchaseSkuDetailsWrapper.class, th);
                }
            }
            if (inAppPurchaseSkuDetailsWrapper == null) {
                inAppPurchaseSkuDetailsWrapper = createInstance();
            }
            return inAppPurchaseSkuDetailsWrapper;
        }

        private Companion() {
        }
    }

    @Nullable
    /* renamed from: a */
    public final Object m35022a(@NotNull C27916p.b productType, @Nullable ArrayList arrayList) {
        Object m52766d;
        Object m52766d2;
        Class<?> cls = this.f90167b;
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(productType, "productType");
            int i10 = C27916p.f122142a;
            Object m52766d3 = C27916p.m52766d(this.f90168c, this.f90166a, null, new Object[0]);
            if (m52766d3 != null && (m52766d = C27916p.m52766d(this.f90169d, cls, m52766d3, productType.f122152a)) != null && (m52766d2 = C27916p.m52766d(this.f90170e, cls, m52766d, arrayList)) != null) {
                return C27916p.m52766d(this.f90171f, cls, m52766d2, new Object[0]);
            }
            return null;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    public InAppPurchaseSkuDetailsWrapper(@NotNull Class<?> skuDetailsParamsClazz, @NotNull Class<?> builderClazz, @NotNull Method newBuilderMethod, @NotNull Method setTypeMethod, @NotNull Method setSkusListMethod, @NotNull Method buildMethod) {
        Intrinsics.checkNotNullParameter(skuDetailsParamsClazz, "skuDetailsParamsClazz");
        Intrinsics.checkNotNullParameter(builderClazz, "builderClazz");
        Intrinsics.checkNotNullParameter(newBuilderMethod, "newBuilderMethod");
        Intrinsics.checkNotNullParameter(setTypeMethod, "setTypeMethod");
        Intrinsics.checkNotNullParameter(setSkusListMethod, "setSkusListMethod");
        Intrinsics.checkNotNullParameter(buildMethod, "buildMethod");
        this.f90166a = skuDetailsParamsClazz;
        this.f90167b = builderClazz;
        this.f90168c = newBuilderMethod;
        this.f90169d = setTypeMethod;
        this.f90170e = setSkusListMethod;
        this.f90171f = buildMethod;
    }
}

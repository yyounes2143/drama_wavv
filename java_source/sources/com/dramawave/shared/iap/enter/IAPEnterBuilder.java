package com.dramawave.shared.iap.enter;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.dramawave.feature.compose.C8901u;
import com.dramawave.feature.home.architecture.component.C9320f0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0033g;

/* compiled from: IAPEnterBuilder.kt */
@StabilityInferred
/* loaded from: classes5.dex */
public final class IAPEnterBuilder {

    /* renamed from: g */
    @NotNull
    public static final Companion f78355g = new Companion(null);

    /* renamed from: h */
    public static final int f78356h = 8;

    /* renamed from: i */
    @NotNull
    private static final String f78357i = "IAPEnterBuilder";

    /* renamed from: a */
    @Nullable
    private final FragmentActivity f78358a;

    /* renamed from: b */
    @Nullable
    private final Fragment f78359b;

    /* renamed from: c */
    @NotNull
    private final String f78360c;

    /* renamed from: d */
    @Nullable
    private InterfaceC15433g f78361d;

    /* renamed from: e */
    @Nullable
    private C15427a f78362e;

    /* renamed from: f */
    private boolean f78363f;

    /* compiled from: IAPEnterBuilder.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/iap/enter/IAPEnterBuilder$Companion;", "", "<init>", "()V", "TAG", "", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public IAPEnterBuilder(@Nullable FragmentActivity fragmentActivity, @Nullable Fragment fragment) {
        Intrinsics.checkNotNullParameter("aaa", "from");
        this.f78358a = fragmentActivity;
        this.f78359b = fragment;
        this.f78360c = "aaa";
        this.f78363f = true;
    }

    @NotNull
    /* renamed from: a */
    public final void m31132a(@Nullable C15427a c15427a) {
        this.f78362e = c15427a;
    }

    @NotNull
    /* renamed from: b */
    public final void m31133b(boolean z10) {
        this.f78363f = z10;
    }

    @NotNull
    /* renamed from: c */
    public final void m31134c(@Nullable C8901u c8901u, @Nullable C9320f0 c9320f0) {
        this.f78361d = new C15429c(c8901u, c9320f0);
    }

    /* renamed from: d */
    public final void m31135d(@Nullable String str, @NotNull String productType) {
        FragmentManager fragmentManager;
        EnumC0033g enumC0033g;
        Intrinsics.checkNotNullParameter(productType, "productType");
        if (str != null && str.length() != 0) {
            Fragment fragment = this.f78359b;
            if (fragment != null && fragment.getActivity() != null) {
                fragmentManager = this.f78359b.getChildFragmentManager();
            } else {
                FragmentActivity fragmentActivity = this.f78358a;
                if (fragmentActivity != null) {
                    fragmentManager = fragmentActivity.getSupportFragmentManager();
                } else {
                    fragmentManager = null;
                }
            }
            if (fragmentManager != null) {
                IAPEnterFragment m31186a = new C15428b(this, fragmentManager).m31186a();
                EnumC0033g enumC0033g2 = EnumC0033g.f128b;
                if (Intrinsics.areEqual(productType, enumC0033g2.getType())) {
                    enumC0033g = enumC0033g2;
                } else {
                    enumC0033g = EnumC0033g.f129c;
                }
                m31186a.m31141S3(str, enumC0033g, this.f78360c, this.f78362e, this.f78361d, this.f78363f);
            }
        }
    }
}

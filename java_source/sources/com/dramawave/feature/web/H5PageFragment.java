package com.dramawave.feature.web;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.web.C16433x;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: H5PageFragment.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/web/H5PageFragment;", "Lcom/dramawave/feature/web/WebPageFragment;", "<init>", "()V", "M0", AbstractC24141y.f110451y, "feature_web_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public class H5PageFragment extends WebPageFragment {

    /* renamed from: M0, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: N0 */
    @NotNull
    private static final String f72962N0 = "H5PageFragment";

    /* compiled from: H5PageFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/web/H5PageFragment$Companion;", "", "<init>", "()V", "TAG", "", "newInstance", "Lcom/dramawave/feature/web/H5PageFragment;", "url", "feature_web_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final H5PageFragment newInstance(@NotNull String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            H5PageFragment h5PageFragment = new H5PageFragment();
            Bundle bundle = new Bundle();
            bundle.putString("url", C16433x.m34857a(url));
            h5PageFragment.setArguments(bundle);
            return h5PageFragment;
        }
    }

    /* compiled from: H5PageFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.web.H5PageFragment$loadUrl$1", m256f = "H5PageFragment.kt", m257l = {41}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.web.H5PageFragment$a */
    /* loaded from: classes4.dex */
    public static final class C14406a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f72963a;

        public C14406a(InterfaceC27211e<? super C14406a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C14406a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C14406a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f72963a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f72963a = 1;
                if (C1446X.m2162b(200L, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            H5PageFragment h5PageFragment = H5PageFragment.this;
            Companion companion = H5PageFragment.INSTANCE;
            h5PageFragment.m34832Y3();
            H5PageFragment.super.mo29565f4();
            return Unit.f119604a;
        }
    }

    @Override // com.dramawave.feature.web.WebPageFragment, com.dramawave.shared.web.BaseWebFragment
    /* renamed from: b4 */
    public final void mo29563b4(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.mo29563b4(view);
        C8158B.m21734g(m29597v4());
    }

    @Override // com.dramawave.shared.web.BaseWebFragment
    /* renamed from: d4 */
    public final boolean mo29564d4() {
        return CommonStore.INSTANCE.getHomeTabH5LazyLoad();
    }

    @Override // com.dramawave.shared.web.BaseWebFragment
    /* renamed from: f4 */
    public final void mo29565f4() {
        m34832Y3();
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C14406a(null), 3);
    }
}

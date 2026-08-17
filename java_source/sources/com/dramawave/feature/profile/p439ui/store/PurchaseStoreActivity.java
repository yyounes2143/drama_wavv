package com.dramawave.feature.profile.p439ui.store;

import android.os.Bundle;
import androidx.compose.p326ui.text.C3764c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.databinding.ActivityFragmentContainerBinding;
import java.util.Arrays;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p210R5.EnumC1337a;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p620i4.C26482a;
import p620i4.C26483b;
import p635j4.InterfaceC27043a;

/* compiled from: PurchaseStoreActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u0004¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/profile/ui/store/PurchaseStoreActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/shared/ui/databinding/ActivityFragmentContainerBinding;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "finish", "onResume", "initObserver", "afterInit", "release", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPurchaseStoreActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseStoreActivity.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreActivity\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,68:1\n194#2:69\n124#2,12:70\n36#2,7:82\n*S KotlinDebug\n*F\n+ 1 PurchaseStoreActivity.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreActivity\n*L\n27#1:69\n27#1:70,12\n37#1:82,7\n*E\n"})
/* loaded from: classes2.dex */
public final class PurchaseStoreActivity extends BaseTraceActivity<ActivityFragmentContainerBinding> {
    public static final int $stable = 0;

    /* compiled from: PurchaseStoreActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.profile.ui.store.PurchaseStoreActivity$initView$1", m256f = "PurchaseStoreActivity.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.profile.ui.store.PurchaseStoreActivity$a */
    /* loaded from: classes2.dex */
    public static final class C12041a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f62243a;

        /* renamed from: c */
        final /* synthetic */ String f62245c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12041a(String str, InterfaceC27211e<? super C12041a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f62245c = str;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C12041a(this.f62245c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C12041a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f62243a == 0) {
                C27136b.m51416b(obj);
                PurchaseStoreActivity.access$useListPro(PurchaseStoreActivity.this, this.f62245c);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
        InterfaceC27043a.a.m51258a(C26482a.f118380b, LifecycleOwnerKt.m11619a(this), EnumC1337a.f3616c, null, null, null, null, 124);
    }

    public static final void access$useListPro(PurchaseStoreActivity purchaseStoreActivity, String str) {
        FragmentTransaction m11460d = purchaseStoreActivity.getSupportFragmentManager().m11460d();
        int i10 = R$id.f87317D;
        Fragment fragment = (Fragment) C3764c.m8713b(PurchaseStoreFragment.class, null, true, null);
        Bundle bundle = new Bundle();
        C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(new Pair[0], 0));
        fragment.setArguments(bundle);
        Intrinsics.checkNotNull(fragment);
        Bundle bundle2 = new Bundle();
        bundle2.putString("from", str);
        ((PurchaseStoreFragment) fragment).setArguments(bundle2);
        Unit unit = Unit.f119604a;
        m11460d.m11534n(i10, fragment, null);
        m11460d.mo11344g();
    }

    @Override // com.dramawave.shared.base.activity.BaseA, android.app.Activity
    public void finish() {
        super.finish();
        C26483b.m50330b(true);
    }

    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        super.initView(savedInstanceState);
        fixStatusBar();
        Bundle extras = getIntent().getExtras();
        String str = "";
        if (extras != null) {
            String string = extras.getString("from");
            if (!(string instanceof String)) {
                string = null;
            }
            if (string != null) {
                str = string;
            }
        }
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C12041a(str, null), 3);
    }

    @Override // com.dramawave.shared.base.activity.BaseA, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
    }
}

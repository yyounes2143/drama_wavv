package com.dramawave.shared.iap.retention;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.feature.home.architecture.component.ugc.C9379M;
import com.dramawave.feature.profile.wallet.adapter.TransactionHistoryAdapter;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RetentionPopupCoordinator.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.retention.c */
/* loaded from: classes7.dex */
public final class C15458c {

    /* renamed from: f */
    public static final int f78558f = 8;

    /* renamed from: a */
    @NotNull
    private final RetentionPopupResolver f78559a;

    /* renamed from: b */
    @NotNull
    private final Function1<ProductModel, Unit> f78560b;

    /* renamed from: c */
    @NotNull
    private final b f78561c;

    /* renamed from: d */
    @NotNull
    private final Set<Integer> f78562d;

    /* renamed from: e */
    private boolean f78563e;

    /* compiled from: RetentionPopupCoordinator.kt */
    /* renamed from: com.dramawave.shared.iap.retention.c$a */
    /* loaded from: classes7.dex */
    public static final class a implements b {
        @Override // com.dramawave.shared.iap.retention.C15458c.b
        /* renamed from: a */
        public final boolean mo31245a(@Nullable FragmentManager fragmentManager, @NotNull RetentionPopupDialogData data, @NotNull d callback, @NotNull C15457b onShown) {
            Intrinsics.checkNotNullParameter(data, "data");
            Intrinsics.checkNotNullParameter(callback, "callback");
            Intrinsics.checkNotNullParameter(onShown, "onShown");
            if (fragmentManager == null || fragmentManager.m11447T() || fragmentManager.m11438G(RetentionPopupDialog.f78520u) != null) {
                return false;
            }
            RetentionPopupDialog.INSTANCE.show(fragmentManager, data, callback, onShown);
            return true;
        }
    }

    /* compiled from: RetentionPopupCoordinator.kt */
    /* renamed from: com.dramawave.shared.iap.retention.c$b */
    /* loaded from: classes7.dex */
    public interface b {
        /* renamed from: a */
        boolean mo31245a(@Nullable FragmentManager fragmentManager, @NotNull RetentionPopupDialogData retentionPopupDialogData, @NotNull d dVar, @NotNull C15457b c15457b);
    }

    /* compiled from: RetentionPopupCoordinator.kt */
    /* renamed from: com.dramawave.shared.iap.retention.c$c */
    /* loaded from: classes7.dex */
    public static final class c implements InterfaceC15462g {

        /* renamed from: a */
        final /* synthetic */ C15456a f78564a;

        /* renamed from: b */
        final /* synthetic */ C15458c f78565b;

        @Override // com.dramawave.shared.iap.retention.InterfaceC15462g
        /* renamed from: a */
        public final void mo31246a(ProductModel product, H5ChannelBean h5ChannelBean) {
            Intrinsics.checkNotNullParameter(product, "product");
            this.f78564a.m31234d().invoke(product, h5ChannelBean);
        }

        @Override // com.dramawave.shared.iap.retention.InterfaceC15462g
        /* renamed from: b */
        public final void mo31247b(ProductModel product, String closeMethod) {
            boolean booleanValue;
            Intrinsics.checkNotNullParameter(product, "product");
            Intrinsics.checkNotNullParameter(closeMethod, "closeMethod");
            this.f78564a.m31238h().invoke(product, closeMethod);
            C15458c c15458c = this.f78565b;
            C15456a c15456a = this.f78564a;
            c15458c.getClass();
            String productType = product.getProductType();
            if (Intrinsics.areEqual(productType, Rewards.f44503o)) {
                booleanValue = c15456a.m31235e().invoke(Integer.valueOf(product.getReplaceProductId()), product).booleanValue();
                if (booleanValue) {
                    c15456a.m31233c().invoke(product);
                }
            } else {
                booleanValue = Intrinsics.areEqual(productType, TransactionHistoryAdapter.f63426B) ? c15456a.m31236f().invoke(Integer.valueOf(product.getReplaceProductId()), product).booleanValue() : false;
            }
            if (!booleanValue) {
                this.f78565b.f78563e = true;
                this.f78564a.m31237g().invoke();
            }
        }

        public c(C15456a c15456a, C15458c c15458c) {
            this.f78564a = c15456a;
            this.f78565b = c15458c;
        }
    }

    /* compiled from: RetentionPopupCoordinator.kt */
    /* renamed from: com.dramawave.shared.iap.retention.c$d */
    /* loaded from: classes7.dex */
    public static final class d implements InterfaceC15462g {

        /* renamed from: a */
        final /* synthetic */ c f78566a;

        @Override // com.dramawave.shared.iap.retention.InterfaceC15462g
        /* renamed from: a */
        public final void mo31246a(ProductModel product, H5ChannelBean h5ChannelBean) {
            Intrinsics.checkNotNullParameter(product, "product");
            this.f78566a.mo31246a(product, h5ChannelBean);
        }

        @Override // com.dramawave.shared.iap.retention.InterfaceC15462g
        /* renamed from: b */
        public final void mo31247b(ProductModel product, String closeMethod) {
            Intrinsics.checkNotNullParameter(product, "product");
            Intrinsics.checkNotNullParameter(closeMethod, "closeMethod");
            this.f78566a.mo31247b(product, closeMethod);
        }

        public d(c cVar) {
            this.f78566a = cVar;
        }
    }

    public C15458c() {
        this(7, null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.dramawave.shared.iap.retention.RetentionPopupResolver, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, com.dramawave.shared.iap.retention.c$b] */
    public C15458c(int i10, Function1 reportSender) {
        ?? resolver = new Object();
        reportSender = (i10 & 2) != 0 ? new C9379M(4) : reportSender;
        ?? popupLauncher = new Object();
        Intrinsics.checkNotNullParameter(resolver, "resolver");
        Intrinsics.checkNotNullParameter(reportSender, "reportSender");
        Intrinsics.checkNotNullParameter(popupLauncher, "popupLauncher");
        this.f78559a = resolver;
        this.f78560b = reportSender;
        this.f78561c = popupLauncher;
        this.f78562d = new LinkedHashSet();
    }

    /* renamed from: a */
    public static Unit m31242a(C15458c c15458c, ProductModel productModel) {
        c15458c.f78562d.add(Integer.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()));
        c15458c.f78560b.invoke(productModel);
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00be A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003e A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v8, types: [com.dramawave.shared.iap.retention.b] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m31244c(@org.jetbrains.annotations.NotNull com.dramawave.shared.iap.retention.C15456a r19) {
        /*
            Method dump skipped, instructions count: 541
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.retention.C15458c.m31244c(com.dramawave.shared.iap.retention.a):boolean");
    }
}

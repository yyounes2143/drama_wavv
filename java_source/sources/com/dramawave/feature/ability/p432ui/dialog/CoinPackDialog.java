package com.dramawave.feature.ability.p432ui.dialog;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.window.embedding.C4808M;
import com.dramawave.feature.ability.databinding.AbilityDialogCoinPackBinding;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.bean.ProductModel;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1280r;
import p227Sa.InterfaceC1404B0;

/* compiled from: CoinPackDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00132\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0018\u0010\f\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;", "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;", "Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;", "<init>", "()V", "Lcom/dramawave/shared/models/bean/ProductModel;", "N", "Lcom/dramawave/shared/models/bean/ProductModel;", "selectedProduct", "LSa/B0;", "O", "LSa/B0;", "countdownJob", "Lcom/dramawave/feature/ability/ui/dialog/j;", "P", "LB9/k;", "getDayBonusAdapter", "()Lcom/dramawave/feature/ability/ui/dialog/j;", "dayBonusAdapter", "Q", AbstractC24141y.f110451y, "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCoinPackDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoinPackDialog.kt\ncom/dramawave/feature/ability/ui/dialog/CoinPackDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,324:1\n1#2:325\n*E\n"})
/* loaded from: classes3.dex */
public final class CoinPackDialog extends BaseCommonBusinessDialog<AbilityDialogCoinPackBinding> {

    /* renamed from: Q, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: R */
    public static final int f45381R = 8;

    /* renamed from: S */
    private static final long f45382S = 1000;

    /* renamed from: T */
    @NotNull
    private static final String f45383T = "00:00:00";

    /* renamed from: U */
    @NotNull
    private static final String f45384U = "CoinPackRuleHelpDialog";

    /* renamed from: N, reason: from kotlin metadata */
    @Nullable
    private ProductModel selectedProduct;

    /* renamed from: O, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1404B0 countdownJob;

    /* renamed from: P, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k dayBonusAdapter = C0090l.m83b(new C4808M(1));

    /* compiled from: CoinPackDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog$Companion;", "", "<init>", "()V", "TIME_UNIT", "", "TIME_END", "", "RULE_HELP_DIALOG_TAG", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ac, code lost:
    
        if (r8 != null) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void initView(@org.jetbrains.annotations.Nullable android.os.Bundle r13) {
        /*
            Method dump skipped, instructions count: 667
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ability.p432ui.dialog.CoinPackDialog.initView(android.os.Bundle):void");
    }

    /* renamed from: m4 */
    public static Unit m22561m4(CoinPackDialog coinPackDialog) {
        coinPackDialog.m22556l4("paid_into_popup_click");
        ProductModel productModel = coinPackDialog.selectedProduct;
        if (productModel != null) {
            coinPackDialog.m22549e4(productModel);
        }
        return Unit.f119604a;
    }

    /* renamed from: p4 */
    public static int m22564p4(boolean z10) {
        if (z10) {
            return 0;
        }
        return 8;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C1280r(1));
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        InterfaceC1404B0 interfaceC1404B0 = this.countdownJob;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
    }
}

package com.dramawave.feature.profile.dialog;

import android.app.Activity;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.os.BundleCompat;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.toolkit.ext.C8182v;
import com.dramawave.feature.comeingsoon.viewmodel.C8871d;
import com.dramawave.feature.profile.databinding.DialogPrizePurchaseBinding;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.bean.ProductModel;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: PrizePurchaseDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0007B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Lcom/dramawave/feature/profile/databinding/DialogPrizePurchaseBinding;", "Lcom/dramawave/core/common/window/a;", "<init>", "()V", "p", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class PrizePurchaseDialog extends BasePriorityWindow<DialogPrizePurchaseBinding> {

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: q */
    public static final int f61244q = 0;

    /* renamed from: r */
    private static final int f61245r = 3;

    /* renamed from: s */
    private static final float f61246s = 2.17f;

    /* renamed from: t */
    private static final float f61247t = 3.83f;

    /* renamed from: u */
    @NotNull
    private static final String f61248u = "product_data";

    /* renamed from: v */
    @NotNull
    private static final String f61249v = "title";

    /* renamed from: w */
    @NotNull
    private static final String f61250w = "off";

    /* renamed from: x */
    @NotNull
    private static final String f61251x = "free_gifts";

    /* compiled from: PrizePurchaseDialog.kt */
    @Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$Companion;", "", "<init>", "()V", "TOP_IMG_RADIO", "", "TOP_STAR_RADIO", "", "BOTTOM_STAR_RADIO", "KEY_DATA", "", "KEY_TITLE", "KEY_OFF", "FREE_GIFTS", "newInstance", "Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;", "title", PrizePurchaseDialog.f61250w, "date", "Lcom/dramawave/shared/models/bean/ProductModel;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final PrizePurchaseDialog newInstance(@NotNull String title, @NotNull String off, @NotNull ProductModel date) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(off, "off");
            Intrinsics.checkNotNullParameter(date, "date");
            PrizePurchaseDialog prizePurchaseDialog = new PrizePurchaseDialog();
            Bundle bundle = new Bundle();
            bundle.putParcelable(PrizePurchaseDialog.f61248u, date);
            bundle.putString("title", title);
            bundle.putString(PrizePurchaseDialog.f61250w, off);
            prizePurchaseDialog.setArguments(bundle);
            return prizePurchaseDialog;
        }
    }

    /* compiled from: PrizePurchaseDialog.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.profile.dialog.PrizePurchaseDialog$initView$1$1", m256f = "PrizePurchaseDialog.kt", m257l = {81}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.profile.dialog.PrizePurchaseDialog$a */
    /* loaded from: classes.dex */
    public static final class C11746a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f61252a;

        /* renamed from: b */
        final /* synthetic */ ProductModel f61253b;

        /* renamed from: c */
        final /* synthetic */ PrizePurchaseDialog f61254c;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:45:0x00f3  */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                Method dump skipped, instructions count: 284
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.dialog.PrizePurchaseDialog.C11746a.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11746a(ProductModel productModel, PrizePurchaseDialog prizePurchaseDialog, InterfaceC27211e<? super C11746a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f61253b = productModel;
            this.f61254c = prizePurchaseDialog;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C11746a(this.f61253b, this.f61254c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C11746a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0073 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0074 A[Catch: Exception -> 0x00b6, TRY_ENTER, TryCatch #2 {Exception -> 0x00b6, blocks: (B:14:0x002a, B:16:0x0032, B:18:0x003a, B:19:0x0040, B:21:0x0048, B:28:0x004f, B:38:0x0074, B:40:0x007c, B:50:0x009a), top: B:13:0x002a }] */
    /* renamed from: Y3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m26863Y3(com.dramawave.shared.models.bean.ProductModel r11) {
        /*
            r0 = 2
            r1 = 1
            r2 = 0
            r3 = 0
            if (r11 == 0) goto Lb
            java.lang.String r4 = r11.getOriginalFormatPrice()
            goto Lc
        Lb:
            r4 = r3
        Lc:
            java.lang.String r5 = ""
            if (r4 == 0) goto Lb6
            int r4 = r4.length()
            if (r4 != 0) goto L18
            goto Lb6
        L18:
            if (r11 == 0) goto L1f
            java.lang.String r4 = r11.getMembershipPeriod()
            goto L20
        L1f:
            r4 = r3
        L20:
            if (r4 == 0) goto Lb6
            int r4 = r4.length()
            if (r4 != 0) goto L2a
            goto Lb6
        L2a:
            J5.j[] r4 = p115J5.EnumC0711j.values()     // Catch: java.lang.Exception -> Lb6
            int r6 = r4.length     // Catch: java.lang.Exception -> Lb6
            r7 = r2
        L30:
            if (r7 >= r6) goto L4a
            r8 = r4[r7]     // Catch: java.lang.Exception -> Lb6
            java.lang.String r9 = r8.getType()     // Catch: java.lang.Exception -> Lb6
            if (r11 == 0) goto L3f
            java.lang.String r10 = r11.getMembershipPeriod()     // Catch: java.lang.Exception -> Lb6
            goto L40
        L3f:
            r10 = r3
        L40:
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r10)     // Catch: java.lang.Exception -> Lb6
            if (r9 == 0) goto L48
            r3 = r8
            goto L4a
        L48:
            int r7 = r7 + r1
            goto L30
        L4a:
            if (r3 != 0) goto L4d
            return r5
        L4d:
            if (r11 == 0) goto L55
            java.lang.String r4 = r11.getOriginalFormatPrice()     // Catch: java.lang.Exception -> Lb6
            if (r4 != 0) goto L56
        L55:
            r4 = r5
        L56:
            r6 = 0
            kotlin.text.Regex r8 = new kotlin.text.Regex     // Catch: java.lang.Exception -> L6e
            java.lang.String r9 = "[^\\d.]"
            r8.<init>(r9)     // Catch: java.lang.Exception -> L6e
            java.lang.String r4 = r8.replace(r4, r5)     // Catch: java.lang.Exception -> L6e
            int r8 = r4.length()     // Catch: java.lang.Exception -> L6e
            if (r8 <= 0) goto L6e
            double r8 = java.lang.Double.parseDouble(r4)     // Catch: java.lang.Exception -> L6e
            goto L6f
        L6e:
            r8 = r6
        L6f:
            int r4 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r4 > 0) goto L74
            return r5
        L74:
            int r3 = r3.m1224a()     // Catch: java.lang.Exception -> Lb6
            double r3 = (double) r3     // Catch: java.lang.Exception -> Lb6
            double r8 = r8 / r3
            if (r11 == 0) goto L82
            java.lang.String r11 = r11.getOriginalFormatPrice()     // Catch: java.lang.Exception -> Lb6
            if (r11 != 0) goto L83
        L82:
            r11 = r5
        L83:
            java.lang.String r3 = "$"
            kotlin.text.Regex r4 = new kotlin.text.Regex     // Catch: java.lang.Exception -> L9a
            java.lang.String r6 = "^[^\\d.]+"
            r4.<init>(r6)     // Catch: java.lang.Exception -> L9a
            kotlin.text.f r11 = r4.m52259b(r11)     // Catch: java.lang.Exception -> L9a
            if (r11 == 0) goto L9a
            java.lang.String r11 = r11.m52314b()     // Catch: java.lang.Exception -> L9a
            if (r11 != 0) goto L99
            goto L9a
        L99:
            r3 = r11
        L9a:
            kotlin.jvm.internal.StringCompanionObject r11 = kotlin.jvm.internal.StringCompanionObject.INSTANCE     // Catch: java.lang.Exception -> Lb6
            java.lang.String r11 = "%s%.2f"
            java.lang.Double r4 = java.lang.Double.valueOf(r8)     // Catch: java.lang.Exception -> Lb6
            java.lang.Object[] r6 = new java.lang.Object[r0]     // Catch: java.lang.Exception -> Lb6
            r6[r2] = r3     // Catch: java.lang.Exception -> Lb6
            r6[r1] = r4     // Catch: java.lang.Exception -> Lb6
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r6, r0)     // Catch: java.lang.Exception -> Lb6
            java.lang.String r11 = java.lang.String.format(r11, r0)     // Catch: java.lang.Exception -> Lb6
            java.lang.String r0 = "format(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r0)     // Catch: java.lang.Exception -> Lb6
            return r11
        Lb6:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.dialog.PrizePurchaseDialog.m26863Y3(com.dramawave.shared.models.bean.ProductModel):java.lang.String");
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @Nullable
    /* renamed from: H2 */
    public final Object mo21890H2(@Nullable Activity activity, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return Boolean.TRUE;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C8871d(3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        ProductModel productModel;
        String str;
        String str2;
        Bundle arguments = getArguments();
        if (arguments != null) {
            productModel = (ProductModel) BundleCompat.m9929a(arguments, f61248u, ProductModel.class);
        } else {
            productModel = null;
        }
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            str = arguments2.getString("title");
        } else {
            str = null;
        }
        Bundle arguments3 = getArguments();
        if (arguments3 != null) {
            str2 = arguments3.getString(f61250w);
        } else {
            str2 = null;
        }
        ((DialogPrizePurchaseBinding) m30448S3()).tvTitle.setText(str);
        ((DialogPrizePurchaseBinding) m30448S3()).tvOff.setText(str2);
        if (productModel != null) {
            C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C11746a(productModel, this, null), 3);
        }
        ImageView imageView = ((DialogPrizePurchaseBinding) m30448S3()).ivTopBg;
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-1, -2);
        }
        layoutParams.height = (C8138X.f42843a.m21664h() - C8170j.m21756a(80)) / 3;
        imageView.setLayoutParams(layoutParams);
        ImageView imageView2 = ((DialogPrizePurchaseBinding) m30448S3()).ivTopStar;
        ViewGroup.LayoutParams layoutParams2 = imageView2.getLayoutParams();
        if (layoutParams2 == null) {
            layoutParams2 = new ViewGroup.LayoutParams(-1, -2);
        }
        layoutParams2.height = (int) ((r5.m21664h() - C8170j.m21756a(80)) / f61246s);
        imageView2.setLayoutParams(layoutParams2);
        ImageView imageView3 = ((DialogPrizePurchaseBinding) m30448S3()).ivBottomStar;
        ViewGroup.LayoutParams layoutParams3 = imageView3.getLayoutParams();
        if (layoutParams3 == null) {
            layoutParams3 = new ViewGroup.LayoutParams(-1, -2);
        }
        layoutParams3.height = (int) ((r5.m21664h() - C8170j.m21756a(80)) / f61247t);
        imageView3.setLayoutParams(layoutParams3);
        ImageView ivClose = ((DialogPrizePurchaseBinding) m30448S3()).ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
        C8158B.m21736i(ivClose, new C8182v(2, this, productModel));
    }
}

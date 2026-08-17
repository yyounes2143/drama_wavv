package com.dramawave.feature.reward.benefit.p441ui.dialog;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p326ui.platform.ComposeView;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.C4347i;
import com.dramawave.feature.home.architecture.component.C9301a;
import com.dramawave.feature.reward.benefit.p441ui.C12428Q0;
import com.dramawave.shared.base.dialog.BaseComposeDialog;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p303Z2.C2361a;

/* compiled from: BenefitTipsDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitTipsDialog;", "Lcom/dramawave/shared/base/dialog/BaseComposeDialog;", "<init>", "()V", "k", AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class BenefitTipsDialog extends BaseComposeDialog {

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: l */
    public static final int f64154l = 0;

    /* renamed from: m */
    @NotNull
    public static final String f64155m = "tips_data";

    /* compiled from: BenefitTipsDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitTipsDialog$Companion;", "", "<init>", "()V", "BUNDLE_KEY", "", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: BenefitTipsDialog.kt */
    @SourceDebugExtension({"SMAP\nBenefitTipsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitTipsDialog.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BenefitTipsDialog$onCreateView$1$1\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,51:1\n214#2:52\n144#2,23:53\n1247#3,6:76\n*S KotlinDebug\n*F\n+ 1 BenefitTipsDialog.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BenefitTipsDialog$onCreateView$1$1\n*L\n37#1:52\n37#1:53,23\n40#1:76,6\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.BenefitTipsDialog$a */
    /* loaded from: classes6.dex */
    public static final class C12469a implements Function2<Composer, Integer, Unit> {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v10 */
        /* JADX WARN: Type inference failed for: r0v11 */
        /* JADX WARN: Type inference failed for: r0v13 */
        /* JADX WARN: Type inference failed for: r0v14 */
        /* JADX WARN: Type inference failed for: r0v16 */
        /* JADX WARN: Type inference failed for: r0v17 */
        /* JADX WARN: Type inference failed for: r0v19 */
        /* JADX WARN: Type inference failed for: r0v20 */
        /* JADX WARN: Type inference failed for: r0v22 */
        /* JADX WARN: Type inference failed for: r0v23 */
        /* JADX WARN: Type inference failed for: r0v25 */
        /* JADX WARN: Type inference failed for: r0v26 */
        /* JADX WARN: Type inference failed for: r0v28 */
        /* JADX WARN: Type inference failed for: r0v40 */
        /* JADX WARN: Type inference failed for: r0v41 */
        /* JADX WARN: Type inference failed for: r0v42 */
        /* JADX WARN: Type inference failed for: r0v43 */
        /* JADX WARN: Type inference failed for: r0v44 */
        /* JADX WARN: Type inference failed for: r0v45 */
        /* JADX WARN: Type inference failed for: r0v46 */
        /* JADX WARN: Type inference failed for: r0v47 */
        /* JADX WARN: Type inference failed for: r0v5 */
        /* JADX WARN: Type inference failed for: r0v7 */
        /* JADX WARN: Type inference failed for: r0v8 */
        /* JADX WARN: Type inference failed for: r5v1, types: [androidx.compose.runtime.Composer] */
        /* JADX WARN: Type inference failed for: r6v18, types: [android.os.Parcelable] */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(534260971, intValue, -1, "com.dramawave.feature.reward.benefit.ui.dialog.BenefitTipsDialog.onCreateView.<anonymous>.<anonymous> (BenefitTipsDialog.kt:36)");
                }
                Bundle arguments = BenefitTipsDialog.this.getArguments();
                String str = null;
                CharSequence charSequence = null;
                String str2 = null;
                Serializable serializable = null;
                ?? r02 = 0;
                ?? r03 = 0;
                ?? r04 = 0;
                ?? r05 = 0;
                ?? r06 = 0;
                ?? r07 = 0;
                ?? r08 = 0;
                ?? r09 = 0;
                if (arguments != null) {
                    if (CharSequence.class.isAssignableFrom(String.class)) {
                        CharSequence charSequence2 = arguments.getCharSequence(BenefitTipsDialog.f64155m);
                        if (charSequence2 instanceof String) {
                            charSequence = charSequence2;
                        }
                        str = (String) charSequence;
                    } else if (Parcelable.class.isAssignableFrom(String.class)) {
                        ?? parcelable = arguments.getParcelable(BenefitTipsDialog.f64155m);
                        if (parcelable instanceof String) {
                            str2 = parcelable;
                        }
                        str = str2;
                    } else if (Serializable.class.isAssignableFrom(String.class)) {
                        Serializable serializable2 = arguments.getSerializable(BenefitTipsDialog.f64155m);
                        if (serializable2 instanceof String) {
                            serializable = serializable2;
                        }
                        str = (String) serializable;
                    } else if (boolean[].class.isAssignableFrom(String.class)) {
                        boolean[] booleanArray = arguments.getBooleanArray(BenefitTipsDialog.f64155m);
                        if (booleanArray instanceof String) {
                            r02 = booleanArray;
                        }
                        str = (String) r02;
                    } else if (byte[].class.isAssignableFrom(String.class)) {
                        byte[] byteArray = arguments.getByteArray(BenefitTipsDialog.f64155m);
                        if (byteArray instanceof String) {
                            r03 = byteArray;
                        }
                        str = (String) r03;
                    } else if (char[].class.isAssignableFrom(String.class)) {
                        char[] charArray = arguments.getCharArray(BenefitTipsDialog.f64155m);
                        if (charArray instanceof String) {
                            r04 = charArray;
                        }
                        str = (String) r04;
                    } else if (double[].class.isAssignableFrom(String.class)) {
                        double[] doubleArray = arguments.getDoubleArray(BenefitTipsDialog.f64155m);
                        if (doubleArray instanceof String) {
                            r05 = doubleArray;
                        }
                        str = (String) r05;
                    } else if (float[].class.isAssignableFrom(String.class)) {
                        float[] floatArray = arguments.getFloatArray(BenefitTipsDialog.f64155m);
                        if (floatArray instanceof String) {
                            r06 = floatArray;
                        }
                        str = (String) r06;
                    } else if (int[].class.isAssignableFrom(String.class)) {
                        int[] intArray = arguments.getIntArray(BenefitTipsDialog.f64155m);
                        if (intArray instanceof String) {
                            r07 = intArray;
                        }
                        str = (String) r07;
                    } else if (long[].class.isAssignableFrom(String.class)) {
                        long[] longArray = arguments.getLongArray(BenefitTipsDialog.f64155m);
                        if (longArray instanceof String) {
                            r08 = longArray;
                        }
                        str = (String) r08;
                    } else if (short[].class.isAssignableFrom(String.class)) {
                        short[] shortArray = arguments.getShortArray(BenefitTipsDialog.f64155m);
                        if (shortArray instanceof String) {
                            r09 = shortArray;
                        }
                        str = (String) r09;
                    } else {
                        throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定对象类型和基础类型的集合 type ", String.class, " for key \"tips_data\""));
                    }
                }
                if (str != null) {
                    BenefitTipsDialog benefitTipsDialog = BenefitTipsDialog.this;
                    composer2.mo6330M(274051565);
                    boolean mo6329L = composer2.mo6329L(benefitTipsDialog);
                    Object mo6354x = composer2.mo6354x();
                    if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                        mo6354x = new C9301a(benefitTipsDialog, 3);
                        composer2.mo6347q(mo6354x);
                    }
                    composer2.mo6324G();
                    C12428Q0.m27522a(str, (Function0) mo6354x, composer2, 0);
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C12469a() {
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C2361a(5));
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context requireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        composeView.setContent(new ComposableLambdaImpl(534260971, new C12469a(), true));
        return composeView;
    }
}

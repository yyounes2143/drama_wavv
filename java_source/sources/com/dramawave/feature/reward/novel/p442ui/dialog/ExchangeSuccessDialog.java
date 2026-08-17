package com.dramawave.feature.reward.novel.p442ui.dialog;

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
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.C4347i;
import com.dramawave.feature.home.viewmodel.C10729l;
import com.dramawave.shared.base.dialog.BaseComposeDialog;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.reward.ExchangeCoinsResponse;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p068F6.C0374f;

/* compiled from: ExchangeSuccessDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog;", "Lcom/dramawave/shared/base/dialog/BaseComposeDialog;", "<init>", "()V", "k", AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ExchangeSuccessDialog extends BaseComposeDialog {

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: l */
    public static final int f65061l = 0;

    /* renamed from: m */
    @NotNull
    public static final String f65062m = "exchange_data";

    /* compiled from: ExchangeSuccessDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog$Companion;", "", "<init>", "()V", "BUNDLE_KEY", "", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: ExchangeSuccessDialog.kt */
    @SourceDebugExtension({"SMAP\nExchangeSuccessDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeSuccessDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog$onCreateView$1$1\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,61:1\n214#2:62\n144#2,23:63\n*S KotlinDebug\n*F\n+ 1 ExchangeSuccessDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog$onCreateView$1$1\n*L\n42#1:62\n42#1:63,23\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.ExchangeSuccessDialog$a */
    /* loaded from: classes7.dex */
    public static final class C12744a implements Function2<Composer, Integer, Unit> {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v17, types: [android.os.Parcelable] */
        /* JADX WARN: Type inference failed for: r8v10 */
        /* JADX WARN: Type inference failed for: r8v11 */
        /* JADX WARN: Type inference failed for: r8v13 */
        /* JADX WARN: Type inference failed for: r8v14 */
        /* JADX WARN: Type inference failed for: r8v16 */
        /* JADX WARN: Type inference failed for: r8v17 */
        /* JADX WARN: Type inference failed for: r8v19 */
        /* JADX WARN: Type inference failed for: r8v20 */
        /* JADX WARN: Type inference failed for: r8v22 */
        /* JADX WARN: Type inference failed for: r8v23 */
        /* JADX WARN: Type inference failed for: r8v25 */
        /* JADX WARN: Type inference failed for: r8v26 */
        /* JADX WARN: Type inference failed for: r8v28 */
        /* JADX WARN: Type inference failed for: r8v29 */
        /* JADX WARN: Type inference failed for: r8v31 */
        /* JADX WARN: Type inference failed for: r8v32 */
        /* JADX WARN: Type inference failed for: r8v34 */
        /* JADX WARN: Type inference failed for: r8v38 */
        /* JADX WARN: Type inference failed for: r8v40 */
        /* JADX WARN: Type inference failed for: r8v43 */
        /* JADX WARN: Type inference failed for: r8v44 */
        /* JADX WARN: Type inference failed for: r8v45 */
        /* JADX WARN: Type inference failed for: r8v46 */
        /* JADX WARN: Type inference failed for: r8v47 */
        /* JADX WARN: Type inference failed for: r8v48 */
        /* JADX WARN: Type inference failed for: r8v49 */
        /* JADX WARN: Type inference failed for: r8v50 */
        /* JADX WARN: Type inference failed for: r8v51 */
        /* JADX WARN: Type inference failed for: r8v53 */
        /* JADX WARN: Type inference failed for: r8v8 */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-1000423698, intValue, -1, "com.dramawave.feature.reward.novel.ui.dialog.ExchangeSuccessDialog.onCreateView.<anonymous>.<anonymous> (ExchangeSuccessDialog.kt:41)");
                }
                Bundle arguments = ExchangeSuccessDialog.this.getArguments();
                ExchangeCoinsResponse exchangeCoinsResponse = null;
                ?? r82 = 0;
                ExchangeCoinsResponse exchangeCoinsResponse2 = null;
                ?? r83 = 0;
                ?? r84 = 0;
                ?? r85 = 0;
                ?? r86 = 0;
                ?? r87 = 0;
                ?? r88 = 0;
                ?? r89 = 0;
                ?? r810 = 0;
                ?? r811 = 0;
                if (arguments != null) {
                    if (CharSequence.class.isAssignableFrom(ExchangeCoinsResponse.class)) {
                        CharSequence charSequence = arguments.getCharSequence(ExchangeSuccessDialog.f65062m);
                        if (charSequence instanceof ExchangeCoinsResponse) {
                            r82 = charSequence;
                        }
                        exchangeCoinsResponse = (ExchangeCoinsResponse) r82;
                    } else if (Parcelable.class.isAssignableFrom(ExchangeCoinsResponse.class)) {
                        ?? parcelable = arguments.getParcelable(ExchangeSuccessDialog.f65062m);
                        if (parcelable instanceof ExchangeCoinsResponse) {
                            exchangeCoinsResponse2 = parcelable;
                        }
                        exchangeCoinsResponse = exchangeCoinsResponse2;
                    } else if (Serializable.class.isAssignableFrom(ExchangeCoinsResponse.class)) {
                        Serializable serializable = arguments.getSerializable(ExchangeSuccessDialog.f65062m);
                        if (serializable instanceof ExchangeCoinsResponse) {
                            r83 = serializable;
                        }
                        exchangeCoinsResponse = (ExchangeCoinsResponse) r83;
                    } else if (boolean[].class.isAssignableFrom(ExchangeCoinsResponse.class)) {
                        boolean[] booleanArray = arguments.getBooleanArray(ExchangeSuccessDialog.f65062m);
                        if (booleanArray instanceof ExchangeCoinsResponse) {
                            r84 = booleanArray;
                        }
                        exchangeCoinsResponse = (ExchangeCoinsResponse) r84;
                    } else if (byte[].class.isAssignableFrom(ExchangeCoinsResponse.class)) {
                        byte[] byteArray = arguments.getByteArray(ExchangeSuccessDialog.f65062m);
                        if (byteArray instanceof ExchangeCoinsResponse) {
                            r85 = byteArray;
                        }
                        exchangeCoinsResponse = (ExchangeCoinsResponse) r85;
                    } else if (char[].class.isAssignableFrom(ExchangeCoinsResponse.class)) {
                        char[] charArray = arguments.getCharArray(ExchangeSuccessDialog.f65062m);
                        if (charArray instanceof ExchangeCoinsResponse) {
                            r86 = charArray;
                        }
                        exchangeCoinsResponse = (ExchangeCoinsResponse) r86;
                    } else if (double[].class.isAssignableFrom(ExchangeCoinsResponse.class)) {
                        double[] doubleArray = arguments.getDoubleArray(ExchangeSuccessDialog.f65062m);
                        if (doubleArray instanceof ExchangeCoinsResponse) {
                            r87 = doubleArray;
                        }
                        exchangeCoinsResponse = (ExchangeCoinsResponse) r87;
                    } else if (float[].class.isAssignableFrom(ExchangeCoinsResponse.class)) {
                        float[] floatArray = arguments.getFloatArray(ExchangeSuccessDialog.f65062m);
                        if (floatArray instanceof ExchangeCoinsResponse) {
                            r88 = floatArray;
                        }
                        exchangeCoinsResponse = (ExchangeCoinsResponse) r88;
                    } else if (int[].class.isAssignableFrom(ExchangeCoinsResponse.class)) {
                        int[] intArray = arguments.getIntArray(ExchangeSuccessDialog.f65062m);
                        if (intArray instanceof ExchangeCoinsResponse) {
                            r89 = intArray;
                        }
                        exchangeCoinsResponse = (ExchangeCoinsResponse) r89;
                    } else if (long[].class.isAssignableFrom(ExchangeCoinsResponse.class)) {
                        long[] longArray = arguments.getLongArray(ExchangeSuccessDialog.f65062m);
                        if (longArray instanceof ExchangeCoinsResponse) {
                            r810 = longArray;
                        }
                        exchangeCoinsResponse = (ExchangeCoinsResponse) r810;
                    } else if (short[].class.isAssignableFrom(ExchangeCoinsResponse.class)) {
                        short[] shortArray = arguments.getShortArray(ExchangeSuccessDialog.f65062m);
                        if (shortArray instanceof ExchangeCoinsResponse) {
                            r811 = shortArray;
                        }
                        exchangeCoinsResponse = (ExchangeCoinsResponse) r811;
                    } else {
                        throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定对象类型和基础类型的集合 type ", ExchangeCoinsResponse.class, " for key \"exchange_data\""));
                    }
                }
                if (exchangeCoinsResponse != null) {
                    C0374f.m662a(false, false, ComposableLambdaKt.m6854b(-384770431, new C12719A(ExchangeSuccessDialog.this, exchangeCoinsResponse), composer2), composer2, 384, 3);
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C12744a() {
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C10729l(2));
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context requireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        composeView.setContent(new ComposableLambdaImpl(-1000423698, new C12744a(), true));
        return composeView;
    }
}

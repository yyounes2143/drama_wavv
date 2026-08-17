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
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.C4347i;
import com.dramawave.feature.mylist.viewmodel.C11336j;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.dialog.BaseComposeDialog;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.reward.RewardsReceiveResp;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p295Y6.C2272c;

/* compiled from: RewardsAdWatchAgainDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/ui/dialog/RewardsAdWatchAgainDialog;", "Lcom/dramawave/shared/base/dialog/BaseComposeDialog;", "<init>", "()V", "k", AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class RewardsAdWatchAgainDialog extends BaseComposeDialog {

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: l */
    public static final int f65164l = 0;

    /* renamed from: m */
    @NotNull
    public static final String f65165m = "1";

    /* renamed from: n */
    @NotNull
    public static final String f65166n = "receive_data";

    /* compiled from: RewardsAdWatchAgainDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/ui/dialog/RewardsAdWatchAgainDialog$Companion;", "", "<init>", "()V", "WEL_FARE_AD_OPEN", "", "BUNDLE_KEY", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: RewardsAdWatchAgainDialog.kt */
    @SourceDebugExtension({"SMAP\nRewardsAdWatchAgainDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsAdWatchAgainDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsAdWatchAgainDialog$onCreateView$1$1\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,52:1\n214#2:53\n144#2,23:54\n1247#3,6:77\n*S KotlinDebug\n*F\n+ 1 RewardsAdWatchAgainDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsAdWatchAgainDialog$onCreateView$1$1\n*L\n40#1:53\n40#1:54,23\n41#1:77,6\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.RewardsAdWatchAgainDialog$a */
    /* loaded from: classes.dex */
    public static final class C12793a implements Function2<Composer, Integer, Unit> {
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
        /* JADX WARN: Type inference failed for: r0v29 */
        /* JADX WARN: Type inference failed for: r0v31 */
        /* JADX WARN: Type inference failed for: r0v35 */
        /* JADX WARN: Type inference failed for: r0v37 */
        /* JADX WARN: Type inference failed for: r0v40 */
        /* JADX WARN: Type inference failed for: r0v41 */
        /* JADX WARN: Type inference failed for: r0v42 */
        /* JADX WARN: Type inference failed for: r0v43 */
        /* JADX WARN: Type inference failed for: r0v44 */
        /* JADX WARN: Type inference failed for: r0v45 */
        /* JADX WARN: Type inference failed for: r0v46 */
        /* JADX WARN: Type inference failed for: r0v47 */
        /* JADX WARN: Type inference failed for: r0v48 */
        /* JADX WARN: Type inference failed for: r0v5 */
        /* JADX WARN: Type inference failed for: r0v50 */
        /* JADX WARN: Type inference failed for: r0v7 */
        /* JADX WARN: Type inference failed for: r0v8 */
        /* JADX WARN: Type inference failed for: r6v23, types: [android.os.Parcelable] */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(627401342, intValue, -1, "com.dramawave.feature.reward.novel.ui.dialog.RewardsAdWatchAgainDialog.onCreateView.<anonymous>.<anonymous> (RewardsAdWatchAgainDialog.kt:38)");
                }
                Bundle arguments = RewardsAdWatchAgainDialog.this.getArguments();
                RewardsReceiveResp rewardsReceiveResp = null;
                ?? r02 = 0;
                RewardsReceiveResp rewardsReceiveResp2 = null;
                ?? r03 = 0;
                ?? r04 = 0;
                ?? r05 = 0;
                ?? r06 = 0;
                ?? r07 = 0;
                ?? r08 = 0;
                ?? r09 = 0;
                ?? r010 = 0;
                ?? r011 = 0;
                if (arguments != null) {
                    if (CharSequence.class.isAssignableFrom(RewardsReceiveResp.class)) {
                        CharSequence charSequence = arguments.getCharSequence("receive_data");
                        if (charSequence instanceof RewardsReceiveResp) {
                            r02 = charSequence;
                        }
                        rewardsReceiveResp = (RewardsReceiveResp) r02;
                    } else if (Parcelable.class.isAssignableFrom(RewardsReceiveResp.class)) {
                        ?? parcelable = arguments.getParcelable("receive_data");
                        if (parcelable instanceof RewardsReceiveResp) {
                            rewardsReceiveResp2 = parcelable;
                        }
                        rewardsReceiveResp = rewardsReceiveResp2;
                    } else if (Serializable.class.isAssignableFrom(RewardsReceiveResp.class)) {
                        Serializable serializable = arguments.getSerializable("receive_data");
                        if (serializable instanceof RewardsReceiveResp) {
                            r03 = serializable;
                        }
                        rewardsReceiveResp = (RewardsReceiveResp) r03;
                    } else if (boolean[].class.isAssignableFrom(RewardsReceiveResp.class)) {
                        boolean[] booleanArray = arguments.getBooleanArray("receive_data");
                        if (booleanArray instanceof RewardsReceiveResp) {
                            r04 = booleanArray;
                        }
                        rewardsReceiveResp = (RewardsReceiveResp) r04;
                    } else if (byte[].class.isAssignableFrom(RewardsReceiveResp.class)) {
                        byte[] byteArray = arguments.getByteArray("receive_data");
                        if (byteArray instanceof RewardsReceiveResp) {
                            r05 = byteArray;
                        }
                        rewardsReceiveResp = (RewardsReceiveResp) r05;
                    } else if (char[].class.isAssignableFrom(RewardsReceiveResp.class)) {
                        char[] charArray = arguments.getCharArray("receive_data");
                        if (charArray instanceof RewardsReceiveResp) {
                            r06 = charArray;
                        }
                        rewardsReceiveResp = (RewardsReceiveResp) r06;
                    } else if (double[].class.isAssignableFrom(RewardsReceiveResp.class)) {
                        double[] doubleArray = arguments.getDoubleArray("receive_data");
                        if (doubleArray instanceof RewardsReceiveResp) {
                            r07 = doubleArray;
                        }
                        rewardsReceiveResp = (RewardsReceiveResp) r07;
                    } else if (float[].class.isAssignableFrom(RewardsReceiveResp.class)) {
                        float[] floatArray = arguments.getFloatArray("receive_data");
                        if (floatArray instanceof RewardsReceiveResp) {
                            r08 = floatArray;
                        }
                        rewardsReceiveResp = (RewardsReceiveResp) r08;
                    } else if (int[].class.isAssignableFrom(RewardsReceiveResp.class)) {
                        int[] intArray = arguments.getIntArray("receive_data");
                        if (intArray instanceof RewardsReceiveResp) {
                            r09 = intArray;
                        }
                        rewardsReceiveResp = (RewardsReceiveResp) r09;
                    } else if (long[].class.isAssignableFrom(RewardsReceiveResp.class)) {
                        long[] longArray = arguments.getLongArray("receive_data");
                        if (longArray instanceof RewardsReceiveResp) {
                            r010 = longArray;
                        }
                        rewardsReceiveResp = (RewardsReceiveResp) r010;
                    } else if (short[].class.isAssignableFrom(RewardsReceiveResp.class)) {
                        short[] shortArray = arguments.getShortArray("receive_data");
                        if (shortArray instanceof RewardsReceiveResp) {
                            r011 = shortArray;
                        }
                        rewardsReceiveResp = (RewardsReceiveResp) r011;
                    } else {
                        throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定对象类型和基础类型的集合 type ", RewardsReceiveResp.class, " for key \"receive_data\""));
                    }
                }
                composer2.mo6330M(708805679);
                boolean mo6329L = composer2.mo6329L(RewardsAdWatchAgainDialog.this);
                RewardsAdWatchAgainDialog rewardsAdWatchAgainDialog = RewardsAdWatchAgainDialog.this;
                Object mo6354x = composer2.mo6354x();
                if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                    mo6354x = new C2272c(rewardsAdWatchAgainDialog, 5);
                    composer2.mo6347q(mo6354x);
                }
                composer2.mo6324G();
                C12746F0.m27695a(rewardsReceiveResp, (Function0) mo6354x, composer2, 0);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C12793a() {
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C11336j(1));
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context requireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        composeView.setContent(new ComposableLambdaImpl(627401342, new C12793a(), true));
        return composeView;
    }

    @Override // com.dramawave.shared.base.dialog.BaseComposeDialog, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        C15050q.m30446f("onemoread_popup_show", new Pair[0], 28);
    }
}

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
import coil3.compose.C5109c;
import com.dramawave.feature.ability.p432ui.C8634r;
import com.dramawave.feature.reward.novel.viewmodel.C12960V;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.dialog.BaseComposeDialog;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.user.C16394m;
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

/* compiled from: TreasureBoxDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialog;", "Lcom/dramawave/shared/base/dialog/BaseComposeDialog;", "<init>", "()V", "k", AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class TreasureBoxDialog extends BaseComposeDialog {

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: l */
    public static final int f65182l = 0;

    /* renamed from: m */
    @NotNull
    public static final String f65183m = "box_data";

    /* compiled from: TreasureBoxDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialog$Companion;", "", "<init>", "()V", "BUNDLE_KEY", "", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: TreasureBoxDialog.kt */
    @SourceDebugExtension({"SMAP\nTreasureBoxDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreasureBoxDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialog$onCreateView$1$1\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Operator.kt\ncom/dramawave/core/common/toolkit/ext/OperatorKt\n*L\n1#1,68:1\n214#2:69\n144#2,23:70\n1247#3,6:93\n8#4:99\n8#4:100\n*S KotlinDebug\n*F\n+ 1 TreasureBoxDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialog$onCreateView$1$1\n*L\n41#1:69\n41#1:70,23\n44#1:93,6\n57#1:99\n46#1:100\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.TreasureBoxDialog$a */
    /* loaded from: classes.dex */
    public static final class C12799a implements Function2<Composer, Integer, Unit> {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v11 */
        /* JADX WARN: Type inference failed for: r3v12 */
        /* JADX WARN: Type inference failed for: r3v14 */
        /* JADX WARN: Type inference failed for: r3v15 */
        /* JADX WARN: Type inference failed for: r3v17 */
        /* JADX WARN: Type inference failed for: r3v18 */
        /* JADX WARN: Type inference failed for: r3v20 */
        /* JADX WARN: Type inference failed for: r3v21 */
        /* JADX WARN: Type inference failed for: r3v23 */
        /* JADX WARN: Type inference failed for: r3v24 */
        /* JADX WARN: Type inference failed for: r3v26 */
        /* JADX WARN: Type inference failed for: r3v27 */
        /* JADX WARN: Type inference failed for: r3v29 */
        /* JADX WARN: Type inference failed for: r3v30 */
        /* JADX WARN: Type inference failed for: r3v32 */
        /* JADX WARN: Type inference failed for: r3v36 */
        /* JADX WARN: Type inference failed for: r3v38 */
        /* JADX WARN: Type inference failed for: r3v41 */
        /* JADX WARN: Type inference failed for: r3v42 */
        /* JADX WARN: Type inference failed for: r3v43 */
        /* JADX WARN: Type inference failed for: r3v44 */
        /* JADX WARN: Type inference failed for: r3v45 */
        /* JADX WARN: Type inference failed for: r3v46 */
        /* JADX WARN: Type inference failed for: r3v47 */
        /* JADX WARN: Type inference failed for: r3v48 */
        /* JADX WARN: Type inference failed for: r3v49 */
        /* JADX WARN: Type inference failed for: r3v51 */
        /* JADX WARN: Type inference failed for: r3v6 */
        /* JADX WARN: Type inference failed for: r3v8 */
        /* JADX WARN: Type inference failed for: r3v9 */
        /* JADX WARN: Type inference failed for: r8v1, types: [androidx.compose.runtime.Composer] */
        /* JADX WARN: Type inference failed for: r9v19, types: [android.os.Parcelable] */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            String str;
            int i10;
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-681275018, intValue, -1, "com.dramawave.feature.reward.novel.ui.dialog.TreasureBoxDialog.onCreateView.<anonymous>.<anonymous> (TreasureBoxDialog.kt:40)");
                }
                Bundle arguments = TreasureBoxDialog.this.getArguments();
                RewardSubTab rewardSubTab = null;
                ?? r32 = 0;
                RewardSubTab rewardSubTab2 = null;
                ?? r33 = 0;
                ?? r34 = 0;
                ?? r35 = 0;
                ?? r36 = 0;
                ?? r37 = 0;
                ?? r38 = 0;
                ?? r39 = 0;
                ?? r310 = 0;
                ?? r311 = 0;
                if (arguments != null) {
                    if (CharSequence.class.isAssignableFrom(RewardSubTab.class)) {
                        CharSequence charSequence = arguments.getCharSequence(TreasureBoxDialog.f65183m);
                        if (charSequence instanceof RewardSubTab) {
                            r32 = charSequence;
                        }
                        rewardSubTab = (RewardSubTab) r32;
                    } else if (Parcelable.class.isAssignableFrom(RewardSubTab.class)) {
                        ?? parcelable = arguments.getParcelable(TreasureBoxDialog.f65183m);
                        if (parcelable instanceof RewardSubTab) {
                            rewardSubTab2 = parcelable;
                        }
                        rewardSubTab = rewardSubTab2;
                    } else if (Serializable.class.isAssignableFrom(RewardSubTab.class)) {
                        Serializable serializable = arguments.getSerializable(TreasureBoxDialog.f65183m);
                        if (serializable instanceof RewardSubTab) {
                            r33 = serializable;
                        }
                        rewardSubTab = (RewardSubTab) r33;
                    } else if (boolean[].class.isAssignableFrom(RewardSubTab.class)) {
                        boolean[] booleanArray = arguments.getBooleanArray(TreasureBoxDialog.f65183m);
                        if (booleanArray instanceof RewardSubTab) {
                            r34 = booleanArray;
                        }
                        rewardSubTab = (RewardSubTab) r34;
                    } else if (byte[].class.isAssignableFrom(RewardSubTab.class)) {
                        byte[] byteArray = arguments.getByteArray(TreasureBoxDialog.f65183m);
                        if (byteArray instanceof RewardSubTab) {
                            r35 = byteArray;
                        }
                        rewardSubTab = (RewardSubTab) r35;
                    } else if (char[].class.isAssignableFrom(RewardSubTab.class)) {
                        char[] charArray = arguments.getCharArray(TreasureBoxDialog.f65183m);
                        if (charArray instanceof RewardSubTab) {
                            r36 = charArray;
                        }
                        rewardSubTab = (RewardSubTab) r36;
                    } else if (double[].class.isAssignableFrom(RewardSubTab.class)) {
                        double[] doubleArray = arguments.getDoubleArray(TreasureBoxDialog.f65183m);
                        if (doubleArray instanceof RewardSubTab) {
                            r37 = doubleArray;
                        }
                        rewardSubTab = (RewardSubTab) r37;
                    } else if (float[].class.isAssignableFrom(RewardSubTab.class)) {
                        float[] floatArray = arguments.getFloatArray(TreasureBoxDialog.f65183m);
                        if (floatArray instanceof RewardSubTab) {
                            r38 = floatArray;
                        }
                        rewardSubTab = (RewardSubTab) r38;
                    } else if (int[].class.isAssignableFrom(RewardSubTab.class)) {
                        int[] intArray = arguments.getIntArray(TreasureBoxDialog.f65183m);
                        if (intArray instanceof RewardSubTab) {
                            r39 = intArray;
                        }
                        rewardSubTab = (RewardSubTab) r39;
                    } else if (long[].class.isAssignableFrom(RewardSubTab.class)) {
                        long[] longArray = arguments.getLongArray(TreasureBoxDialog.f65183m);
                        if (longArray instanceof RewardSubTab) {
                            r310 = longArray;
                        }
                        rewardSubTab = (RewardSubTab) r310;
                    } else if (short[].class.isAssignableFrom(RewardSubTab.class)) {
                        short[] shortArray = arguments.getShortArray(TreasureBoxDialog.f65183m);
                        if (shortArray instanceof RewardSubTab) {
                            r311 = shortArray;
                        }
                        rewardSubTab = (RewardSubTab) r311;
                    } else {
                        throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定对象类型和基础类型的集合 type ", RewardSubTab.class, " for key \"box_data\""));
                    }
                }
                if (rewardSubTab != null) {
                    TreasureBoxDialog treasureBoxDialog = TreasureBoxDialog.this;
                    composer2.mo6330M(1585456041);
                    boolean mo6356z = composer2.mo6356z(rewardSubTab) | composer2.mo6329L(treasureBoxDialog);
                    Object mo6354x = composer2.mo6354x();
                    if (mo6356z || mo6354x == Composer.f18698a.getEmpty()) {
                        mo6354x = new C8634r(1, rewardSubTab, treasureBoxDialog);
                        composer2.mo6347q(mo6354x);
                    }
                    composer2.mo6324G();
                    C12832g1.m27709b(rewardSubTab, (Function0) mo6354x, composer2, 0);
                    if (rewardSubTab.getTreasureIsReceive()) {
                        str = "get_reward";
                    } else {
                        str = "cooling";
                    }
                    Pair pair = new Pair("popup_type", str);
                    C12960V.f65754a.getClass();
                    if (C12960V.m27759a() != null) {
                        C16394m.f89511a.getClass();
                        if (C16394m.m34791s()) {
                            i10 = 1;
                            C15050q.m30446f("rewardsbox_popup_show", new Pair[]{pair, new Pair("is_vipbonus", Integer.valueOf(i10))}, 28);
                        }
                    }
                    i10 = 0;
                    C15050q.m30446f("rewardsbox_popup_show", new Pair[]{pair, new Pair("is_vipbonus", Integer.valueOf(i10))}, 28);
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C12799a() {
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C5109c(2));
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context requireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        composeView.setContent(new ComposableLambdaImpl(-681275018, new C12799a(), true));
        return composeView;
    }
}

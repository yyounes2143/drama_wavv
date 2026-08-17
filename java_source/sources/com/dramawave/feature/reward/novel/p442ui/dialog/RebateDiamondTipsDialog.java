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
import com.dramawave.app.startup.component.C8033c;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12973m;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.dialog.BaseComposeDialog;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.Serializable;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C25878d;
import p068F6.C0374f;

/* compiled from: RebateDiamondTipsDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog;", "Lcom/dramawave/shared/base/dialog/BaseComposeDialog;", "<init>", "()V", "Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;", "k", "LB9/k;", "S3", "()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;", "viewModel", "l", AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRebateDiamondTipsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RebateDiamondTipsDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,130:1\n214#2:131\n144#2,23:132\n*S KotlinDebug\n*F\n+ 1 RebateDiamondTipsDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog\n*L\n75#1:131\n75#1:132,23\n*E\n"})
/* loaded from: classes7.dex */
public final class RebateDiamondTipsDialog extends BaseComposeDialog {

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: m */
    public static final int f65159m = 8;

    /* renamed from: n */
    @NotNull
    public static final String f65160n = "reward_data";

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel = C0090l.m83b(new C25878d(this, 2));

    /* compiled from: RebateDiamondTipsDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog$Companion;", "", "<init>", "()V", "BUNDLE_KEY", "", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: RebateDiamondTipsDialog.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.RebateDiamondTipsDialog$a */
    /* loaded from: classes7.dex */
    public /* synthetic */ class C12791a extends AdaptedFunctionReference implements Function2<AbstractC12973m, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12973m abstractC12973m, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC12973m event2 = abstractC12973m;
            RebateDiamondTipsDialog rebateDiamondTipsDialog = (RebateDiamondTipsDialog) this.receiver;
            Companion companion = RebateDiamondTipsDialog.INSTANCE;
            rebateDiamondTipsDialog.getClass();
            Intrinsics.checkNotNullParameter(event2, "event");
            if (event2 instanceof AbstractC12973m.o) {
                rebateDiamondTipsDialog.dismiss();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: RebateDiamondTipsDialog.kt */
    @SourceDebugExtension({"SMAP\nRebateDiamondTipsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RebateDiamondTipsDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog$onCreateView$1$1\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,130:1\n214#2:131\n144#2,23:132\n*S KotlinDebug\n*F\n+ 1 RebateDiamondTipsDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog$onCreateView$1$1\n*L\n55#1:131\n55#1:132,23\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.RebateDiamondTipsDialog$b */
    /* loaded from: classes7.dex */
    public static final class C12792b implements Function2<Composer, Integer, Unit> {
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
                    ComposerKt.m6433l(-1067747940, intValue, -1, "com.dramawave.feature.reward.novel.ui.dialog.RebateDiamondTipsDialog.onCreateView.<anonymous>.<anonymous> (RebateDiamondTipsDialog.kt:54)");
                }
                Bundle arguments = RebateDiamondTipsDialog.this.getArguments();
                RewardSubTab rewardSubTab = null;
                ?? r82 = 0;
                RewardSubTab rewardSubTab2 = null;
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
                    if (CharSequence.class.isAssignableFrom(RewardSubTab.class)) {
                        CharSequence charSequence = arguments.getCharSequence(RebateDiamondTipsDialog.f65160n);
                        if (charSequence instanceof RewardSubTab) {
                            r82 = charSequence;
                        }
                        rewardSubTab = (RewardSubTab) r82;
                    } else if (Parcelable.class.isAssignableFrom(RewardSubTab.class)) {
                        ?? parcelable = arguments.getParcelable(RebateDiamondTipsDialog.f65160n);
                        if (parcelable instanceof RewardSubTab) {
                            rewardSubTab2 = parcelable;
                        }
                        rewardSubTab = rewardSubTab2;
                    } else if (Serializable.class.isAssignableFrom(RewardSubTab.class)) {
                        Serializable serializable = arguments.getSerializable(RebateDiamondTipsDialog.f65160n);
                        if (serializable instanceof RewardSubTab) {
                            r83 = serializable;
                        }
                        rewardSubTab = (RewardSubTab) r83;
                    } else if (boolean[].class.isAssignableFrom(RewardSubTab.class)) {
                        boolean[] booleanArray = arguments.getBooleanArray(RebateDiamondTipsDialog.f65160n);
                        if (booleanArray instanceof RewardSubTab) {
                            r84 = booleanArray;
                        }
                        rewardSubTab = (RewardSubTab) r84;
                    } else if (byte[].class.isAssignableFrom(RewardSubTab.class)) {
                        byte[] byteArray = arguments.getByteArray(RebateDiamondTipsDialog.f65160n);
                        if (byteArray instanceof RewardSubTab) {
                            r85 = byteArray;
                        }
                        rewardSubTab = (RewardSubTab) r85;
                    } else if (char[].class.isAssignableFrom(RewardSubTab.class)) {
                        char[] charArray = arguments.getCharArray(RebateDiamondTipsDialog.f65160n);
                        if (charArray instanceof RewardSubTab) {
                            r86 = charArray;
                        }
                        rewardSubTab = (RewardSubTab) r86;
                    } else if (double[].class.isAssignableFrom(RewardSubTab.class)) {
                        double[] doubleArray = arguments.getDoubleArray(RebateDiamondTipsDialog.f65160n);
                        if (doubleArray instanceof RewardSubTab) {
                            r87 = doubleArray;
                        }
                        rewardSubTab = (RewardSubTab) r87;
                    } else if (float[].class.isAssignableFrom(RewardSubTab.class)) {
                        float[] floatArray = arguments.getFloatArray(RebateDiamondTipsDialog.f65160n);
                        if (floatArray instanceof RewardSubTab) {
                            r88 = floatArray;
                        }
                        rewardSubTab = (RewardSubTab) r88;
                    } else if (int[].class.isAssignableFrom(RewardSubTab.class)) {
                        int[] intArray = arguments.getIntArray(RebateDiamondTipsDialog.f65160n);
                        if (intArray instanceof RewardSubTab) {
                            r89 = intArray;
                        }
                        rewardSubTab = (RewardSubTab) r89;
                    } else if (long[].class.isAssignableFrom(RewardSubTab.class)) {
                        long[] longArray = arguments.getLongArray(RebateDiamondTipsDialog.f65160n);
                        if (longArray instanceof RewardSubTab) {
                            r810 = longArray;
                        }
                        rewardSubTab = (RewardSubTab) r810;
                    } else if (short[].class.isAssignableFrom(RewardSubTab.class)) {
                        short[] shortArray = arguments.getShortArray(RebateDiamondTipsDialog.f65160n);
                        if (shortArray instanceof RewardSubTab) {
                            r811 = shortArray;
                        }
                        rewardSubTab = (RewardSubTab) r811;
                    } else {
                        throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定对象类型和基础类型的集合 type ", RewardSubTab.class, " for key \"reward_data\""));
                    }
                }
                if (rewardSubTab != null) {
                    C0374f.m662a(false, false, ComposableLambdaKt.m6854b(-1777421799, new C12808Y(RebateDiamondTipsDialog.this, rewardSubTab), composer2), composer2, 384, 3);
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C12792b() {
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C8033c(3));
    }

    /* renamed from: S3 */
    public final RewardViewModel m27705S3() {
        return (RewardViewModel) this.viewModel.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context requireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        composeView.setContent(new ComposableLambdaImpl(-1067747940, new C12792b(), true));
        return composeView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v16, types: [android.os.Parcelable] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v50 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // com.dramawave.shared.base.dialog.BaseComposeDialog, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        RewardSubTab rewardSubTab = null;
        ?? r52 = 0;
        RewardSubTab rewardSubTab2 = null;
        ?? r53 = 0;
        ?? r54 = 0;
        ?? r55 = 0;
        ?? r56 = 0;
        ?? r57 = 0;
        ?? r58 = 0;
        ?? r59 = 0;
        ?? r510 = 0;
        ?? r511 = 0;
        if (arguments != null) {
            if (CharSequence.class.isAssignableFrom(RewardSubTab.class)) {
                CharSequence charSequence = arguments.getCharSequence(f65160n);
                if (charSequence instanceof RewardSubTab) {
                    r52 = charSequence;
                }
                rewardSubTab = (RewardSubTab) r52;
            } else if (Parcelable.class.isAssignableFrom(RewardSubTab.class)) {
                ?? parcelable = arguments.getParcelable(f65160n);
                if (parcelable instanceof RewardSubTab) {
                    rewardSubTab2 = parcelable;
                }
                rewardSubTab = rewardSubTab2;
            } else if (Serializable.class.isAssignableFrom(RewardSubTab.class)) {
                Serializable serializable = arguments.getSerializable(f65160n);
                if (serializable instanceof RewardSubTab) {
                    r53 = serializable;
                }
                rewardSubTab = (RewardSubTab) r53;
            } else if (boolean[].class.isAssignableFrom(RewardSubTab.class)) {
                boolean[] booleanArray = arguments.getBooleanArray(f65160n);
                if (booleanArray instanceof RewardSubTab) {
                    r54 = booleanArray;
                }
                rewardSubTab = (RewardSubTab) r54;
            } else if (byte[].class.isAssignableFrom(RewardSubTab.class)) {
                byte[] byteArray = arguments.getByteArray(f65160n);
                if (byteArray instanceof RewardSubTab) {
                    r55 = byteArray;
                }
                rewardSubTab = (RewardSubTab) r55;
            } else if (char[].class.isAssignableFrom(RewardSubTab.class)) {
                char[] charArray = arguments.getCharArray(f65160n);
                if (charArray instanceof RewardSubTab) {
                    r56 = charArray;
                }
                rewardSubTab = (RewardSubTab) r56;
            } else if (double[].class.isAssignableFrom(RewardSubTab.class)) {
                double[] doubleArray = arguments.getDoubleArray(f65160n);
                if (doubleArray instanceof RewardSubTab) {
                    r57 = doubleArray;
                }
                rewardSubTab = (RewardSubTab) r57;
            } else if (float[].class.isAssignableFrom(RewardSubTab.class)) {
                float[] floatArray = arguments.getFloatArray(f65160n);
                if (floatArray instanceof RewardSubTab) {
                    r58 = floatArray;
                }
                rewardSubTab = (RewardSubTab) r58;
            } else if (int[].class.isAssignableFrom(RewardSubTab.class)) {
                int[] intArray = arguments.getIntArray(f65160n);
                if (intArray instanceof RewardSubTab) {
                    r59 = intArray;
                }
                rewardSubTab = (RewardSubTab) r59;
            } else if (long[].class.isAssignableFrom(RewardSubTab.class)) {
                long[] longArray = arguments.getLongArray(f65160n);
                if (longArray instanceof RewardSubTab) {
                    r510 = longArray;
                }
                rewardSubTab = (RewardSubTab) r510;
            } else if (short[].class.isAssignableFrom(RewardSubTab.class)) {
                short[] shortArray = arguments.getShortArray(f65160n);
                if (shortArray instanceof RewardSubTab) {
                    r511 = shortArray;
                }
                rewardSubTab = (RewardSubTab) r511;
            } else {
                throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定对象类型和基础类型的集合 type ", RewardSubTab.class, " for key \"reward_data\""));
            }
        }
        if (rewardSubTab != null) {
            if (Intrinsics.areEqual(rewardSubTab.getWelfareKey(), RewardSubTab.f80673b0)) {
                C15050q.m30446f("guidetopup_popup_show", new Pair[0], 28);
            } else {
                C15050q.m30446f("guidevip_popup_show", new Pair[0], 28);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.shared.base.dialog.BaseComposeDialog
    public final void initObserver() {
        C8365h.m22215l(m27705S3(), this, null, new AdaptedFunctionReference(2, this, RebateDiamondTipsDialog.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/reward/novel/viewmodel/RewardEvent;)V", 4), 2);
    }
}

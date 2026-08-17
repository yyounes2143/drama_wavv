package com.dramawave.feature.reward.original.dialog;

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
import androidx.fragment.app.Fragment;
import androidx.lifecycle.C4347i;
import androidx.lifecycle.ViewModelProvider;
import com.dramawave.feature.reward.novel.p442ui.C12703Y;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.shared.base.dialog.BaseComposeDialog;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.task.DailyTaskInfo;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p068F6.C0374f;

/* compiled from: AutoCheckInDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog;", "Lcom/dramawave/shared/base/dialog/BaseComposeDialog;", "<init>", "()V", "Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;", "k", "Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;", "viewModel", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAutoCheckInDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCheckInDialog.kt\ncom/dramawave/feature/reward/original/dialog/AutoCheckInDialog\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,63:1\n214#2:64\n144#2,23:65\n*S KotlinDebug\n*F\n+ 1 AutoCheckInDialog.kt\ncom/dramawave/feature/reward/original/dialog/AutoCheckInDialog\n*L\n47#1:64\n47#1:65,23\n*E\n"})
/* loaded from: classes3.dex */
public final class AutoCheckInDialog extends BaseComposeDialog {

    /* renamed from: l */
    public static final int f66154l = 8;

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private TaskViewModel viewModel;

    /* compiled from: AutoCheckInDialog.kt */
    /* renamed from: com.dramawave.feature.reward.original.dialog.AutoCheckInDialog$a */
    /* loaded from: classes3.dex */
    public static final class C13044a implements Function2<Composer, Integer, Unit> {

        /* renamed from: b */
        final /* synthetic */ DailyTaskInfo f66157b;

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-1011027218, intValue, -1, "com.dramawave.feature.reward.original.dialog.AutoCheckInDialog.onCreateView.<anonymous>.<anonymous>.<anonymous> (AutoCheckInDialog.kt:48)");
                }
                C0374f.m662a(false, false, ComposableLambdaKt.m6854b(-1497311194, new C13047a(AutoCheckInDialog.this, this.f66157b), composer2), composer2, 384, 3);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C13044a(DailyTaskInfo dailyTaskInfo) {
            this.f66157b = dailyTaskInfo;
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C12703Y(1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v16, types: [android.os.Parcelable] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v37 */
    /* JADX WARN: Type inference failed for: r9v38 */
    /* JADX WARN: Type inference failed for: r9v39 */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v41 */
    /* JADX WARN: Type inference failed for: r9v42 */
    /* JADX WARN: Type inference failed for: r9v43 */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v45 */
    /* JADX WARN: Type inference failed for: r9v46 */
    /* JADX WARN: Type inference failed for: r9v48 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context requireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        Bundle arguments = getArguments();
        DailyTaskInfo dailyTaskInfo = null;
        ?? r92 = 0;
        DailyTaskInfo dailyTaskInfo2 = null;
        ?? r93 = 0;
        ?? r94 = 0;
        ?? r95 = 0;
        ?? r96 = 0;
        ?? r97 = 0;
        ?? r98 = 0;
        ?? r99 = 0;
        ?? r910 = 0;
        ?? r911 = 0;
        if (arguments != null) {
            if (CharSequence.class.isAssignableFrom(DailyTaskInfo.class)) {
                CharSequence charSequence = arguments.getCharSequence("daily_info");
                if (charSequence instanceof DailyTaskInfo) {
                    r92 = charSequence;
                }
                dailyTaskInfo = (DailyTaskInfo) r92;
            } else if (Parcelable.class.isAssignableFrom(DailyTaskInfo.class)) {
                ?? parcelable = arguments.getParcelable("daily_info");
                if (parcelable instanceof DailyTaskInfo) {
                    dailyTaskInfo2 = parcelable;
                }
                dailyTaskInfo = dailyTaskInfo2;
            } else if (Serializable.class.isAssignableFrom(DailyTaskInfo.class)) {
                Serializable serializable = arguments.getSerializable("daily_info");
                if (serializable instanceof DailyTaskInfo) {
                    r93 = serializable;
                }
                dailyTaskInfo = (DailyTaskInfo) r93;
            } else if (boolean[].class.isAssignableFrom(DailyTaskInfo.class)) {
                boolean[] booleanArray = arguments.getBooleanArray("daily_info");
                if (booleanArray instanceof DailyTaskInfo) {
                    r94 = booleanArray;
                }
                dailyTaskInfo = (DailyTaskInfo) r94;
            } else if (byte[].class.isAssignableFrom(DailyTaskInfo.class)) {
                byte[] byteArray = arguments.getByteArray("daily_info");
                if (byteArray instanceof DailyTaskInfo) {
                    r95 = byteArray;
                }
                dailyTaskInfo = (DailyTaskInfo) r95;
            } else if (char[].class.isAssignableFrom(DailyTaskInfo.class)) {
                char[] charArray = arguments.getCharArray("daily_info");
                if (charArray instanceof DailyTaskInfo) {
                    r96 = charArray;
                }
                dailyTaskInfo = (DailyTaskInfo) r96;
            } else if (double[].class.isAssignableFrom(DailyTaskInfo.class)) {
                double[] doubleArray = arguments.getDoubleArray("daily_info");
                if (doubleArray instanceof DailyTaskInfo) {
                    r97 = doubleArray;
                }
                dailyTaskInfo = (DailyTaskInfo) r97;
            } else if (float[].class.isAssignableFrom(DailyTaskInfo.class)) {
                float[] floatArray = arguments.getFloatArray("daily_info");
                if (floatArray instanceof DailyTaskInfo) {
                    r98 = floatArray;
                }
                dailyTaskInfo = (DailyTaskInfo) r98;
            } else if (int[].class.isAssignableFrom(DailyTaskInfo.class)) {
                int[] intArray = arguments.getIntArray("daily_info");
                if (intArray instanceof DailyTaskInfo) {
                    r99 = intArray;
                }
                dailyTaskInfo = (DailyTaskInfo) r99;
            } else if (long[].class.isAssignableFrom(DailyTaskInfo.class)) {
                long[] longArray = arguments.getLongArray("daily_info");
                if (longArray instanceof DailyTaskInfo) {
                    r910 = longArray;
                }
                dailyTaskInfo = (DailyTaskInfo) r910;
            } else if (short[].class.isAssignableFrom(DailyTaskInfo.class)) {
                short[] shortArray = arguments.getShortArray("daily_info");
                if (shortArray instanceof DailyTaskInfo) {
                    r911 = shortArray;
                }
                dailyTaskInfo = (DailyTaskInfo) r911;
            } else {
                throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定对象类型和基础类型的集合 type ", DailyTaskInfo.class, " for key \"daily_info\""));
            }
        }
        if (dailyTaskInfo != null) {
            composeView.setContent(new ComposableLambdaImpl(-1011027218, new C13044a(dailyTaskInfo), true));
        }
        return composeView;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Fragment parentFragment = getParentFragment();
        if (parentFragment != null) {
            this.viewModel = (TaskViewModel) new ViewModelProvider(parentFragment).m11665b(TaskViewModel.class);
        }
    }
}

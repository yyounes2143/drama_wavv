package p348c5;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.foundation.layout.C2969b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.shared.ad.databinding.RewardAdDialogBinding;
import com.dramawave.shared.base.R$drawable;
import com.dramawave.shared.p448ui.dialog.C16173t;
import com.dramawave.shared.resource.R$string;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RewardAdDialog.kt */
@StabilityInferred
/* renamed from: c5.a */
/* loaded from: classes6.dex */
public final class DialogC5022a extends AlertDialog {

    /* renamed from: m */
    public static final int f32826m = 8;

    /* renamed from: i */
    private final int f32827i;

    /* renamed from: j */
    @NotNull
    private final View.OnClickListener f32828j;

    /* renamed from: k */
    @Nullable
    private Integer f32829k;

    /* renamed from: l */
    @Nullable
    private Integer f32830l;

    @Override // androidx.appcompat.app.AlertDialog, androidx.appcompat.app.AppCompatDialog, androidx.graphics.ComponentDialog, android.app.Dialog
    public final void onCreate(@Nullable Bundle bundle) {
        WindowManager.LayoutParams layoutParams;
        WindowManager.LayoutParams attributes;
        WindowManager.LayoutParams attributes2;
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawableResource(R$drawable.f75968j);
        }
        Window window2 = getWindow();
        if (window2 != null && (attributes2 = window2.getAttributes()) != null) {
            attributes2.gravity = 17;
        }
        Window window3 = getWindow();
        if (window3 != null && (attributes = window3.getAttributes()) != null) {
            attributes.width = C8170j.m21756a(C23915l.f108273g);
        }
        Window window4 = getWindow();
        if (window4 != null) {
            Window window5 = getWindow();
            if (window5 != null) {
                layoutParams = window5.getAttributes();
            } else {
                layoutParams = null;
            }
            window4.setAttributes(layoutParams);
        }
        Window window6 = getWindow();
        if (window6 != null) {
            C16173t.f88137a.getClass();
            Intrinsics.checkNotNullParameter(window6, "<this>");
            window6.setDimAmount(0.7f);
        }
        setCanceledOnTouchOutside(false);
        setCancelable(false);
        RewardAdDialogBinding inflate = RewardAdDialogBinding.inflate(getLayoutInflater());
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        inflate.llBtn.setOnClickListener(this.f32828j);
        inflate.notWatch.setOnClickListener(this.f32828j);
        C2969b.m5197b(C8134T.f42834a, R$string.f86256eo, new Object[]{String.valueOf(this.f32827i)}, inflate.watchAdDes);
        this.f32829k = Integer.valueOf(inflate.llBtn.getId());
        this.f32830l = Integer.valueOf(inflate.notWatch.getId());
        setContentView(inflate.getRoot());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC5022a(@NotNull Activity context, int i10, @NotNull View.OnClickListener onClickListener) {
        super(context, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(onClickListener, "onClickListener");
        this.f32827i = i10;
        this.f32828j = onClickListener;
    }

    @Nullable
    /* renamed from: h */
    public final Integer m13343h() {
        return this.f32830l;
    }

    @Nullable
    /* renamed from: i */
    public final Integer m13344i() {
        return this.f32829k;
    }
}

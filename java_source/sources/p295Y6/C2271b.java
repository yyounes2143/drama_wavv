package p295Y6;

import android.os.Bundle;
import android.widget.LinearLayout;
import androidx.window.embedding.SafeActivityEmbeddingComponentProvider;
import androidx.window.reflection.ReflectionUtils;
import com.dramawave.feature.ability.p432ui.NewUserAdCommonDialog;
import com.dramawave.feature.home.ad.C9216z;
import com.dramawave.feature.home.ad.PlayDetailAdUtil;
import com.dramawave.feature.home.architecture.plugins.NormalUnlockPlugin;
import com.dramawave.feature.ugc.publish.dialog.C13885e;
import com.dramawave.feature.ugc.publish.dialog.UgcAddonGenerateDialogFragment;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.InteractiveAdFloatView;
import java.lang.reflect.Method;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.C1473h;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Y6.b */
/* loaded from: classes7.dex */
public final /* synthetic */ class C2271b implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f5861a;

    /* renamed from: b */
    public final /* synthetic */ Object f5862b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str = null;
        Object obj = this.f5862b;
        switch (this.f5861a) {
            case 0:
                return RunnableC2274e.m3091b((RunnableC2274e) obj);
            case 1:
                Method method = ((SafeActivityEmbeddingComponentProvider) obj).m12912b().getMethod("clearEmbeddedActivityWindowInfoCallback", null);
                ReflectionUtils reflectionUtils = ReflectionUtils.f32060a;
                Intrinsics.checkNotNull(method);
                reflectionUtils.getClass();
                return Boolean.valueOf(ReflectionUtils.m12987e(method));
            case 2:
                NewUserAdCommonDialog.Companion companion = NewUserAdCommonDialog.INSTANCE;
                Bundle arguments = ((NewUserAdCommonDialog) obj).getArguments();
                if (arguments != null) {
                    str = arguments.getString("campaignName", "");
                }
                if (str == null) {
                    return "";
                }
                return str;
            case 3:
                PlayDetailAdUtil playDetailAdUtil = (PlayDetailAdUtil) obj;
                C1473h.m2196c(playDetailAdUtil, null, null, new C9216z(playDetailAdUtil, null), 3);
                return Unit.f119604a;
            case 4:
                NormalUnlockPlugin normalUnlockPlugin = (NormalUnlockPlugin) obj;
                LinearLayout root = normalUnlockPlugin.m23829k().getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34538q(root);
                normalUnlockPlugin.m23820N("0", "2");
                return Unit.f119604a;
            case 5:
                UgcAddonGenerateDialogFragment.Companion companion2 = UgcAddonGenerateDialogFragment.INSTANCE;
                Bundle requireArguments = ((UgcAddonGenerateDialogFragment) obj).requireArguments();
                Intrinsics.checkNotNullExpressionValue(requireArguments, "requireArguments(...)");
                return new C13885e(requireArguments.getInt("cost"), requireArguments.getInt("total_coins"), requireArguments.getInt("coins_balance"), requireArguments.getInt("rewards_balance"), requireArguments.getInt("vip_status"), requireArguments.getInt("need_more"), requireArguments.getFloat("progress"));
            default:
                int i10 = InteractiveAdFloatView.$stable;
                ((Function0) obj).invoke();
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C2271b(Object obj, int i10) {
        this.f5861a = i10;
        this.f5862b = obj;
    }
}

package androidx.window.embedding;

import android.app.Activity;
import android.os.Bundle;
import androidx.window.area.C4789b;
import androidx.window.reflection.ReflectionUtils;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.category.fragment.CategoryFilterFragment;
import com.dramawave.feature.home.chat.ChatActivity;
import com.dramawave.feature.home.databinding.ActivityChatBinding;
import com.dramawave.feature.home.detail.dialog.PlayDetailMenuDialog;
import com.dramawave.feature.theater.databinding.FragmentCategoryFilterBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.dialog.RuleHelpDialog;
import com.dramawave.shared.general.view.NestRecyclerView;
import com.dramawave.shared.resource.R$string;
import java.lang.reflect.Method;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p701p5.C28184c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.H */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4803H implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31796a;

    /* renamed from: b */
    public final /* synthetic */ Object f31797b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        String str3;
        String string;
        String string2;
        boolean z10 = true;
        Object obj = this.f31797b;
        switch (this.f31796a) {
            case 0:
                Method method = ((SafeActivityEmbeddingComponentProvider) obj).m12912b().getMethod("isActivityEmbedded", Activity.class);
                if (!C4789b.m12802d(method, ReflectionUtils.f32060a, method) || !ReflectionUtils.m12984b(method, Boolean.TYPE)) {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 1:
                CategoryFilterFragment.Companion companion = CategoryFilterFragment.INSTANCE;
                NestRecyclerView rvCategory = ((FragmentCategoryFilterBinding) ((CategoryFilterFragment) obj).m30529Q3()).rvCategory;
                Intrinsics.checkNotNullExpressionValue(rvCategory, "rvCategory");
                C8158B.m21740m(rvCategory);
                return Unit.f119604a;
            case 2:
                int i10 = ChatActivity.$stable;
                ChatActivity chatActivity = (ChatActivity) obj;
                C15045l.m30425j(C15045l.f75901a, "chat_bottom_click", chatActivity.m23862s(), false, 28);
                ((ActivityChatBinding) chatActivity.getBinding()).recyclerView.smoothScrollToPosition(0);
                return Unit.f119604a;
            case 3:
                PlayDetailMenuDialog.Companion companion2 = PlayDetailMenuDialog.INSTANCE;
                C28184c c28184c = C28184c.f123276a;
                PlayDetailMenuDialog playDetailMenuDialog = (PlayDetailMenuDialog) obj;
                Bundle arguments = playDetailMenuDialog.getArguments();
                String str4 = "";
                if (arguments == null || (str = arguments.getString("session_id")) == null) {
                    str = "";
                }
                Bundle arguments2 = playDetailMenuDialog.getArguments();
                if (arguments2 == null || (str2 = arguments2.getString("playback_id")) == null) {
                    str2 = "";
                }
                Bundle arguments3 = playDetailMenuDialog.getArguments();
                if (arguments3 == null || (str3 = arguments3.getString("series_id")) == null) {
                    str3 = "";
                }
                Bundle arguments4 = playDetailMenuDialog.getArguments();
                if (arguments4 != null && (string = arguments4.getString("episode_id")) != null) {
                    str4 = string;
                }
                c28184c.getClass();
                C15045l.m30425j(C15045l.f75901a, C28184c.f123296n, C28184c.m53102b(str, str2, str3, str4), false, 28);
                playDetailMenuDialog.m24187Q3(false);
                return Unit.f119604a;
            default:
                RuleHelpDialog.Companion companion3 = RuleHelpDialog.INSTANCE;
                RuleHelpDialog ruleHelpDialog = (RuleHelpDialog) obj;
                Bundle arguments5 = ruleHelpDialog.getArguments();
                if (arguments5 == null || (string2 = arguments5.getString("button_key", null)) == null) {
                    String string3 = ruleHelpDialog.getString(R$string.f86174c7);
                    Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                    return string3;
                }
                return string2;
        }
    }

    public /* synthetic */ C4803H(Object obj, int i10) {
        this.f31796a = i10;
        this.f31797b = obj;
    }
}

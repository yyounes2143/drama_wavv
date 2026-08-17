package p767v4;

import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.dramawave.app.C7925i0;
import com.dramawave.core.common.window.InterfaceC8228a;
import com.dramawave.shared.models.ad.AdList;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.reward.WatchRemain;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234T5.C1550k;
import p266W1.C2052b;
import p738s8.InterfaceC28493i;

/* compiled from: IRewardService.kt */
@InterfaceC28493i
/* renamed from: v4.d */
/* loaded from: classes7.dex */
public interface InterfaceC28703d {
    /* renamed from: a */
    void mo27613a(@NotNull List<C1550k> list, @NotNull RewardSubTab rewardSubTab);

    @NotNull
    /* renamed from: b */
    DialogFragment mo27614b(int i10);

    @NotNull
    /* renamed from: c */
    List<AdList> mo27615c();

    /* renamed from: d */
    void mo27616d();

    /* renamed from: e */
    boolean mo27617e();

    /* renamed from: f */
    void mo27618f(int i10, @NotNull List<Long> list);

    @NotNull
    /* renamed from: g */
    DialogFragment mo27619g();

    @NotNull
    /* renamed from: h */
    Fragment mo27620h(@Nullable String str);

    /* renamed from: i */
    void mo27621i(@NotNull FragmentManager fragmentManager, @Nullable WatchRemain watchRemain);

    @NotNull
    /* renamed from: j */
    Fragment mo27622j(@Nullable String str, boolean z10);

    @NotNull
    /* renamed from: k */
    Fragment mo27623k(@Nullable String str, boolean z10);

    @NotNull
    /* renamed from: l */
    Fragment mo27624l(@Nullable String str, @NotNull C7925i0 c7925i0, @NotNull C2052b c2052b);

    @NotNull
    /* renamed from: m */
    InterfaceC8228a mo27625m(@Nullable WatchRemain watchRemain);
}

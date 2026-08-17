package androidx.window.embedding;

import android.os.Bundle;
import android.widget.TextView;
import androidx.window.area.C4789b;
import androidx.window.reflection.ReflectionUtils;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.router.path.TicketWall;
import com.dramawave.feature.home.chat.ChatActivity;
import com.dramawave.feature.mylist.databinding.FragmentNewHistoryContentBinding;
import com.dramawave.feature.mylist.p438v2.WatchHistoryDramaComicsContentFragment;
import com.dramawave.feature.novel.dialog.ReaderMenuDialog;
import com.dramawave.feature.profile.prize.view.PrizeWatchView;
import com.dramawave.feature.profile.prize.viewmodel.C11978b;
import com.dramawave.feature.profile.prize.viewmodel.C11986j;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.fragment.LoadingPopupDialogFragment;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.user.C16394m;
import com.dramawave.shared.user.C16403v;
import java.lang.reflect.Method;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p222S5.C1389a;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.K */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4806K implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31800a;

    /* renamed from: b */
    public final /* synthetic */ Object f31801b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10;
        Object obj;
        C11978b c11978b;
        C1389a m27019b;
        C11978b c11978b2;
        C1389a m27019b2;
        String str = null;
        Class<?> cls = null;
        str = null;
        str = null;
        Object obj2 = this.f31801b;
        boolean z10 = false;
        switch (this.f31800a) {
            case 0:
                SafeActivityEmbeddingComponentProvider safeActivityEmbeddingComponentProvider = (SafeActivityEmbeddingComponentProvider) obj2;
                try {
                    cls = safeActivityEmbeddingComponentProvider.f31826b.m12812c();
                } catch (ClassNotFoundException unused) {
                }
                if (cls != null) {
                    Method method = safeActivityEmbeddingComponentProvider.m12912b().getMethod("setSplitInfoCallback", cls);
                    z10 = C4789b.m12802d(method, ReflectionUtils.f32060a, method);
                }
                return Boolean.valueOf(z10);
            case 1:
                int i11 = ChatActivity.$stable;
                ChatActivity chatActivity = (ChatActivity) obj2;
                C15045l.m30425j(C15045l.f75901a, "chat_back_click", chatActivity.m23862s(), false, 28);
                chatActivity.finish();
                return Unit.f119604a;
            case 2:
                WatchHistoryDramaComicsContentFragment.Companion companion = WatchHistoryDramaComicsContentFragment.f57130L;
                C28612a.m53573e(new TicketWall());
                TextView tvViewSub = ((FragmentNewHistoryContentBinding) ((WatchHistoryDramaComicsContentFragment) obj2).m30529Q3()).tvViewSub;
                Intrinsics.checkNotNullExpressionValue(tvViewSub, "tvViewSub");
                tvViewSub.setVisibility(8);
                C16403v.f89540a.getClass();
                Pair pair = new Pair("user_id", C16403v.m34803b());
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                if (m34783k != null) {
                    i10 = m34783k.getVipLevel();
                } else {
                    i10 = 0;
                }
                C15050q.m30446f("mylist_ticket_click", new Pair[]{pair, new Pair("vip_status", Integer.valueOf(i10))}, 28);
                return Unit.f119604a;
            case 3:
                ReaderMenuDialog.Companion companion2 = ReaderMenuDialog.f59208f;
                Bundle arguments = ((ReaderMenuDialog) obj2).getArguments();
                if (arguments == null) {
                    return null;
                }
                return arguments.getString(ReaderMenuDialog.f59211i);
            case 4:
                PrizeWatchView prizeWatchView = (PrizeWatchView) obj2;
                if (prizeWatchView.m3158f()) {
                    return Unit.f119604a;
                }
                C11986j m3159g = prizeWatchView.m3159g();
                if (m3159g != null && (c11978b2 = (C11978b) C8365h.m22211h(m3159g)) != null && (m27019b2 = c11978b2.m27019b()) != null) {
                    obj = Float.valueOf(m27019b2.getCurrentValue());
                } else {
                    obj = 0;
                }
                C15050q.m30446f("free_gifts_watch_now_click", new Pair[]{new Pair("credits", obj)}, 28);
                C11986j m3159g2 = prizeWatchView.m3159g();
                if (m3159g2 != null && (c11978b = (C11978b) C8365h.m22211h(m3159g2)) != null && (m27019b = c11978b.m27019b()) != null) {
                    str = m27019b.getWatchDeepLink();
                }
                C28612a.m53572d(str);
                return Unit.f119604a;
            default:
                LoadingPopupDialogFragment.Companion companion3 = LoadingPopupDialogFragment.INSTANCE;
                ((LoadingPopupDialogFragment) obj2).dismissAllowingStateLoss();
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C4806K(Object obj, int i10) {
        this.f31800a = i10;
        this.f31801b = obj;
    }
}

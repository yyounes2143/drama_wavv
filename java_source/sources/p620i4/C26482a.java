package p620i4;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.models.EnumC15558H;
import com.dramawave.shared.models.bean.PopupInfoModel;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.InterfaceC27662f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p210R5.EnumC1337a;
import p227Sa.InterfaceC1423L;
import p635j4.InterfaceC27043a;
import p647k4.InterfaceC27071a;
import p704p8.C28196d;

/* compiled from: AbilityProxy.kt */
/* renamed from: i4.a */
/* loaded from: classes6.dex */
public final class C26482a implements InterfaceC27043a {

    /* renamed from: b */
    @NotNull
    public static final C26482a f118380b = new C26482a();

    /* renamed from: a */
    private final /* synthetic */ InterfaceC27043a f118381a;

    @Override // p635j4.InterfaceC27043a
    /* renamed from: a */
    public final void mo22465a(@Nullable FragmentActivity fragmentActivity, @NotNull EnumC15558H ratingEntrySource) {
        Intrinsics.checkNotNullParameter(ratingEntrySource, "ratingEntrySource");
        this.f118381a.mo22465a(fragmentActivity, ratingEntrySource);
    }

    @Override // p635j4.InterfaceC27043a
    /* renamed from: b */
    public final void mo22466b(@NotNull PopupInfoModel popupInfo) {
        Intrinsics.checkNotNullParameter(popupInfo, "popupInfo");
        this.f118381a.mo22466b(popupInfo);
    }

    @Override // p635j4.InterfaceC27043a
    /* renamed from: c */
    public final void mo22467c(@NotNull InterfaceC1423L coroutineScope, @NotNull EnumC1337a sceneType, @NotNull String seriesId, @NotNull String videoId, @NotNull String popupId, @NotNull String novelKey) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(sceneType, "sceneType");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(videoId, "videoId");
        Intrinsics.checkNotNullParameter("", "deeplink");
        Intrinsics.checkNotNullParameter(popupId, "popupId");
        Intrinsics.checkNotNullParameter(novelKey, "novelKey");
        this.f118381a.mo22467c(coroutineScope, sceneType, seriesId, videoId, popupId, novelKey);
    }

    @Override // p635j4.InterfaceC27043a
    /* renamed from: d */
    public final boolean mo22468d(@NotNull FragmentManager fragmentManager) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        return this.f118381a.mo22468d(fragmentManager);
    }

    @Override // p635j4.InterfaceC27043a
    /* renamed from: e */
    public final void mo22469e(int i10, @NotNull FragmentManager fragmentManager, @Nullable Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        this.f118381a.mo22469e(i10, fragmentManager, map);
    }

    @Override // p635j4.InterfaceC27043a
    /* renamed from: f */
    public final void mo22470f(@Nullable BaseTraceActivity baseTraceActivity, @Nullable InterfaceC27071a interfaceC27071a) {
        this.f118381a.mo22470f(baseTraceActivity, interfaceC27071a);
    }

    @Override // p635j4.InterfaceC27043a
    /* renamed from: g */
    public final void mo22471g(@Nullable FragmentActivity fragmentActivity, @Nullable String str, long j10, @Nullable View.OnClickListener onClickListener) {
        this.f118381a.mo22471g(fragmentActivity, str, j10, onClickListener);
    }

    @Override // p635j4.InterfaceC27043a
    @NotNull
    /* renamed from: h */
    public final String mo22472h() {
        return this.f118381a.mo22472h();
    }

    @Override // p635j4.InterfaceC27043a
    @NotNull
    /* renamed from: i */
    public final InterfaceC27662f<BasePriorityWindow<?>> mo22473i(@NotNull InterfaceC1423L coroutineScope, @NotNull EnumC1337a sceneType, @NotNull String seriesId, @NotNull String videoId, @NotNull String deeplink, @NotNull String popupId) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(sceneType, "sceneType");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(videoId, "videoId");
        Intrinsics.checkNotNullParameter(deeplink, "deeplink");
        Intrinsics.checkNotNullParameter(popupId, "popupId");
        return this.f118381a.mo22473i(coroutineScope, sceneType, seriesId, videoId, deeplink, popupId);
    }

    public C26482a() {
        Object m53111a = C28196d.m53111a(InterfaceC27043a.class, new Object[0]);
        Intrinsics.checkNotNull(m53111a);
        this.f118381a = (InterfaceC27043a) m53111a;
    }
}

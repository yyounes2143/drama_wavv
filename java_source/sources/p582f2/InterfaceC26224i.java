package p582f2;

import com.dramawave.feature.home.detail.viewmodel.C9983F;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.PlayContentDetail;
import com.dramawave.shared.models.Series;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p753u1.C28612a;

/* compiled from: SeriesInfoClickListener.kt */
/* renamed from: f2.i */
/* loaded from: classes8.dex */
public interface InterfaceC26224i {

    /* compiled from: SeriesInfoClickListener.kt */
    /* renamed from: f2.i$a */
    /* loaded from: classes8.dex */
    public static final class a {
        /* renamed from: a */
        public static void m50069a(int i10, @NotNull Series series) {
            Intrinsics.checkNotNullParameter(series, "series");
            String id = series.getId();
            if (id != null) {
                C28612a.m53573e(new PlayContentDetail(i10, id, false));
            }
        }
    }

    /* renamed from: G1 */
    boolean mo23225G1(int i10, int i11, int i12, @NotNull C9983F.a aVar);

    /* renamed from: K0 */
    void mo23226K0(@NotNull Episode episode, int i10);

    /* renamed from: K1 */
    void mo23227K1();

    /* renamed from: N */
    void mo23228N(@NotNull String str);

    /* renamed from: O */
    void mo23229O(@Nullable String str, boolean z10);

    /* renamed from: T1 */
    void mo23230T1();

    /* renamed from: V0 */
    void mo23231V0(int i10, @NotNull Series series);

    /* renamed from: W1 */
    void mo23232W1(@NotNull String str);

    /* renamed from: X2 */
    void mo23233X2(int i10, @NotNull Series series, boolean z10);

    /* renamed from: Y */
    void mo23234Y(int i10, @NotNull Series series);

    /* renamed from: e3 */
    void mo23235e3(@NotNull Episode episode, int i10);

    /* renamed from: f2 */
    void mo23236f2();

    /* renamed from: g1 */
    void mo23237g1(int i10, @NotNull Series series);

    /* renamed from: q */
    void mo23238q(int i10, @NotNull Series series);

    /* renamed from: s2 */
    void mo23239s2();
}

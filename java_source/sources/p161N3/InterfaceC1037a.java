package p161N3;

import android.view.View;
import com.dramawave.feature.ugc.publish.guided.C14046x;
import com.dramawave.feature.ugc.publish.guided.widget.GuidedInputView;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p077G3.EnumC0480c;

/* compiled from: IUgcPublishEditHost.kt */
/* renamed from: N3.a */
/* loaded from: classes9.dex */
public interface InterfaceC1037a {

    /* compiled from: IUgcPublishEditHost.kt */
    /* renamed from: N3.a$a */
    /* loaded from: classes9.dex */
    public static final class a {
        /* renamed from: a */
        public static /* synthetic */ void m1502a(InterfaceC1037a interfaceC1037a, int i10, String str, Integer num, int i11) {
            if ((i11 & 2) != 0) {
                str = null;
            }
            if ((i11 & 4) != 0) {
                num = null;
            }
            interfaceC1037a.mo1492D1(str, i10, num);
        }
    }

    /* renamed from: C2 */
    void mo1490C2(boolean z10);

    /* renamed from: D */
    void mo1491D();

    /* renamed from: D1 */
    void mo1492D1(@Nullable String str, int i10, @Nullable Integer num);

    /* renamed from: L3 */
    void mo1493L3(boolean z10);

    /* renamed from: M2 */
    boolean mo1494M2();

    /* renamed from: P0 */
    void mo1495P0(@NotNull List<C14046x> list);

    /* renamed from: S */
    void mo1496S(@NotNull View view);

    /* renamed from: Z0 */
    void mo1497Z0();

    /* renamed from: q0 */
    void mo1498q0(@Nullable String str);

    /* renamed from: x0 */
    void mo1499x0();

    /* renamed from: y2 */
    void mo1500y2(@NotNull EnumC0480c enumC0480c, @Nullable Integer num);

    /* renamed from: y3 */
    void mo1501y3(@NotNull GuidedInputView guidedInputView);
}

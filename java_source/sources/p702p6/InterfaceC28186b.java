package p702p6;

import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.core.common.toolkit.C8120I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: OnPageStateListener.kt */
/* renamed from: p6.b */
/* loaded from: classes3.dex */
public interface InterfaceC28186b {

    /* compiled from: OnPageStateListener.kt */
    @SourceDebugExtension({"SMAP\nOnPageStateListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnPageStateListener.kt\ncom/dramawave/shared/player/listener/OnPageStateListener$DefaultImpls\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,28:1\n16#2,4:29\n*S KotlinDebug\n*F\n+ 1 OnPageStateListener.kt\ncom/dramawave/shared/player/listener/OnPageStateListener$DefaultImpls\n*L\n24#1:29,4\n*E\n"})
    /* renamed from: p6.b$a */
    /* loaded from: classes3.dex */
    public static final class a {
        /* renamed from: a */
        public static void m53103a(@NotNull InterfaceC28186b interfaceC28186b, @NotNull ViewPager2 pager) {
            Intrinsics.checkNotNullParameter(pager, "pager");
            C8120I c8120i = C8120I.f42745a;
            Intrinsics.checkNotNullExpressionValue(interfaceC28186b.getClass().getSimpleName(), "getSimpleName(...)");
            c8120i.getClass();
        }
    }

    /* renamed from: P2 */
    void mo22974P2(@NotNull ViewPager2 viewPager2, int i10, int i11);

    /* renamed from: m1 */
    void mo22991m1(int i10);
}

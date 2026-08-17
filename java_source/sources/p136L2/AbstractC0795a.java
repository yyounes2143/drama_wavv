package p136L2;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.dramawave.core.common.toolkit.C8108A;
import com.dramawave.core.common.toolkit.EnumC8137W;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BaseMixHeaderViewHolder.kt */
@StabilityInferred
/* renamed from: L2.a */
/* loaded from: classes3.dex */
public abstract class AbstractC0795a<T> extends C16299c<T> {

    /* renamed from: h */
    public static final int f2153h = 8;

    /* renamed from: e */
    @NotNull
    private final View f2154e;

    /* renamed from: f */
    @Nullable
    private T f2155f;

    /* renamed from: g */
    @Nullable
    private EnumC8137W f2156g;

    /* renamed from: y */
    public abstract void mo1285y(int i10, Object obj);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC0795a(@NotNull View view) {
        super(view);
        Intrinsics.checkNotNullParameter(view, "view");
        this.f2154e = view;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof StaggeredGridLayoutManager.LayoutParams) {
            ((StaggeredGridLayoutManager.LayoutParams) layoutParams).f30578f = true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: x */
    public final void m1284x(int i10, @Nullable Object obj) {
        InterfaceC0796b interfaceC0796b;
        if (obj == 0) {
            return;
        }
        C8108A.f42683a.getClass();
        EnumC8137W m21583a = C8108A.m21583a();
        if (this.f2156g != m21583a) {
            this.f2156g = m21583a;
        } else if (Intrinsics.areEqual(this.f2155f, obj)) {
            if (obj instanceof InterfaceC0796b) {
                interfaceC0796b = (InterfaceC0796b) obj;
            } else {
                interfaceC0796b = null;
            }
            if (interfaceC0796b == null || !interfaceC0796b.mo1286f()) {
                return;
            }
        }
        mo1285y(i10, obj);
        this.f2155f = obj;
    }
}

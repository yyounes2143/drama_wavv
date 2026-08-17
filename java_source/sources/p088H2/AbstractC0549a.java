package p088H2;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.graphics.result.ActivityResultCaller;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.ViewHolder;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BaseMixViewBinder.kt */
@StabilityInferred
/* renamed from: H2.a */
/* loaded from: classes6.dex */
public abstract class AbstractC0549a<VH extends RecyclerView.ViewHolder, T> implements MultiTypeQuickAdapter.InterfaceC16096b<VH, T> {

    /* renamed from: d */
    public static final int f1483d = 8;

    /* renamed from: a */
    @Nullable
    private ViewGroup f1484a;

    /* renamed from: b */
    @Nullable
    private InterfaceC0550b f1485b;

    /* renamed from: c */
    @Nullable
    private Fragment f1486c;

    @NotNull
    /* renamed from: f */
    public abstract VH mo960f(@NotNull ViewGroup viewGroup);

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    @NotNull
    /* renamed from: d */
    public final VH mo959d(@NotNull ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f1484a = parent;
        return mo960f(parent);
    }

    @Nullable
    /* renamed from: g */
    public final Context m961g() {
        ViewGroup viewGroup = this.f1484a;
        if (viewGroup != null) {
            return viewGroup.getContext();
        }
        return null;
    }

    @Nullable
    /* renamed from: h */
    public final Fragment m962h() {
        if (this.f1486c == null) {
            try {
                ViewGroup viewGroup = this.f1484a;
                if (viewGroup != null) {
                    this.f1486c = FragmentManager.m11428E(viewGroup);
                }
            } catch (Exception unused) {
            }
        }
        return this.f1486c;
    }

    @Nullable
    /* renamed from: i */
    public final InterfaceC0550b m963i() {
        InterfaceC0550b interfaceC0550b;
        if (this.f1485b == null) {
            ActivityResultCaller m962h = m962h();
            if (m962h instanceof InterfaceC0550b) {
                interfaceC0550b = (InterfaceC0550b) m962h;
            } else {
                interfaceC0550b = null;
            }
            this.f1485b = interfaceC0550b;
        }
        return this.f1485b;
    }
}

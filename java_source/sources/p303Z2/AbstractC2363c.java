package p303Z2;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.profile.prize.viewmodel.C11986j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BasePrizeView.kt */
@StabilityInferred
/* renamed from: Z2.c */
/* loaded from: classes5.dex */
public abstract class AbstractC2363c<VB extends ViewBinding> implements InterfaceC2364d {

    /* renamed from: d */
    public static final int f5981d = 8;

    /* renamed from: a */
    @Nullable
    private C11986j f5982a;

    /* renamed from: b */
    @Nullable
    private VB f5983b;

    /* renamed from: c */
    private boolean f5984c;

    @NotNull
    /* renamed from: d */
    public abstract ViewBinding mo3156d(@NotNull LinearLayout linearLayout);

    /* renamed from: h */
    public abstract void mo3160h(@NotNull LinearLayout linearLayout);

    @Override // p303Z2.InterfaceC2364d
    public void onResume() {
    }

    @Override // p303Z2.InterfaceC2364d
    /* renamed from: b */
    public final void mo3154b(@Nullable C11986j c11986j) {
        this.f5982a = c11986j;
    }

    @Nullable
    /* renamed from: e */
    public final VB m3157e() {
        return this.f5983b;
    }

    /* renamed from: f */
    public final boolean m3158f() {
        return this.f5984c;
    }

    @Nullable
    /* renamed from: g */
    public final C11986j m3159g() {
        return this.f5982a;
    }

    /* renamed from: i */
    public void mo3161i(boolean z10) {
        this.f5984c = z10;
    }

    /* renamed from: c */
    public final void m3155c(LinearLayout linearLayout, int i10) {
        View root;
        int i11;
        VB vb = (VB) mo3156d(linearLayout);
        this.f5983b = vb;
        if (vb != null && (root = vb.getRoot()) != null) {
            ViewGroup.LayoutParams layoutParams = root.getLayoutParams();
            int i12 = -2;
            if (layoutParams != null) {
                i11 = layoutParams.width;
            } else {
                i11 = -2;
            }
            ViewGroup.LayoutParams layoutParams2 = root.getLayoutParams();
            if (layoutParams2 != null) {
                i12 = layoutParams2.height;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(i11, i12);
            marginLayoutParams.bottomMargin = i10;
            linearLayout.addView(root, marginLayoutParams);
            mo3160h(linearLayout);
        }
    }
}

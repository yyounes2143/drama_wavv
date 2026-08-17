package androidx.compose.material.ripple;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.collections.C27204z;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: RippleContainer.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\bH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0011\u0010\u0018\u001a\u00020\u0017*\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u00020\r*\u00020\u0016¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, m51405d2 = {"Landroidx/compose/material/ripple/RippleContainer;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "changed", "", "l", "t", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "b", "", "onLayout", "(ZIIII)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "requestLayout", "()V", "Landroidx/compose/material/ripple/RippleHostKey;", "Landroidx/compose/material/ripple/RippleHostView;", "getRippleHostView", "(Landroidx/compose/material/ripple/RippleHostKey;)Landroidx/compose/material/ripple/RippleHostView;", "disposeRippleIfNeeded", "(Landroidx/compose/material/ripple/RippleHostKey;)V", "material-ripple_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRippleContainer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleContainer.android.kt\nandroidx/compose/material/ripple/RippleContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"})
/* loaded from: classes6.dex */
public final class RippleContainer extends ViewGroup {
    public static final int $stable = 8;

    /* renamed from: a */
    public final int f14748a;

    /* renamed from: b */
    @NotNull
    public final ArrayList f14749b;

    /* renamed from: c */
    @NotNull
    public final ArrayList f14750c;

    /* renamed from: d */
    @NotNull
    public final RippleHostMap f14751d;

    /* renamed from: e */
    public int f14752e;

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t3, int r10, int b10) {
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
    }

    @NotNull
    public final RippleHostView getRippleHostView(@NotNull RippleHostKey rippleHostKey) {
        RippleHostMap rippleHostMap = this.f14751d;
        RippleHostView rippleHostView = (RippleHostView) rippleHostMap.f14753a.get(rippleHostKey);
        if (rippleHostView != null) {
            return rippleHostView;
        }
        RippleHostView rippleHostView2 = (RippleHostView) C27204z.m51620A(this.f14750c);
        LinkedHashMap linkedHashMap = rippleHostMap.f14753a;
        LinkedHashMap linkedHashMap2 = rippleHostMap.f14754b;
        if (rippleHostView2 == null) {
            int i10 = this.f14752e;
            ArrayList arrayList = this.f14749b;
            if (i10 > C27199u.m51608j(arrayList)) {
                rippleHostView2 = new RippleHostView(getContext());
                addView(rippleHostView2);
                arrayList.add(rippleHostView2);
            } else {
                rippleHostView2 = (RippleHostView) arrayList.get(this.f14752e);
                RippleHostKey rippleHostKey2 = (RippleHostKey) linkedHashMap2.get(rippleHostView2);
                if (rippleHostKey2 != null) {
                    rippleHostKey2.mo5995T0();
                    RippleHostView rippleHostView3 = (RippleHostView) linkedHashMap.get(rippleHostKey2);
                    if (rippleHostView3 != null) {
                    }
                    linkedHashMap.remove(rippleHostKey2);
                    rippleHostView2.disposeRipple();
                }
            }
            int i11 = this.f14752e;
            if (i11 < this.f14748a - 1) {
                this.f14752e = i11 + 1;
            } else {
                this.f14752e = 0;
            }
        }
        linkedHashMap.put(rippleHostKey, rippleHostView2);
        linkedHashMap2.put(rippleHostView2, rippleHostKey);
        return rippleHostView2;
    }

    public RippleContainer(@NotNull Context context) {
        super(context);
        this.f14748a = 5;
        ArrayList arrayList = new ArrayList();
        this.f14749b = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f14750c = arrayList2;
        this.f14751d = new RippleHostMap();
        setClipChildren(false);
        RippleHostView rippleHostView = new RippleHostView(context);
        addView(rippleHostView);
        arrayList.add(rippleHostView);
        arrayList2.add(rippleHostView);
        this.f14752e = 1;
        setTag(com.dramawave.app.R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final void disposeRippleIfNeeded(@NotNull RippleHostKey rippleHostKey) {
        rippleHostKey.mo5995T0();
        RippleHostMap rippleHostMap = this.f14751d;
        RippleHostView rippleHostView = (RippleHostView) rippleHostMap.f14753a.get(rippleHostKey);
        if (rippleHostView != null) {
            rippleHostView.disposeRipple();
            LinkedHashMap linkedHashMap = rippleHostMap.f14753a;
            RippleHostView rippleHostView2 = (RippleHostView) linkedHashMap.get(rippleHostKey);
            if (rippleHostView2 != null) {
            }
            linkedHashMap.remove(rippleHostKey);
            this.f14750c.add(rippleHostView);
        }
    }
}

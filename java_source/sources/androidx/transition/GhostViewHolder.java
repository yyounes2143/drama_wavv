package androidx.transition;

import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import java.util.ArrayList;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes8.dex */
class GhostViewHolder extends FrameLayout {

    /* renamed from: c */
    public static final /* synthetic */ int f31141c = 0;

    /* renamed from: a */
    @NonNull
    public ViewGroup f31142a;

    /* renamed from: b */
    public boolean f31143b;

    @RequiresApi
    /* loaded from: classes8.dex */
    public static class Api21Impl {
        @DoNotInline
        /* renamed from: a */
        public static float m12513a(View view) {
            return view.getZ();
        }
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        if (this.f31143b) {
            super.onViewAdded(view);
            return;
        }
        throw new IllegalStateException("This GhostViewHolder is detached!");
    }

    /* renamed from: a */
    public static void m12512a(View view, ArrayList<View> arrayList) {
        Object parent = view.getParent();
        if (parent instanceof ViewGroup) {
            m12512a((View) parent, arrayList);
        }
        arrayList.add(view);
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if ((getChildCount() == 1 && getChildAt(0) == view) || getChildCount() == 0) {
            ViewGroup viewGroup = this.f31142a;
            viewGroup.setTag(com.dramawave.app.R.id.ghost_view_holder, null);
            viewGroup.getOverlay().remove(this);
            this.f31143b = false;
        }
    }
}

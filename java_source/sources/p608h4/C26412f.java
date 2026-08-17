package p608h4;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.shared.player.util.C15996l;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: VipGalleryBanner.kt */
/* renamed from: h4.f */
/* loaded from: classes6.dex */
public final class C26412f extends RecyclerView.ItemDecoration {
    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public final void getItemOffsets(Rect outRect, View view, RecyclerView parent, RecyclerView.State state) {
        Intrinsics.checkNotNullParameter(outRect, "outRect");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(state, "state");
        C15996l c15996l = C15996l.f82890a;
        Context context = parent.getContext();
        c15996l.getClass();
        int m33972a = ((int) C15996l.m33972a(2.0f, context)) / 2;
        outRect.left = m33972a;
        outRect.right = m33972a;
    }
}

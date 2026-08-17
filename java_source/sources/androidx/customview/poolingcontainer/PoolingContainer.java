package androidx.customview.poolingcontainer;

import android.annotation.SuppressLint;
import android.view.View;
import androidx.compose.p326ui.platform.AbstractComposeView;
import androidx.compose.p326ui.platform.C3726v;
import androidx.core.view.ViewGroupKt$children$1;
import androidx.core.view.ViewGroupKt$iterator$1;
import androidx.core.view.ViewKt;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p203Qa.C1272j;
import p203Qa.C1275m;

/* compiled from: PoolingContainer.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"customview-poolingcontainer_release"}, m51406k = 2, m51407mv = {1, 6, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class PoolingContainer {
    @SuppressLint({"ExecutorRegistration"})
    /* renamed from: a */
    public static final void m10490a(@NotNull AbstractComposeView abstractComposeView, @NotNull C3726v listener) {
        Intrinsics.checkNotNullParameter(abstractComposeView, "<this>");
        Intrinsics.checkNotNullParameter(listener, "listener");
        PoolingContainerListenerHolder m10493d = m10493d(abstractComposeView);
        Intrinsics.checkNotNullParameter(listener, "listener");
        m10493d.f27293a.add(listener);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [kotlin.jvm.functions.Function2, E9.i] */
    /* renamed from: b */
    public static final void m10491b(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        C1272j m1822a = C1275m.m1822a(ViewKt.m10225a(view).f3461a);
        while (m1822a.hasNext()) {
            ArrayList<PoolingContainerListener> arrayList = m10493d((View) m1822a.next()).f27293a;
            for (int m51608j = C27199u.m51608j(arrayList); -1 < m51608j; m51608j--) {
                arrayList.get(m51608j).onRelease();
            }
        }
    }

    /* renamed from: c */
    public static final void m10492c(@NotNull RecyclerView recyclerView) {
        Intrinsics.checkNotNullParameter(recyclerView, "<this>");
        Iterator<View> it = new ViewGroupKt$children$1(recyclerView).iterator();
        while (true) {
            ViewGroupKt$iterator$1 viewGroupKt$iterator$1 = (ViewGroupKt$iterator$1) it;
            if (viewGroupKt$iterator$1.hasNext()) {
                ArrayList<PoolingContainerListener> arrayList = m10493d((View) viewGroupKt$iterator$1.next()).f27293a;
                for (int m51608j = C27199u.m51608j(arrayList); -1 < m51608j; m51608j--) {
                    arrayList.get(m51608j).onRelease();
                }
            } else {
                return;
            }
        }
    }

    @SuppressLint({"ExecutorRegistration"})
    /* renamed from: e */
    public static final void m10494e(@NotNull View view, @NotNull C3726v listener) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Intrinsics.checkNotNullParameter(listener, "listener");
        PoolingContainerListenerHolder m10493d = m10493d(view);
        Intrinsics.checkNotNullParameter(listener, "listener");
        m10493d.f27293a.remove(listener);
    }

    /* renamed from: d */
    public static final PoolingContainerListenerHolder m10493d(View view) {
        PoolingContainerListenerHolder poolingContainerListenerHolder = (PoolingContainerListenerHolder) view.getTag(com.dramawave.app.R.id.pooling_container_listener_holder_tag);
        if (poolingContainerListenerHolder == null) {
            PoolingContainerListenerHolder poolingContainerListenerHolder2 = new PoolingContainerListenerHolder();
            view.setTag(com.dramawave.app.R.id.pooling_container_listener_holder_tag, poolingContainerListenerHolder2);
            return poolingContainerListenerHolder2;
        }
        return poolingContainerListenerHolder;
    }
}

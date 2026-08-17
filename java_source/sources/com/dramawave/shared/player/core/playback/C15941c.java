package com.dramawave.shared.player.core.playback;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.dramawave.shared.player.core.layer.base.AbstractC15911c;
import com.dramawave.shared.player.core.layer.base.AbstractC15912d;
import com.dramawave.shared.player.view.VideoView;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VideoLayerHost.kt */
@SourceDebugExtension({"SMAP\nVideoLayerHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoLayerHost.kt\ncom/dramawave/shared/player/core/playback/VideoLayerHost\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,414:1\n1869#2,2:415\n1869#2,2:417\n1869#2,2:419\n295#2,2:422\n1869#2,2:424\n1869#2,2:426\n1869#2,2:428\n1#3:421\n*S KotlinDebug\n*F\n+ 1 VideoLayerHost.kt\ncom/dramawave/shared/player/core/playback/VideoLayerHost\n*L\n113#1:415,2\n127#1:417,2\n151#1:419,2\n182#1:422,2\n262#1:424,2\n275#1:426,2\n287#1:428,2\n*E\n"})
/* renamed from: com.dramawave.shared.player.core.playback.c */
/* loaded from: classes7.dex */
public final class C15941c {

    /* renamed from: a */
    @NotNull
    private final CopyOnWriteArrayList<AbstractC15940b> f82586a;

    /* renamed from: b */
    @NotNull
    private final CopyOnWriteArrayList<b> f82587b;

    /* renamed from: c */
    @NotNull
    private final SparseArray<a> f82588c;

    /* renamed from: d */
    @NotNull
    private final FrameLayout f82589d;

    /* renamed from: e */
    @Nullable
    private VideoView f82590e;

    /* renamed from: f */
    private boolean f82591f;

    /* compiled from: VideoLayerHost.kt */
    /* renamed from: com.dramawave.shared.player.core.playback.c$a */
    /* loaded from: classes7.dex */
    public interface a {
        boolean onBackPressed();
    }

    /* compiled from: VideoLayerHost.kt */
    /* renamed from: com.dramawave.shared.player.core.playback.c$b */
    /* loaded from: classes7.dex */
    public interface b {
        /* renamed from: d */
        void mo33784d(@NotNull VideoView videoView);
    }

    public C15941c(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f82586a = new CopyOnWriteArrayList<>();
        this.f82587b = new CopyOnWriteArrayList<>();
        this.f82588c = new SparseArray<>();
        this.f82589d = new FrameLayout(context);
    }

    /* renamed from: a */
    public final void m33796a(@Nullable AbstractC15940b abstractC15940b) {
        if (!this.f82586a.contains(abstractC15940b)) {
            this.f82586a.add(abstractC15940b);
            abstractC15940b.m33785g(this);
        }
    }

    /* renamed from: b */
    public final void m33797b(@NotNull AbstractC15940b layer) {
        int i10;
        int i11;
        View view;
        Intrinsics.checkNotNullParameter(layer, "layer");
        View m33783A = layer.m33783A();
        if (m33783A != null && m33783A.getParent() == null) {
            int indexOf = this.f82586a.indexOf(layer);
            FrameLayout frameLayout = this.f82589d;
            while (true) {
                indexOf--;
                i10 = -1;
                if (-1 < indexOf) {
                    AbstractC15940b m33800e = m33800e(indexOf);
                    if (m33800e != null) {
                        view = m33800e.m33783A();
                    } else {
                        view = null;
                    }
                    if (view != null && (i10 = frameLayout.indexOfChild(view)) >= 0) {
                        break;
                    }
                } else {
                    break;
                }
            }
            if (i10 < 0) {
                i11 = 0;
            } else {
                i11 = i10 + 1;
            }
            this.f82589d.addView(m33783A, i11);
            FrameLayout hostView = this.f82589d;
            Intrinsics.checkNotNullParameter(hostView, "hostView");
        }
    }

    /* renamed from: c */
    public final void m33798c(@Nullable AbstractC15940b abstractC15940b) {
        if (!this.f82587b.contains(abstractC15940b)) {
            this.f82587b.add(abstractC15940b);
        }
    }

    /* renamed from: d */
    public final void m33799d(@NotNull VideoView videoView) {
        FrameLayout.LayoutParams layoutParams;
        Intrinsics.checkNotNullParameter(videoView, "videoView");
        if (this.f82590e != null) {
            return;
        }
        this.f82590e = videoView;
        videoView.bindLayerHost(this);
        ViewGroup.LayoutParams layoutParams2 = this.f82589d.getLayoutParams();
        if (layoutParams2 instanceof FrameLayout.LayoutParams) {
            layoutParams = (FrameLayout.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        if (layoutParams == null) {
            layoutParams = new FrameLayout.LayoutParams(-1, -1);
            layoutParams.gravity = 17;
        }
        videoView.addView(this.f82589d, layoutParams);
        Iterator<T> it = this.f82587b.iterator();
        while (it.hasNext()) {
            ((b) it.next()).mo33784d(videoView);
        }
    }

    @Nullable
    /* renamed from: e */
    public final AbstractC15940b m33800e(int i10) {
        return (AbstractC15940b) CollectionsKt.m51445T(i10, this.f82586a);
    }

    @Nullable
    /* renamed from: f */
    public final <T extends AbstractC15940b> T m33801f(@NotNull Class<T> layerClazz) {
        Object obj;
        Intrinsics.checkNotNullParameter(layerClazz, "layerClazz");
        Iterator<T> it = this.f82586a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (layerClazz.isInstance((AbstractC15940b) obj)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (!(obj instanceof AbstractC15940b)) {
            return null;
        }
        return (T) obj;
    }

    @NotNull
    /* renamed from: g */
    public final FrameLayout m33802g() {
        return this.f82589d;
    }

    /* renamed from: h */
    public final int m33803h(@NotNull AbstractC15940b layer) {
        Intrinsics.checkNotNullParameter(layer, "layer");
        View m33783A = layer.m33783A();
        if (m33783A == null) {
            return -1;
        }
        return this.f82589d.indexOfChild(m33783A);
    }

    /* renamed from: i */
    public final boolean m33804i() {
        return this.f82591f;
    }

    /* renamed from: j */
    public final int m33805j() {
        return this.f82586a.size();
    }

    /* renamed from: k */
    public final void m33806k(int i10, @Nullable Object obj) {
        Iterator<T> it = this.f82586a.iterator();
        while (it.hasNext()) {
            ((AbstractC15940b) it.next()).mo24769o(i10, obj);
        }
    }

    /* renamed from: l */
    public final boolean m33807l() {
        for (int size = this.f82588c.size() - 1; -1 < size; size--) {
            a valueAt = this.f82588c.valueAt(size);
            if (valueAt != null && valueAt.onBackPressed()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: m */
    public final void m33808m(@NotNull AbstractC15912d handler, int i10) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f82588c.put(i10, handler);
    }

    /* renamed from: n */
    public final void m33809n(@NotNull AbstractC15911c layer) {
        Intrinsics.checkNotNullParameter(layer, "layer");
        View m33783A = layer.m33783A();
        if (m33783A == null) {
            return;
        }
        this.f82586a.indexOf(layer);
        if (this.f82589d.indexOfChild(m33783A) >= 0) {
            this.f82589d.removeView(m33783A);
            FrameLayout hostView = this.f82589d;
            Intrinsics.checkNotNullParameter(hostView, "hostView");
        }
    }

    @Nullable
    /* renamed from: o */
    public final VideoView m33810o() {
        return this.f82590e;
    }
}

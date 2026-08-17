package com.dramawave.shared.p448ui.view.visibility;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.shared.models.Statistical;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ImpressionTrackerVH.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ui.view.visibility.c */
/* loaded from: classes4.dex */
public class C16299c<T> extends RecyclerView.ViewHolder {

    /* renamed from: d */
    public static final int f89148d = 8;

    /* renamed from: b */
    @NotNull
    private final View f89149b;

    /* renamed from: c */
    @Nullable
    private ImpressionTracker f89150c;

    /* compiled from: ImpressionTrackerVH.kt */
    /* renamed from: com.dramawave.shared.ui.view.visibility.c$a */
    /* loaded from: classes4.dex */
    public static final class a implements View.OnAttachStateChangeListener {

        /* renamed from: a */
        final /* synthetic */ C16299c<T> f89151a;

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View v10) {
            Intrinsics.checkNotNullParameter(v10, "v");
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View v10) {
            Intrinsics.checkNotNullParameter(v10, "v");
            ImpressionTracker impressionTracker = ((C16299c) this.f89151a).f89150c;
            if (impressionTracker != null) {
                impressionTracker.m34672f();
            }
            ((C16299c) this.f89151a).f89150c = null;
        }

        public a(C16299c<T> c16299c) {
            this.f89151a = c16299c;
        }
    }

    /* compiled from: ImpressionTrackerVH.kt */
    /* renamed from: com.dramawave.shared.ui.view.visibility.c$b */
    /* loaded from: classes4.dex */
    public interface b<T> {
        /* renamed from: s */
        void mo1211s(int i10, Object obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16299c(@NotNull View itemView) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        this.f89149b = itemView;
        itemView.addOnAttachStateChangeListener(new a(this));
    }

    @NotNull
    /* renamed from: v */
    public final View m34692v() {
        return this.f89149b;
    }

    /* renamed from: w */
    public final void m34693w(@NotNull Statistical statistical, final T t3, final int i10, @NotNull final b<T> onImpressionListener) {
        Intrinsics.checkNotNullParameter(statistical, "statistical");
        Intrinsics.checkNotNullParameter(onImpressionListener, "onImpressionListener");
        ImpressionTracker impressionTracker = this.f89150c;
        if (impressionTracker != null) {
            impressionTracker.m34672f();
        }
        this.f89150c = C16297a.m34689a(this.f89149b, statistical, 0.0f, new Function0() { // from class: com.dramawave.shared.ui.view.visibility.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object obj = t3;
                C16299c.b.this.mo1211s(i10, obj);
                return Unit.f119604a;
            }
        }, 14);
    }
}

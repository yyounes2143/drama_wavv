package com.dramawave.feature.reward.zerogift.widget;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.architecture.component.C9328i;
import com.dramawave.feature.reward.databinding.ZeroGiftProgressViewBinding;
import com.dramawave.service.api.model.zerogift.ZeroGiftResponse;
import com.dramawave.shared.general.global.C15131a;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.models.bean.ZeroGiftBox;
import com.taurusx.tax.p466f.C24086n;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p658l4.C27894c;
import p710q3.C28371a;

/* compiled from: ZeroGiftProgressView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\r\u001a\u00020\n2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0004\b\r\u0010\u0012J\r\u0010\u0013\u001a\u00020\n¢\u0006\u0004\b\u0013\u0010\u000eJ\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0010¢\u0006\u0004\b\u0017\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0017\u00101\u001a\u00020,8\u0006¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100¨\u00062"}, m51405d2 = {"Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/view/View$OnClickListener;", "clickListener", "", "setCloseClickListener", "(Landroid/view/View$OnClickListener;)V", "setData", "()V", "", "Lcom/dramawave/shared/models/bean/ZeroGiftBox;", "boxes", "(Ljava/util/List;)V", "scrollToCurrentActiveBox", "watchTask", "updateBoxStatusAndScroll", "(Lcom/dramawave/shared/models/bean/ZeroGiftBox;)V", "updateBoxStatusAndScrollImmediate", "Landroid/view/MotionEvent;", C24086n.f110119s, "", "dispatchTouchEvent", "(Landroid/view/MotionEvent;)Z", "", "a", "Ljava/lang/String;", "TAG", "b", "Landroid/view/View$OnClickListener;", "onCloseClickListener", "Lq3/a;", "c", "Lq3/a;", "adapter", "Landroid/os/Handler;", "d", "Landroid/os/Handler;", "handler", "Lcom/dramawave/feature/reward/databinding/ZeroGiftProgressViewBinding;", "e", "Lcom/dramawave/feature/reward/databinding/ZeroGiftProgressViewBinding;", "getBinding", "()Lcom/dramawave/feature/reward/databinding/ZeroGiftProgressViewBinding;", "binding", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nZeroGiftProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeroGiftProgressView.kt\ncom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n1056#2:225\n360#2,7:226\n360#2,7:233\n360#2,7:240\n360#2,7:247\n360#2,7:254\n*S KotlinDebug\n*F\n+ 1 ZeroGiftProgressView.kt\ncom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView\n*L\n101#1:225\n104#1:226,7\n109#1:233,7\n157#1:240,7\n179#1:247,7\n194#1:254,7\n*E\n"})
/* loaded from: classes4.dex */
public final class ZeroGiftProgressView extends LinearLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final String TAG;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private View.OnClickListener onCloseClickListener;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private C28371a adapter;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final Handler handler;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final ZeroGiftProgressViewBinding binding;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ZeroGiftProgressView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void setData() {
        List<ZeroGiftBox> list;
        C15131a.f76633a.getClass();
        ZeroGiftResponse m30642o = ((C15133c) C8365h.m22211h(C15131a.m30618a())).m30642o();
        if (m30642o == null || (list = m30642o.m29850a()) == null) {
            list = C27147F.f119627a;
        }
        C28371a c28371a = new C28371a();
        c28371a.m53233c(list);
        this.adapter = c28371a;
        this.binding.rvProgress.setAdapter(c28371a);
    }

    public /* synthetic */ ZeroGiftProgressView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* renamed from: b */
    public final void m28125b(int i10) {
        List<ZeroGiftBox> list;
        C15131a.f76633a.getClass();
        ZeroGiftResponse m30642o = ((C15133c) C8365h.m22211h(C15131a.m30618a())).m30642o();
        if (m30642o == null || (list = m30642o.m29850a()) == null) {
            list = C27147F.f119627a;
        }
        Iterator<ZeroGiftBox> it = list.iterator();
        int i11 = 0;
        while (true) {
            if (it.hasNext()) {
                ZeroGiftBox next = it.next();
                if (list.indexOf(next) > i10 && !next.m32353g()) {
                    break;
                } else {
                    i11++;
                }
            } else {
                i11 = -1;
                break;
            }
        }
        if (i11 != -1) {
            m28126c(100.0f, i11);
        }
    }

    /* renamed from: c */
    public final void m28126c(float f10, int i10) {
        LinearLayoutManager linearLayoutManager;
        RecyclerView.LayoutManager layoutManager = this.binding.rvProgress.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            linearLayoutManager = (LinearLayoutManager) layoutManager;
        } else {
            linearLayoutManager = null;
        }
        if (linearLayoutManager != null) {
            C13353e c13353e = new C13353e(f10, getContext());
            c13353e.setTargetPosition(i10);
            linearLayoutManager.startSmoothScroll(c13353e);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(@NotNull MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        int action = ev.getAction();
        if (action != 0) {
            if (action == 1 || action == 3) {
                C27894c.f122083a.getClass();
                C27894c.m52727b();
            }
        } else {
            C27894c.f122083a.getClass();
            C27894c.m52726a();
        }
        return super.dispatchTouchEvent(ev);
    }

    @NotNull
    public final ZeroGiftProgressViewBinding getBinding() {
        return this.binding;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Comparator] */
    public final void scrollToCurrentActiveBox() {
        List<ZeroGiftBox> list;
        final int i10;
        C15131a.f76633a.getClass();
        ZeroGiftResponse m30642o = ((C15133c) C8365h.m22211h(C15131a.m30618a())).m30642o();
        if (m30642o == null || (list = m30642o.m29850a()) == null) {
            list = C27147F.f119627a;
        }
        if (!list.isEmpty()) {
            List m51468q0 = CollectionsKt.m51468q0(list, new Object());
            Iterator it = m51468q0.iterator();
            i10 = 0;
            int i11 = 0;
            while (true) {
                if (it.hasNext()) {
                    if (!((ZeroGiftBox) it.next()).m32353g()) {
                        break;
                    } else {
                        i11++;
                    }
                } else {
                    i11 = -1;
                    break;
                }
            }
            if (i11 != -1) {
                ZeroGiftBox zeroGiftBox = (ZeroGiftBox) m51468q0.get(i11);
                Iterator<ZeroGiftBox> it2 = list.iterator();
                while (it2.hasNext()) {
                    if (it2.next().getBoxOrderId() == zeroGiftBox.getBoxOrderId()) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
        i10 = -1;
        if (i10 != -1) {
            this.handler.postDelayed(new Runnable() { // from class: com.dramawave.feature.reward.zerogift.widget.c
                @Override // java.lang.Runnable
                public final void run() {
                    int i12 = ZeroGiftProgressView.$stable;
                    ZeroGiftProgressView.this.m28126c(80.0f, i10);
                }
            }, 100L);
        }
    }

    public final void setCloseClickListener(@NotNull View.OnClickListener clickListener) {
        Intrinsics.checkNotNullParameter(clickListener, "clickListener");
        this.onCloseClickListener = clickListener;
    }

    public final void updateBoxStatusAndScroll(@NotNull ZeroGiftBox watchTask) {
        List<ZeroGiftBox> list;
        Intrinsics.checkNotNullParameter(watchTask, "watchTask");
        C15131a.f76633a.getClass();
        ZeroGiftResponse m30642o = ((C15133c) C8365h.m22211h(C15131a.m30618a())).m30642o();
        if (m30642o == null || (list = m30642o.m29850a()) == null) {
            list = C27147F.f119627a;
        }
        Iterator<ZeroGiftBox> it = list.iterator();
        int i10 = 0;
        while (true) {
            if (it.hasNext()) {
                if (it.next().getBoxOrderId() == watchTask.getBoxOrderId()) {
                    break;
                } else {
                    i10++;
                }
            } else {
                i10 = -1;
                break;
            }
        }
        if (i10 != -1) {
            C28371a c28371a = this.adapter;
            if (c28371a != null) {
                c28371a.m53233c(list);
            }
            this.handler.postDelayed(new RunnableC13350b(this, i10, 0), 2000L);
        }
    }

    public final void updateBoxStatusAndScrollImmediate(@NotNull ZeroGiftBox watchTask) {
        List<ZeroGiftBox> list;
        Intrinsics.checkNotNullParameter(watchTask, "watchTask");
        C15131a.f76633a.getClass();
        ZeroGiftResponse m30642o = ((C15133c) C8365h.m22211h(C15131a.m30618a())).m30642o();
        if (m30642o == null || (list = m30642o.m29850a()) == null) {
            list = C27147F.f119627a;
        }
        Iterator<ZeroGiftBox> it = list.iterator();
        int i10 = 0;
        while (true) {
            if (it.hasNext()) {
                if (it.next().getBoxOrderId() == watchTask.getBoxOrderId()) {
                    break;
                } else {
                    i10++;
                }
            } else {
                i10 = -1;
                break;
            }
        }
        if (i10 != -1) {
            C28371a c28371a = this.adapter;
            if (c28371a != null) {
                c28371a.m53232a(i10, watchTask);
            }
            m28125b(i10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZeroGiftProgressView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.TAG = "ZeroGiftProgressView";
        this.handler = new Handler(Looper.getMainLooper());
        ZeroGiftProgressViewBinding inflate = ZeroGiftProgressViewBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        inflate.rvProgress.setLayoutManager(new LinearLayoutManager(context, 1, false));
        ImageView ivClose = inflate.ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
        C8158B.m21736i(ivClose, new C9328i(this, 1));
        setData();
    }

    /* renamed from: a */
    public static Unit m28124a(ZeroGiftProgressView zeroGiftProgressView) {
        C8158B.m21734g(zeroGiftProgressView);
        View.OnClickListener onClickListener = zeroGiftProgressView.onCloseClickListener;
        if (onClickListener != null) {
            onClickListener.onClick(zeroGiftProgressView.binding.ivClose);
        }
        return Unit.f119604a;
    }

    public final void setData(@NotNull List<ZeroGiftBox> boxes) {
        Intrinsics.checkNotNullParameter(boxes, "boxes");
        C28371a c28371a = this.adapter;
        if (c28371a != null) {
            c28371a.m53233c(boxes);
        }
    }
}

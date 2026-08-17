package com.dramawave.shared.p448ui.adapter;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.C4346h;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MultiTypeQuickAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMultiTypeQuickAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiTypeQuickAdapter.kt\ncom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"})
/* loaded from: classes8.dex */
public class MultiTypeQuickAdapter extends BaseQuickAdapter<Object, RecyclerView.ViewHolder> {

    /* renamed from: A */
    @NotNull
    public static final Companion f87756A = new Companion(null);

    /* renamed from: B */
    public static final int f87757B = 8;

    /* renamed from: C */
    private static final int f87758C = 3;

    /* renamed from: D */
    private static final double f87759D = 1000000.0d;

    /* renamed from: E */
    @NotNull
    private static final String f87760E = "MixRVPerf";

    /* renamed from: y */
    @NotNull
    private final Map<Integer, InterfaceC16095a<? extends RecyclerView.ViewHolder, ? extends Object>> f87761y;

    /* renamed from: z */
    @NotNull
    private final Map<Class<? extends Object>, Integer> f87762z;

    /* compiled from: MultiTypeQuickAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$Companion;", "", "<init>", "()V", "TIME_LOG_THRESHOLD_MS", "", "TIME_NS_TO_MS", "", "PERF_TAG", "", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: MultiTypeQuickAdapter.kt */
    /* renamed from: com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter$a */
    /* loaded from: classes8.dex */
    public interface InterfaceC16095a<VH extends RecyclerView.ViewHolder, T> {
        /* renamed from: b */
        void mo1205b(int i10, @NotNull RecyclerView.ViewHolder viewHolder, @NotNull Object obj);

        @NotNull
        /* renamed from: d */
        VH mo959d(@NotNull ViewGroup viewGroup);
    }

    /* compiled from: MultiTypeQuickAdapter.kt */
    /* renamed from: com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter$b */
    /* loaded from: classes8.dex */
    public interface InterfaceC16096b<VH extends RecyclerView.ViewHolder, T> extends InterfaceC16095a<VH, T> {
        @NotNull
        /* renamed from: e */
        Class<T> mo1769e();
    }

    public MultiTypeQuickAdapter() {
        super(null);
        this.f87761y = new LinkedHashMap();
        this.f87762z = new LinkedHashMap();
    }

    /* renamed from: F */
    public final <VH extends RecyclerView.ViewHolder, T> void m34197F(@NotNull InterfaceC16096b<VH, T> binder) {
        Intrinsics.checkNotNullParameter(binder, "binder");
        Class<T> mo1769e = binder.mo1769e();
        Intrinsics.checkNotNullParameter(mo1769e, "<this>");
        int hashCode = mo1769e.getName().hashCode();
        this.f87762z.put(binder.mo1769e(), Integer.valueOf(hashCode));
        this.f87761y.put(Integer.valueOf(hashCode), binder);
    }

    /* renamed from: G */
    public final <VH extends RecyclerView.ViewHolder, T> void m34198G(@NotNull Class<T> clazz, @NotNull InterfaceC16095a<VH, T> binder) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(binder, "binder");
        Intrinsics.checkNotNullParameter(clazz, "<this>");
        int hashCode = clazz.getName().hashCode();
        this.f87762z.put(clazz, Integer.valueOf(hashCode));
        this.f87761y.put(Integer.valueOf(hashCode), binder);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: o */
    public final int mo1083o(int i10, @NotNull List<? extends Object> list) {
        Intrinsics.checkNotNullParameter(list, "list");
        Object m51445T = CollectionsKt.m51445T(i10, list);
        if (m51445T != null) {
            Integer num = this.f87762z.get(m51445T.getClass());
            if (num != null) {
                return num.intValue();
            }
            throw new IllegalArgumentException(C4346h.m11681a(m51445T.getClass(), "No viewType registered for "));
        }
        throw new IllegalArgumentException(C3477d.m6716a(i10, "Item at position ", " is null"));
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public void mo1084u(int i10, @NotNull RecyclerView.ViewHolder holder, @Nullable Object obj) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (obj == null) {
            return;
        }
        int itemViewType = getItemViewType(i10);
        InterfaceC16095a<? extends RecyclerView.ViewHolder, ? extends Object> interfaceC16095a = this.f87761y.get(Integer.valueOf(itemViewType));
        if (interfaceC16095a != null) {
            interfaceC16095a.mo1205b(i10, holder, obj);
        } else {
            throw new IllegalStateException(("No binder found for viewType " + itemViewType).toString());
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    @NotNull
    /* renamed from: v */
    public RecyclerView.ViewHolder mo1085v(@NotNull Context context, @NotNull ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        InterfaceC16095a<? extends RecyclerView.ViewHolder, ? extends Object> interfaceC16095a = this.f87761y.get(Integer.valueOf(i10));
        if (interfaceC16095a != null) {
            return interfaceC16095a.mo959d(parent);
        }
        throw new IllegalStateException(("No binder found for viewType " + i10).toString());
    }
}

package com.chad.library.adapter4;

import androidx.recyclerview.widget.ConcatAdapter;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.loadState.LoadState;
import com.dramawave.shared.base.fragment.C15074f;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: QuickAdapterHelper.kt */
@SourceDebugExtension({"SMAP\nQuickAdapterHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickAdapterHelper.kt\ncom/chad/library/adapter4/QuickAdapterHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,402:1\n1#2:403\n1855#3,2:404\n1855#3,2:406\n*S KotlinDebug\n*F\n+ 1 QuickAdapterHelper.kt\ncom/chad/library/adapter4/QuickAdapterHelper\n*L\n195#1:404,2\n263#1:406,2\n*E\n"})
/* renamed from: com.chad.library.adapter4.b */
/* loaded from: classes.dex */
public final class C7790b {

    /* renamed from: a */
    @NotNull
    public final BaseQuickAdapter<?, ?> f41296a;

    /* renamed from: b */
    @Nullable
    public final C15074f f41297b;

    /* renamed from: c */
    @NotNull
    public final ArrayList<BaseQuickAdapter<?, ?>> f41298c = new ArrayList<>(0);

    /* renamed from: d */
    @NotNull
    public final ArrayList<BaseQuickAdapter<?, ?>> f41299d = new ArrayList<>(0);

    /* renamed from: e */
    @NotNull
    public final ConcatAdapter f41300e;

    /* renamed from: f */
    @Nullable
    public final C7789a f41301f;

    @NotNull
    /* renamed from: a */
    public final void m21244a(@NotNull BaseQuickAdapter adapter) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        ArrayList<BaseQuickAdapter<?, ?>> arrayList = this.f41298c;
        int size = arrayList.size();
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        if (size >= 0 && size <= arrayList.size()) {
            if (this.f41300e.m12099a(size, adapter)) {
                arrayList.add(adapter);
            }
        } else {
            throw new IndexOutOfBoundsException("Index must be between 0 and " + arrayList.size() + ". Given:" + size);
        }
    }

    /* renamed from: b */
    public final void m21245b(@NotNull LoadState value) {
        Intrinsics.checkNotNullParameter(value, "value");
        C15074f c15074f = this.f41297b;
        if (c15074f != null) {
            c15074f.m21253i(value);
        }
    }

    public C7790b(BaseQuickAdapter baseQuickAdapter, C15074f c15074f) {
        this.f41296a = baseQuickAdapter;
        this.f41297b = c15074f;
        ConcatAdapter concatAdapter = new ConcatAdapter(new RecyclerView.Adapter[0], 0);
        this.f41300e = concatAdapter;
        concatAdapter.m12100c(baseQuickAdapter);
        if (c15074f != null) {
            concatAdapter.m12100c(c15074f);
            C7789a c7789a = new C7789a(this);
            baseQuickAdapter.m21229k(c7789a);
            this.f41301f = c7789a;
        }
    }
}

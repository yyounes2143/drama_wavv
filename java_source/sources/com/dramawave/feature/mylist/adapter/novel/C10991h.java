package com.dramawave.feature.mylist.adapter.novel;

import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.C15532A;
import com.dramawave.shared.models.Novel;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p016B2.C0053a;
import p160N2.AbstractC1035a;
import p160N2.AbstractC1036b;

/* compiled from: NovelMyListWatchHistoryAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNovelMyListWatchHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelMyListWatchHistoryAdapter.kt\ncom/dramawave/feature/mylist/adapter/novel/NovelMyListWatchHistoryAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.adapter.novel.h */
/* loaded from: classes9.dex */
public final class C10991h extends AbstractC1035a<C15532A> {

    /* renamed from: F */
    public static final int f56868F = 0;

    /* renamed from: E */
    @NotNull
    private final Function0<Unit> f56869E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10991h(@NotNull C0053a onEditClick) {
        super(false, false, onEditClick, 11);
        Intrinsics.checkNotNullParameter(onEditClick, "onEditClick");
        this.f56869E = onEditClick;
    }

    @Override // p160N2.AbstractC1035a
    @NotNull
    /* renamed from: F */
    public final AbstractC1036b<C15532A> mo1351F(@NotNull ViewGroup parent, boolean z10, @Nullable Function0<Unit> function0) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new C10984a(parent, function0);
    }

    @Nullable
    /* renamed from: G */
    public final Novel m25836G(@NotNull String novelId) {
        List<Novel> m31369a;
        Intrinsics.checkNotNullParameter(novelId, "novelId");
        C15532A c15532a = (C15532A) CollectionsKt.firstOrNull(m21232p());
        Object obj = null;
        if (c15532a == null || (m31369a = c15532a.m31369a()) == null) {
            return null;
        }
        Iterator<T> it = m31369a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (Intrinsics.areEqual(((Novel) next).getNovelKey(), novelId)) {
                obj = next;
                break;
            }
        }
        return (Novel) obj;
    }
}

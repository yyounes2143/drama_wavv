package com.dramawave.feature.novel.adapter;

import androidx.recyclerview.widget.DiffUtil;
import com.dramawave.feature.novel.model.C11596n;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ChapterListAdapter.kt */
/* renamed from: com.dramawave.feature.novel.adapter.a */
/* loaded from: classes5.dex */
public final class C11439a extends DiffUtil.ItemCallback<C11596n> {
    @Override // androidx.recyclerview.widget.DiffUtil.ItemCallback
    /* renamed from: a */
    public final boolean mo12129a(C11596n c11596n, C11596n c11596n2) {
        C11596n oldItem = c11596n;
        C11596n newItem = c11596n2;
        Intrinsics.checkNotNullParameter(oldItem, "oldItem");
        Intrinsics.checkNotNullParameter(newItem, "newItem");
        if (Intrinsics.areEqual(oldItem.m26590b().getChapterKey(), newItem.m26590b().getChapterKey()) && oldItem.m26592d() == newItem.m26592d() && oldItem.m26594f() == newItem.m26594f() && oldItem.m26595g() == newItem.m26595g() && oldItem.m26593e() == newItem.m26593e() && oldItem.m26591c() == newItem.m26591c() && oldItem.m26590b().getHasSetFreeRemind() == newItem.m26590b().getHasSetFreeRemind() && oldItem.m26590b().getCom.dramawave.core.router.path.Rewards.k java.lang.String() == newItem.m26590b().getCom.dramawave.core.router.path.Rewards.k java.lang.String() && oldItem.m26590b().getUnlockMethod() == newItem.m26590b().getUnlockMethod() && oldItem.m26590b().getIsFree() == newItem.m26590b().getIsFree() && Intrinsics.areEqual(oldItem.m26590b().getTitle(), newItem.m26590b().getTitle())) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.DiffUtil.ItemCallback
    /* renamed from: b */
    public final boolean mo12130b(C11596n c11596n, C11596n c11596n2) {
        C11596n oldItem = c11596n;
        C11596n newItem = c11596n2;
        Intrinsics.checkNotNullParameter(oldItem, "oldItem");
        Intrinsics.checkNotNullParameter(newItem, "newItem");
        return Intrinsics.areEqual(oldItem.m26590b().getChapterKey(), newItem.m26590b().getChapterKey());
    }
}

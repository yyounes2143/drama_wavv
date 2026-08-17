package com.youth.banner.holder;

import android.view.ViewGroup;

/* loaded from: classes.dex */
public interface IViewHolder<T, VH> {
    void onBindView(VH vh, T t3, int i10, int i11);

    VH onCreateHolder(ViewGroup viewGroup, int i10);
}

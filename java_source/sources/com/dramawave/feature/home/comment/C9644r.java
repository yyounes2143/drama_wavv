package com.dramawave.feature.home.comment;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.dramawave.feature.home.databinding.HomeItemCommentActiveBinding;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import p155M9.InterfaceC1015n;

/* compiled from: SeriesCommentDialog.kt */
/* renamed from: com.dramawave.feature.home.comment.r */
/* loaded from: classes5.dex */
public final /* synthetic */ class C9644r extends FunctionReferenceImpl implements InterfaceC1015n<LayoutInflater, ViewGroup, Boolean, HomeItemCommentActiveBinding> {

    /* renamed from: a */
    public static final C9644r f50511a = new FunctionReferenceImpl(3, HomeItemCommentActiveBinding.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/HomeItemCommentActiveBinding;", 0);

    @Override // p155M9.InterfaceC1015n
    public final HomeItemCommentActiveBinding invoke(LayoutInflater layoutInflater, ViewGroup viewGroup, Boolean bool) {
        LayoutInflater p02 = layoutInflater;
        boolean booleanValue = bool.booleanValue();
        Intrinsics.checkNotNullParameter(p02, "p0");
        return HomeItemCommentActiveBinding.inflate(p02, viewGroup, booleanValue);
    }
}

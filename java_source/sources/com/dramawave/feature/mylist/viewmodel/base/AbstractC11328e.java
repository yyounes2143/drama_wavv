package com.dramawave.feature.mylist.viewmodel.base;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p227Sa.InterfaceC1404B0;

/* compiled from: BaseMyListViewModel.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u0002*\b\b\u0002\u0010\u0004*\u00020\u00022\u00020\u00052\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006B\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/mylist/viewmodel/base/e;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "S", "E", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "<init>", "()V", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.mylist.viewmodel.base.e */
/* loaded from: classes9.dex */
public abstract class AbstractC11328e<T, S, E> extends ViewModel implements InterfaceC8377t<S, E> {

    /* renamed from: a */
    public static final int f58060a = 0;

    @NotNull
    /* renamed from: b */
    public abstract InterfaceC1404B0 mo26117b(boolean z10);

    @NotNull
    /* renamed from: c */
    public abstract InterfaceC1404B0 mo26118c();

    @NotNull
    /* renamed from: d */
    public abstract InterfaceC1404B0 mo26119d(boolean z10);
}

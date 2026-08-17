package com.dramawave.feature.search.base;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.feature.search.base.BaseSearchPromptFragment;
import com.dramawave.feature.search.viewmodel.C13482m;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BaseSearchPromptFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/search/base/g;", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/search/viewmodel/m;", "<init>", "()V", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.search.base.g */
/* loaded from: classes.dex */
public abstract class AbstractC13439g<T> extends ViewModel implements InterfaceC8377t<C13482m, T> {

    /* renamed from: a */
    public static final int f67721a = 0;

    @Nullable
    /* renamed from: b */
    public abstract Object mo28225b(@Nullable String str, @NotNull BaseSearchPromptFragment.C13429c c13429c);
}

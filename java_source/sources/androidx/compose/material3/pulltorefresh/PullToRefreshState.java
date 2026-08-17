package androidx.compose.material3.pulltorefresh;

import androidx.annotation.FloatRange;
import androidx.compose.material3.ExperimentalMaterial3Api;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;

/* compiled from: PullToRefresh.kt */
@Stable
@ExperimentalMaterial3Api
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/material3/pulltorefresh/PullToRefreshState;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public interface PullToRefreshState {
    @FloatRange
    /* renamed from: a */
    float mo6295a();

    @Nullable
    /* renamed from: b */
    Object mo6296b(@NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @Nullable
    /* renamed from: c */
    Object mo6297c(@FloatRange float f10, @NotNull AbstractC0273j abstractC0273j);

    /* renamed from: d */
    boolean mo6298d();

    @Nullable
    /* renamed from: e */
    Object mo6299e(@NotNull InterfaceC27211e<? super Unit> interfaceC27211e);
}

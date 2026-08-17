package androidx.lifecycle;

import android.annotation.SuppressLint;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p227Sa.C1473h;

/* compiled from: CoroutineLiveData.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/lifecycle/LiveDataScopeImpl;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/lifecycle/LiveDataScope;", "lifecycle-livedata_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class LiveDataScopeImpl<T> implements LiveDataScope<T> {
    @Override // androidx.lifecycle.LiveDataScope
    @SuppressLint({"NullSafeMutableLiveData"})
    @Nullable
    public final Object emit(T t3, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m2198e = C1473h.m2198e(null, new LiveDataScopeImpl$emit$2(this, t3, null), interfaceC27211e);
        if (m2198e == EnumC0226a.f605a) {
            return m2198e;
        }
        return Unit.f119604a;
    }
}

package androidx.compose.runtime;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* compiled from: CompositionLocal.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/CompositionLocal;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public abstract class CompositionLocal<T> {

    /* renamed from: a */
    @NotNull
    public final LazyValueHolder f18795a;

    public CompositionLocal() {
        throw null;
    }

    public CompositionLocal(Function0 function0) {
        this.f18795a = new LazyValueHolder(function0);
    }

    @NotNull
    /* renamed from: a */
    public ValueHolder<T> mo6464a() {
        return this.f18795a;
    }
}

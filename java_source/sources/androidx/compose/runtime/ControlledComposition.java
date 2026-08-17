package androidx.compose.runtime;

import androidx.compose.runtime.collection.ScatterSetWrapper;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* compiled from: Composition.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/runtime/ControlledComposition;", "Landroidx/compose/runtime/Composition;", "Landroidx/compose/runtime/CompositionImpl;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public interface ControlledComposition extends Composition {
    /* renamed from: a */
    void mo6434a(@NotNull Object obj);

    /* renamed from: b */
    void mo6443b(@NotNull ScatterSetWrapper scatterSetWrapper);

    /* renamed from: d */
    void mo6444d();

    /* renamed from: f */
    boolean mo6445f();

    /* renamed from: g */
    boolean mo6446g(@NotNull Set<? extends Object> set);

    @InternalComposeApi
    /* renamed from: h */
    void mo6447h(@NotNull ArrayList arrayList);

    void invalidateAll();

    /* renamed from: j */
    void mo6448j(@NotNull Function0<Unit> function0);

    /* renamed from: k */
    void mo6449k();

    /* renamed from: l */
    boolean mo6450l();

    /* renamed from: m */
    void mo6451m(@NotNull Object obj);

    /* renamed from: o */
    void mo6452o();

    /* renamed from: p */
    void mo6453p();
}

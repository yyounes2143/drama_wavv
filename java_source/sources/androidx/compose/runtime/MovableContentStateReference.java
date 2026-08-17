package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Composer.kt */
@StabilityInferred
@InternalComposeApi
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/MovableContentStateReference;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class MovableContentStateReference {

    /* renamed from: a */
    @NotNull
    public final MovableContent<Object> f18880a;

    /* renamed from: b */
    @Nullable
    public final Object f18881b;

    /* renamed from: c */
    @NotNull
    public final CompositionImpl f18882c;

    /* renamed from: d */
    @NotNull
    public final SlotTable f18883d;

    /* renamed from: e */
    @NotNull
    public final Anchor f18884e;

    /* renamed from: f */
    @NotNull
    public Object f18885f;

    /* renamed from: g */
    @NotNull
    public final PersistentCompositionLocalMap f18886g;

    /* renamed from: h */
    @Nullable
    public final ArrayList f18887h;

    public MovableContentStateReference(@NotNull MovableContent movableContent, @Nullable Object obj, @NotNull CompositionImpl compositionImpl, @NotNull SlotTable slotTable, @NotNull Anchor anchor, @NotNull List list, @NotNull PersistentCompositionLocalMap persistentCompositionLocalMap, @Nullable ArrayList arrayList) {
        this.f18880a = movableContent;
        this.f18881b = obj;
        this.f18882c = compositionImpl;
        this.f18883d = slotTable;
        this.f18884e = anchor;
        this.f18885f = list;
        this.f18886g = persistentCompositionLocalMap;
        this.f18887h = arrayList;
    }
}

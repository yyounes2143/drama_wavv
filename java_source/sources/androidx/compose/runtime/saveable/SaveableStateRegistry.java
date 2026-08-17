package androidx.compose.runtime.saveable;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SaveableStateRegistry.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/runtime/saveable/SaveableStateRegistry;", "", "Entry", "runtime-saveable_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public interface SaveableStateRegistry {

    /* compiled from: SaveableStateRegistry.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;", "", "runtime-saveable_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public interface Entry {
        void unregister();
    }

    /* renamed from: a */
    boolean mo5396a(@NotNull Object obj);

    @NotNull
    /* renamed from: b */
    Entry mo5397b(@NotNull String str, @NotNull Function0<? extends Object> function0);

    @NotNull
    /* renamed from: d */
    Map<String, List<Object>> mo5399d();

    @Nullable
    /* renamed from: e */
    Object mo5400e(@NotNull String str);
}

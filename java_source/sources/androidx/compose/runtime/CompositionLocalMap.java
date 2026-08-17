package androidx.compose.runtime;

import androidx.compose.runtime.internal.PersistentCompositionLocalHashMap;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: CompositionLocalMap.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/runtime/CompositionLocalMap;", "", AbstractC24141y.f110451y, "Landroidx/compose/runtime/PersistentCompositionLocalMap;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public interface CompositionLocalMap {

    /* renamed from: H7 */
    @NotNull
    public static final Companion f18802H7 = Companion.$$INSTANCE;

    /* compiled from: CompositionLocalMap.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/runtime/CompositionLocalMap$Companion;", "", "()V", "Empty", "Landroidx/compose/runtime/CompositionLocalMap;", "getEmpty", "()Landroidx/compose/runtime/CompositionLocalMap;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final CompositionLocalMap Empty = PersistentCompositionLocalHashMap.f19412h.getEmpty();

        @NotNull
        public final CompositionLocalMap getEmpty() {
            return Empty;
        }

        private Companion() {
        }
    }

    /* renamed from: c */
    <T> T mo6469c(@NotNull CompositionLocal<T> compositionLocal);
}

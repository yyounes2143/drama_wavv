package androidx.compose.runtime;

import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: HotReloader.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/HotReloader;", "", "<init>", "()V", AbstractC24141y.f110451y, "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class HotReloader {

    /* compiled from: HotReloader.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0001¢\u0006\u0002\b\u0005J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0001¢\u0006\u0002\b\tJ\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\fH\u0001¢\u0006\u0002\b\rJ\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0001H\u0002J\u0010\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0002J\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0001H\u0001¢\u0006\u0002\b\u0013¨\u0006\u0014"}, m51405d2 = {"Landroidx/compose/runtime/HotReloader$Companion;", "", "()V", "clearErrors", "", "clearErrors$runtime_release", "getCurrentErrors", "", "Landroidx/compose/runtime/RecomposerErrorInfo;", "getCurrentErrors$runtime_release", "invalidateGroupsWithKey", "key", "", "invalidateGroupsWithKey$runtime_release", "loadStateAndCompose", "token", "saveStateAndDispose", "context", "simulateHotReload", "simulateHotReload$runtime_release", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final void loadStateAndCompose(Object token) {
            Recomposer.f18937y.loadStateAndComposeForHotReload$runtime_release(token);
        }

        private final Object saveStateAndDispose(Object context) {
            return Recomposer.f18937y.saveStateAndDisposeForHotReload$runtime_release();
        }

        public final void clearErrors$runtime_release() {
            Recomposer.f18937y.clearErrors$runtime_release();
        }

        @NotNull
        public final List<RecomposerErrorInfo> getCurrentErrors$runtime_release() {
            return Recomposer.f18937y.getCurrentErrors$runtime_release();
        }

        public final void invalidateGroupsWithKey$runtime_release(int key) {
            Recomposer.f18937y.invalidateGroupsWithKey$runtime_release(key);
        }

        public final void simulateHotReload$runtime_release(@NotNull Object context) {
            loadStateAndCompose(saveStateAndDispose(context));
        }
    }

    static {
        new Companion(null);
    }
}

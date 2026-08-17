package androidx.compose.foundation.layout;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* compiled from: FlowLayoutOverflow.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/layout/LazyImpl;", "LB9/k;", "", AbstractC24141y.f110451y, "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class LazyImpl implements InterfaceC0089k<Integer> {

    /* renamed from: a */
    @NotNull
    public final Lambda f11245a;

    /* renamed from: b */
    public int f11246b = -1;

    /* compiled from: FlowLayoutOverflow.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/layout/LazyImpl$Companion;", "", "()V", "UNINITIALIZED_VALUE", "", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    @Override // kotlin.InterfaceC0089k
    @NotNull
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Integer getValue() {
        if (this.f11246b == -1) {
            this.f11246b = ((Number) this.f11245a.invoke()).intValue();
        }
        int i10 = this.f11246b;
        if (i10 != -1) {
            return Integer.valueOf(i10);
        }
        throw new IllegalStateException("Lazy item is not yet initialized");
    }

    @Override // kotlin.InterfaceC0089k
    public final boolean isInitialized() {
        if (this.f11246b != -1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LazyImpl(@NotNull Function0 function0) {
        this.f11245a = (Lambda) function0;
    }

    @NotNull
    public final String toString() {
        if (isInitialized()) {
            return String.valueOf(getValue().intValue());
        }
        return "Lazy item is not yet initialized";
    }
}

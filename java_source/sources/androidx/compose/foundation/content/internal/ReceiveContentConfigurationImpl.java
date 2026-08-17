package androidx.compose.foundation.content.internal;

import androidx.compose.foundation.content.ReceiveContentListener;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ReceiveContentConfiguration.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;", "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
final /* data */ class ReceiveContentConfigurationImpl extends ReceiveContentConfiguration {

    /* renamed from: a */
    @NotNull
    public final ReceiveContentListener f9867a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ReceiveContentConfigurationImpl) && Intrinsics.areEqual(this.f9867a, ((ReceiveContentConfigurationImpl) obj).f9867a)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.foundation.content.internal.ReceiveContentConfiguration
    @NotNull
    /* renamed from: a, reason: from getter */
    public final ReceiveContentListener getF9867a() {
        return this.f9867a;
    }

    public final int hashCode() {
        return this.f9867a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "ReceiveContentConfigurationImpl(receiveContentListener=" + this.f9867a + ')';
    }

    public ReceiveContentConfigurationImpl(@NotNull ReceiveContentListener receiveContentListener) {
        this.f9867a = receiveContentListener;
    }
}

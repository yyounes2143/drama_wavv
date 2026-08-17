package androidx.compose.foundation.content.internal;

import androidx.compose.foundation.content.ReceiveContentListener;
import androidx.compose.foundation.content.ReceiveContentNode;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: ReceiveContentConfiguration.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;", "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class DynamicReceiveContentConfiguration extends ReceiveContentConfiguration {

    /* renamed from: a */
    @NotNull
    public final ReceiveContentNode f9863a;

    /* renamed from: b */
    @NotNull
    public final DynamicReceiveContentConfiguration$receiveContentListener$1 f9864b = new DynamicReceiveContentConfiguration$receiveContentListener$1(this);

    @Override // androidx.compose.foundation.content.internal.ReceiveContentConfiguration
    @NotNull
    /* renamed from: a */
    public final ReceiveContentListener getF9867a() {
        return this.f9864b;
    }

    public DynamicReceiveContentConfiguration(@NotNull ReceiveContentNode receiveContentNode) {
        this.f9863a = receiveContentNode;
    }
}

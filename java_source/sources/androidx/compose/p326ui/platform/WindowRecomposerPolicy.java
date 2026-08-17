package androidx.compose.p326ui.platform;

import androidx.compose.p326ui.InternalComposeUiApi;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: WindowRecomposer.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/platform/WindowRecomposerPolicy;", "", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@InternalComposeUiApi
/* loaded from: classes8.dex */
public final class WindowRecomposerPolicy {

    /* renamed from: a */
    @NotNull
    public static final WindowRecomposerPolicy f22614a = new WindowRecomposerPolicy();

    /* renamed from: b */
    @NotNull
    public static final AtomicReference<WindowRecomposerFactory> f22615b = new AtomicReference<>(WindowRecomposerFactory.f22613a.getLifecycleAware());
}

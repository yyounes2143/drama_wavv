package androidx.window.layout;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: WindowInfoTracker.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/layout/EmptyDecorator;", "Landroidx/window/layout/WindowInfoTrackerDecorator;", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class EmptyDecorator implements WindowInfoTrackerDecorator {

    /* renamed from: a */
    @NotNull
    public static final EmptyDecorator f31950a = new EmptyDecorator();

    @Override // androidx.window.layout.WindowInfoTrackerDecorator
    @NotNull
    /* renamed from: a */
    public final WindowInfoTracker mo12927a(@NotNull WindowInfoTrackerImpl tracker) {
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        return tracker;
    }
}

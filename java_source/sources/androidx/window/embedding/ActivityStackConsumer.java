package androidx.window.embedding;

import androidx.window.embedding.ExtensionEmbeddingBackend;
import androidx.window.reflection.Consumer2;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ActivityStackConsumer.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/embedding/ActivityStackConsumer;", "Landroidx/window/reflection/Consumer2;", "", "Landroidx/window/extensions/embedding/ActivityStack;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class ActivityStackConsumer implements Consumer2<List<? extends androidx.window.extensions.embedding.ActivityStack>> {

    /* renamed from: a */
    @NotNull
    public final ExtensionEmbeddingBackend.EmbeddingCallbackImpl f31709a;

    /* renamed from: b */
    @NotNull
    public final EmbeddingAdapter f31710b;

    @Override // androidx.window.reflection.Consumer2
    public final void accept(List<? extends androidx.window.extensions.embedding.ActivityStack> list) {
        List<? extends androidx.window.extensions.embedding.ActivityStack> value = list;
        Intrinsics.checkNotNullParameter(value, "value");
        ArrayList activityStacks = this.f31710b.m12836g(value);
        Intrinsics.checkNotNullParameter(activityStacks, "activityStacks");
    }

    public ActivityStackConsumer(@NotNull ExtensionEmbeddingBackend.EmbeddingCallbackImpl callback, @NotNull EmbeddingAdapter adapter) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        this.f31709a = callback;
        this.f31710b = adapter;
    }
}

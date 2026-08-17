package androidx.window.embedding;

import androidx.window.reflection.Consumer2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: OverlayControllerActivityStackConsumer.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/embedding/OverlayControllerActivityStackConsumer;", "Landroidx/window/reflection/Consumer2;", "", "Landroidx/window/extensions/embedding/ActivityStack;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class OverlayControllerActivityStackConsumer implements Consumer2<List<? extends androidx.window.extensions.embedding.ActivityStack>> {

    /* renamed from: a */
    @NotNull
    public final C4832i f31810a;

    @Override // androidx.window.reflection.Consumer2
    public final void accept(List<? extends androidx.window.extensions.embedding.ActivityStack> list) {
        List<? extends androidx.window.extensions.embedding.ActivityStack> value = list;
        Intrinsics.checkNotNullParameter(value, "value");
        this.f31810a.invoke(value);
    }

    public OverlayControllerActivityStackConsumer(@NotNull C4832i block) {
        Intrinsics.checkNotNullParameter(block, "block");
        this.f31810a = block;
    }
}

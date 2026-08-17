package androidx.compose.p326ui.text.platform;

import androidx.compose.runtime.State;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidParagraphIntrinsics.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class TypefaceDirtyTrackerLinkedList {

    /* renamed from: a */
    @NotNull
    public final State<Object> f23633a;

    /* renamed from: b */
    @Nullable
    public final TypefaceDirtyTrackerLinkedList f23634b;

    /* renamed from: c */
    @NotNull
    public final Object f23635c;

    /* renamed from: a */
    public final boolean m8806a() {
        TypefaceDirtyTrackerLinkedList typefaceDirtyTrackerLinkedList;
        if (this.f23633a.getValue() == this.f23635c && ((typefaceDirtyTrackerLinkedList = this.f23634b) == null || !typefaceDirtyTrackerLinkedList.m8806a())) {
            return false;
        }
        return true;
    }

    public TypefaceDirtyTrackerLinkedList(@NotNull State<? extends Object> state, @Nullable TypefaceDirtyTrackerLinkedList typefaceDirtyTrackerLinkedList) {
        this.f23633a = state;
        this.f23634b = typefaceDirtyTrackerLinkedList;
        this.f23635c = state.getValue();
    }
}

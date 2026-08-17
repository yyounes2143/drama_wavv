package p349c6;

import android.content.Context;
import com.dramawave.shared.novel.C15822l;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ReaderPanel.kt */
/* renamed from: c6.d */
/* loaded from: classes2.dex */
public interface InterfaceC5026d {
    void addHeaderChapterContentWithRemoval(@NotNull C15822l c15822l, @Nullable C15822l c15822l2);

    void addTailChapterContentWithRemoval(@NotNull C15822l c15822l, @Nullable C15822l c15822l2);

    void enableScroll(boolean z10);

    @Nullable
    InterfaceC5023a getPanelListener();

    @NotNull
    Context getViewContext();

    boolean isLastScrollManual();

    boolean isScrollEnable();

    void jumpToPosition(int i10, int i11);

    void nextPage();

    void previousPage();

    void refreshContent();

    void reloadChapterContent(@NotNull C15822l c15822l, @Nullable Function0<Unit> function0);

    void replaceChapterContent(@NotNull C15822l c15822l, @NotNull C15822l c15822l2);
}

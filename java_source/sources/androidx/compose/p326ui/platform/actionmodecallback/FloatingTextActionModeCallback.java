package androidx.compose.p326ui.platform.actionmodecallback;

import android.graphics.Rect;
import android.os.Build;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.annotation.RequiresApi;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FloatingTextActionModeCallback.android.kt */
@StabilityInferred
@RequiresApi
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;", "Landroid/view/ActionMode$Callback2;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class FloatingTextActionModeCallback extends ActionMode.Callback2 {

    /* renamed from: a */
    @NotNull
    public final TextActionModeCallback f22668a;

    /* JADX WARN: Type inference failed for: r5v2, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r5v5, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(@Nullable ActionMode actionMode, @Nullable MenuItem menuItem) {
        TextActionModeCallback textActionModeCallback = this.f22668a;
        textActionModeCallback.getClass();
        Intrinsics.checkNotNull(menuItem);
        int itemId = menuItem.getItemId();
        MenuItemOption menuItemOption = MenuItemOption.f22669c;
        if (itemId == 0) {
            Function0<Unit> function0 = textActionModeCallback.f22679c;
            if (function0 != null) {
                function0.invoke();
            }
        } else if (itemId == 1) {
            ?? r52 = textActionModeCallback.f22680d;
            if (r52 != 0) {
                r52.invoke();
            }
        } else if (itemId == 2) {
            Function0<Unit> function02 = textActionModeCallback.f22681e;
            if (function02 != null) {
                function02.invoke();
            }
        } else if (itemId == 3) {
            ?? r53 = textActionModeCallback.f22682f;
            if (r53 != 0) {
                r53.invoke();
            }
        } else if (itemId == 4) {
            ?? r54 = textActionModeCallback.f22683g;
            if (r54 != 0) {
                r54.invoke();
            }
        } else {
            return false;
        }
        if (actionMode == null) {
            return true;
        }
        actionMode.finish();
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(@Nullable ActionMode actionMode, @Nullable Menu menu) {
        TextActionModeCallback textActionModeCallback = this.f22668a;
        textActionModeCallback.getClass();
        if (menu != null) {
            if (actionMode != null) {
                if (textActionModeCallback.f22679c != null) {
                    TextActionModeCallback.m8410a(menu, MenuItemOption.f22669c);
                }
                if (textActionModeCallback.f22680d != null) {
                    TextActionModeCallback.m8410a(menu, MenuItemOption.f22670d);
                }
                if (textActionModeCallback.f22681e != null) {
                    TextActionModeCallback.m8410a(menu, MenuItemOption.f22671e);
                }
                if (textActionModeCallback.f22682f != null) {
                    TextActionModeCallback.m8410a(menu, MenuItemOption.f22672f);
                }
                if (textActionModeCallback.f22683g != null && Build.VERSION.SDK_INT >= 26) {
                    TextActionModeCallback.m8410a(menu, MenuItemOption.f22673g);
                    return true;
                }
                return true;
            }
            throw new IllegalArgumentException("onCreateActionMode requires a non-null mode");
        }
        throw new IllegalArgumentException("onCreateActionMode requires a non-null menu");
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(@Nullable ActionMode actionMode) {
        Function0<Unit> function0 = this.f22668a.f22677a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(@Nullable ActionMode actionMode, @Nullable View view, @Nullable Rect rect) {
        androidx.compose.p326ui.geometry.Rect rect2 = this.f22668a.f22678b;
        if (rect != null) {
            rect.set((int) rect2.f20018a, (int) rect2.f20019b, (int) rect2.f20020c, (int) rect2.f20021d);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(@Nullable ActionMode actionMode, @Nullable Menu menu) {
        TextActionModeCallback textActionModeCallback = this.f22668a;
        textActionModeCallback.getClass();
        if (actionMode != null && menu != null) {
            TextActionModeCallback.m8411b(menu, MenuItemOption.f22669c, textActionModeCallback.f22679c);
            TextActionModeCallback.m8411b(menu, MenuItemOption.f22670d, textActionModeCallback.f22680d);
            TextActionModeCallback.m8411b(menu, MenuItemOption.f22671e, textActionModeCallback.f22681e);
            TextActionModeCallback.m8411b(menu, MenuItemOption.f22672f, textActionModeCallback.f22682f);
            TextActionModeCallback.m8411b(menu, MenuItemOption.f22673g, textActionModeCallback.f22683g);
            return true;
        }
        return false;
    }

    public FloatingTextActionModeCallback(@NotNull TextActionModeCallback textActionModeCallback) {
        this.f22668a = textActionModeCallback;
    }
}

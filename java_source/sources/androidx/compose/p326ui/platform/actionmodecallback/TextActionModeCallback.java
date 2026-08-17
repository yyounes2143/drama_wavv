package androidx.compose.p326ui.platform.actionmodecallback;

import android.os.Build;
import android.view.Menu;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.app.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextActionModeCallback.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextActionModeCallback.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextActionModeCallback.android.kt\nandroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"})
/* loaded from: classes7.dex */
public final class TextActionModeCallback {

    /* renamed from: a */
    @Nullable
    public final Function0<Unit> f22677a;

    /* renamed from: b */
    @NotNull
    public Rect f22678b;

    /* renamed from: c */
    @Nullable
    public Function0<Unit> f22679c;

    /* renamed from: d */
    @Nullable
    public Lambda f22680d;

    /* renamed from: e */
    @Nullable
    public Function0<Unit> f22681e;

    /* renamed from: f */
    @Nullable
    public Object f22682f;

    /* renamed from: g */
    @Nullable
    public Lambda f22683g;

    public TextActionModeCallback() {
        this(127, null);
    }

    public TextActionModeCallback(int i10, Function0 function0) {
        function0 = (i10 & 1) != 0 ? null : function0;
        Rect zero = Rect.f20016e.getZero();
        this.f22677a = function0;
        this.f22678b = zero;
        this.f22679c = null;
        this.f22680d = null;
        this.f22681e = null;
        this.f22682f = null;
        this.f22683g = null;
    }

    /* renamed from: b */
    public static void m8411b(Menu menu, MenuItemOption menuItemOption, Function0 function0) {
        int i10 = menuItemOption.f22675a;
        if (function0 != null && menu.findItem(i10) == null) {
            m8410a(menu, menuItemOption);
        } else if (function0 == null && menu.findItem(i10) != null) {
            menu.removeItem(i10);
        }
    }

    /* renamed from: a */
    public static void m8410a(@NotNull Menu menu, @NotNull MenuItemOption menuItemOption) {
        int i10;
        int ordinal = menuItemOption.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            if (Build.VERSION.SDK_INT <= 26) {
                                i10 = R.string.autofill;
                            } else {
                                i10 = android.R.string.autofill;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i10 = android.R.string.selectAll;
                    }
                } else {
                    i10 = android.R.string.cut;
                }
            } else {
                i10 = android.R.string.paste;
            }
        } else {
            i10 = android.R.string.copy;
        }
        menu.add(0, menuItemOption.f22675a, menuItemOption.f22676b, i10).setShowAsAction(1);
    }
}

package p586f6;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import androidx.annotation.StyleRes;
import androidx.appcompat.view.ContextThemeWrapper;
import com.dramawave.shared.novel.R$attr;
import com.dramawave.shared.novel.R$color;
import com.dramawave.shared.novel.R$style;
import com.dramawave.shared.novel.ReaderSettingsStore;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ThemeStyleUtil.kt */
/* renamed from: f6.d */
/* loaded from: classes4.dex */
public final class C26239d {

    /* renamed from: a */
    @NotNull
    public static final C26239d f117837a = new Object();

    @StyleRes
    /* renamed from: h */
    public static int m50087h(int i10) {
        if (i10 != -1) {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        return R$style.f81437c;
                    }
                    return R$style.f81438d;
                }
                return R$style.f81436b;
            }
            return R$style.f81437c;
        }
        return R$style.f81439e;
    }

    /* renamed from: a */
    public static ContextThemeWrapper m50085a(C26239d c26239d, Context context) {
        int theme = ReaderSettingsStore.INSTANCE.getTheme();
        c26239d.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        return new ContextThemeWrapper(context, m50087h(theme));
    }

    /* renamed from: g */
    public static int m50086g(C26239d c26239d, Context context, int i10) {
        int theme = ReaderSettingsStore.INSTANCE.getTheme();
        c26239d.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        int m50087h = m50087h(theme);
        TypedValue typedValue = new TypedValue();
        Resources.Theme newTheme = context.getResources().newTheme();
        newTheme.applyStyle(m50087h, true);
        if (newTheme.resolveAttribute(i10, typedValue, true)) {
            int i11 = typedValue.type;
            if (i11 >= 28 && i11 <= 31) {
                return typedValue.data;
            }
            return context.getColor(typedValue.resourceId);
        }
        return context.getColor(R$color.f81425x);
    }

    /* renamed from: b */
    public final int m50088b(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return m50086g(this, context, R$attr.f81373a);
    }

    /* renamed from: c */
    public final int m50089c(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return m50086g(this, context, R$attr.f81375c);
    }

    /* renamed from: d */
    public final int m50090d(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return m50086g(this, context, R$attr.f81381i);
    }

    /* renamed from: e */
    public final int m50091e(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return m50086g(this, context, R$attr.f81383k);
    }

    /* renamed from: f */
    public final int m50092f(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return m50086g(this, context, R$attr.f81384l);
    }
}
